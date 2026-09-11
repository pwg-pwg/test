;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Jul 16 09:43:47 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug")

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
	.field  	_wBMSUpdateWaitCnt+0,32
	.field	0,16			; _wBMSUpdateWaitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bStartBMSUpdateFlag+0,32
	.field	0,16			; _bStartBMSUpdateFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTestFlag+0,32
	.field	0,16			; _bTestFlag @ 0

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
	.field  	_s_ubRTCTimeCheckCnt$3+0,32
	.field	0,16			; _s_ubRTCTimeCheckCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCFailCnt$4+0,32
	.field	0,16			; _s_ubRTCFailCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwGetTimeDelay$1+0,32
	.field	20,16			; _uwGetTimeDelay$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$2+0,32
	.field	0,16			; _wTempCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWMEn+0,32
	.field	0,16			; _g_uwDCDCBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWM+0,32
	.field	0,16			; _g_uwDCDCBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWMEn+0,32
	.field	0,16			; _g_uwBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPRMSRatedVolt+0,32
	.field	2300,16			; _g_wOPRMSRatedVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubInverterWarningLEDFlash+0,32
	.field	0,16			; _ubInverterWarningLEDFlash @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

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
	.field  	_wFirstChannelID+0,32
	.field	40,16			; _wFirstChannelID @ 0

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
	.field  	_wFourthChannelID+0,32
	.field	87,16			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWM+0,32
	.field	0,16			; _g_uwBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Test_DBCnt+0,32
	.field	0,16			; _Test_DBCnt @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSDataParsing")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$167)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSParaInit")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sPylonBMSParaInit")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$167)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$167)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$167)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$182)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$167)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64

$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_wBMSUpdateWaitCnt
_wBMSUpdateWaitCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wBMSUpdateWaitCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wBMSUpdateWaitCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wBMSUpdateWaitCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_bStartBMSUpdateFlag
_bStartBMSUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bStartBMSUpdateFlag]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_external
	.global	_bTestFlag
_bTestFlag:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bTestFlag")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bTestFlag")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _bTestFlag]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrSample")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetILLCAvgCurrSample")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$120

$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_uwDCDCConvPeriod
_g_uwDCDCConvPeriod:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPeriod")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwDCDCConvPeriod")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_uwDCDCConvPeriod]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
_s_ubRTCTimeCheckCnt$3:	.usect	".ebss",1,1,0
_s_ubRTCFailCnt$4:	.usect	".ebss",1,1,0
_uwGetTimeDelay$1:	.usect	".ebss",1,1,0
_wTempCnt$2:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_wIOTDataGetFlag
_g_wIOTDataGetFlag:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetFlag")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wIOTDataGetFlag")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_wIOTDataGetFlag]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
	.global	_g_wIOTDataGetCnt
_g_wIOTDataGetCnt:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_wIOTDataGetCnt")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_wIOTDataGetCnt]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$159

	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_external
	.global	_bRS485EventEn
_bRS485EventEn:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("bRS485EventEn")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bRS485EventEn")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _bRS485EventEn]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
	.global	_Test_DBCnt
_Test_DBCnt:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _Test_DBCnt]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_external
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrReal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetILLCAvgCurrReal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$191


$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$185)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$204


$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$185)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$209


$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$167)
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$230


$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$234


$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$236


$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$167)
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$239


$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$264


$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk1VoltSample")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetFanClk1VoltSample")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertHTempSample")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetConvertHTempSample")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTempNo")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$276


$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBmsTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$278


$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk2VoltSample")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFanClk2VoltSample")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTemp")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$281


$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTempNo")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$283


$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTemp")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$285


$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgCellTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$287


$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTemp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$289


$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTemp")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$291


$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTempNo")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$293


$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTempNo")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$295


$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgMosTemp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$297


$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$299


$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$301


$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$303


$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$305


$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swSwitchOnVoltSample")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swSwitchOnVoltSample")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$311


$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTempNo")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$313


$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$315


$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$317


$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$319


$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$321, DW_AT_declaration
	.dwattr $C$DW$321, DW_AT_external
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$321


$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$323, DW_AT_declaration
	.dwattr $C$DW$323, DW_AT_external
$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$323


$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_declaration
	.dwattr $C$DW$325, DW_AT_external
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$325


$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_declaration
	.dwattr $C$DW$327, DW_AT_external

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_declaration
	.dwattr $C$DW$328, DW_AT_external

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_declaration
	.dwattr $C$DW$329, DW_AT_external

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_declaration
	.dwattr $C$DW$330, DW_AT_external

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_declaration
	.dwattr $C$DW$331, DW_AT_external

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_declaration
	.dwattr $C$DW$332, DW_AT_external

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_declaration
	.dwattr $C$DW$333, DW_AT_external

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_declaration
	.dwattr $C$DW$334, DW_AT_external

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertLTempSample")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_swGetConvertLTempSample")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_declaration
	.dwattr $C$DW$335, DW_AT_external

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_declaration
	.dwattr $C$DW$336, DW_AT_external

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalVolt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_declaration
	.dwattr $C$DW$337, DW_AT_external
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$337


$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattMaxSOH")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_declaration
	.dwattr $C$DW$339, DW_AT_external
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$339


$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVolt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_declaration
	.dwattr $C$DW$341, DW_AT_external
$C$DW$342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$341


$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_declaration
	.dwattr $C$DW$343, DW_AT_external
$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$343


$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVolt")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_declaration
	.dwattr $C$DW$345, DW_AT_external
$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$345


$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVoltNo")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_declaration
	.dwattr $C$DW$347, DW_AT_external
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$347


$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAvgSOH")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_declaration
	.dwattr $C$DW$349, DW_AT_external
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$349


$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_declaration
	.dwattr $C$DW$351, DW_AT_external
$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$351


$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalCurr")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_declaration
	.dwattr $C$DW$353, DW_AT_external
$C$DW$354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$353


$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattSOC")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sGetPylonBattSOC")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_declaration
	.dwattr $C$DW$355, DW_AT_external
$C$DW$356	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$355


$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_declaration
	.dwattr $C$DW$357, DW_AT_external
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$357

$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$359, DW_AT_declaration
	.dwattr $C$DW$359, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$360, DW_AT_external
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$361, DW_AT_declaration
	.dwattr $C$DW$361, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$362, DW_AT_external
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$363, DW_AT_declaration
	.dwattr $C$DW$363, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$364, DW_AT_external
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$365, DW_AT_declaration
	.dwattr $C$DW$365, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$366, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$367, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$368, DW_AT_external
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$369, DW_AT_declaration
	.dwattr $C$DW$369, DW_AT_external
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$370, DW_AT_declaration
	.dwattr $C$DW$370, DW_AT_external
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$371, DW_AT_declaration
	.dwattr $C$DW$371, DW_AT_external
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$372, DW_AT_declaration
	.dwattr $C$DW$372, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$373, DW_AT_external
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$374, DW_AT_declaration
	.dwattr $C$DW$374, DW_AT_external
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$375, DW_AT_declaration
	.dwattr $C$DW$375, DW_AT_external
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$376, DW_AT_declaration
	.dwattr $C$DW$376, DW_AT_external
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$377, DW_AT_declaration
	.dwattr $C$DW$377, DW_AT_external
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$378, DW_AT_declaration
	.dwattr $C$DW$378, DW_AT_external
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$379, DW_AT_declaration
	.dwattr $C$DW$379, DW_AT_external
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
	.field	4,16			; _gc_strCOMParsingTable[11]._ubComLength @ 2464
	.field	71,16			; _gc_strCOMParsingTable[11]._cbComTbl[0] @ 2480
	.field	51,16			; _gc_strCOMParsingTable[11]._cbComTbl[1] @ 2496
	.field	67,16			; _gc_strCOMParsingTable[11]._cbComTbl[2] @ 2512
	.field	67,16			; _gc_strCOMParsingTable[11]._cbComTbl[3] @ 2528
	.field	0,16			; _gc_strCOMParsingTable[11]._cbComTbl[4] @ 2544
	.space	96
	.field	_sBMSUpdateCommand,32		; _gc_strCOMParsingTable[11]._pFunCommRespTbl @ 2656
	.field	4,16			; _gc_strCOMParsingTable[12]._ubComLength @ 2688
	.field	71,16			; _gc_strCOMParsingTable[12]._cbComTbl[0] @ 2704
	.field	53,16			; _gc_strCOMParsingTable[12]._cbComTbl[1] @ 2720
	.field	82,16			; _gc_strCOMParsingTable[12]._cbComTbl[2] @ 2736
	.field	67,16			; _gc_strCOMParsingTable[12]._cbComTbl[3] @ 2752
	.field	0,16			; _gc_strCOMParsingTable[12]._cbComTbl[4] @ 2768
	.space	96
	.field	_sBMSUpdateCommand,32		; _gc_strCOMParsingTable[12]._pFunCommRespTbl @ 2880
	.field	10,16			; _gc_strCOMParsingTable[13]._ubComLength @ 2912
	.field	73,16			; _gc_strCOMParsingTable[13]._cbComTbl[0] @ 2928
	.field	86,16			; _gc_strCOMParsingTable[13]._cbComTbl[1] @ 2944
	.field	69,16			; _gc_strCOMParsingTable[13]._cbComTbl[2] @ 2960
	.field	77,16			; _gc_strCOMParsingTable[13]._cbComTbl[3] @ 2976
	.field	73,16			; _gc_strCOMParsingTable[13]._cbComTbl[4] @ 2992
	.field	65,16			; _gc_strCOMParsingTable[13]._cbComTbl[5] @ 3008
	.field	80,16			; _gc_strCOMParsingTable[13]._cbComTbl[6] @ 3024
	.field	50,16			; _gc_strCOMParsingTable[13]._cbComTbl[7] @ 3040
	.field	49,16			; _gc_strCOMParsingTable[13]._cbComTbl[8] @ 3056
	.field	13,16			; _gc_strCOMParsingTable[13]._cbComTbl[9] @ 3072
	.space	16
	.field	_sJMPToIAPReflash,32		; _gc_strCOMParsingTable[13]._pFunCommRespTbl @ 3104

$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$380, DW_AT_external
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

$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$381, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",256,1,0
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$382, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",256,1,0
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$383, DW_AT_external
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$384, DW_AT_declaration
	.dwattr $C$DW$384, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$385, DW_AT_external
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$386, DW_AT_declaration
	.dwattr $C$DW$386, DW_AT_external
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$387, DW_AT_declaration
	.dwattr $C$DW$387, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$388, DW_AT_external
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$389, DW_AT_declaration
	.dwattr $C$DW$389, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$390, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\139082 C:\\Users\\zy\\AppData\\Local\\Temp\\139084 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1390812 
	.sect	".text"
	.global	_swReturnNull

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$391, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x5b7)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1464,column 1,is_stmt,address _swReturnNull

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
;** 1465	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1465,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1465| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x5ba)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_swGetData

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$393, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0xae3)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2788,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg12]
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg14]

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
;** 2791	-----------------------    U$4 = *pubBuff;
;** 2789	-----------------------    dwData = 0uL;
;** 2791	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2791,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2791| 
	.dwpsn	file "../APP/Interface.C",line 2789,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2789| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2791,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2791| 
        BF        $C$L2,EQ              ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2790	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2790,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2790| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2791	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2791,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2791| 
        B         $C$L2,HIS             ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2793	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2794	-----------------------    ++(*puwIndex);
;** 2796	-----------------------    ++wLength;
;** 2796	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2793,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2793| 
        SUBB      XAR7,#48              ; [CPU_U] |2793| 
	.dwpsn	file "../APP/Interface.C",line 2794,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2794| 
	.dwpsn	file "../APP/Interface.C",line 2796,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2796| 
	.dwpsn	file "../APP/Interface.C",line 2793,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2793| 
        MOVL      XAR0,ACC              ; [CPU_] |2793| 
        MOVL      ACC,P                 ; [CPU_] |2793| 
        LSL       ACC,1                 ; [CPU_] |2793| 
        ADDL      ACC,XAR0              ; [CPU_] |2793| 
        ADDU      ACC,AR7               ; [CPU_] |2793| 
	.dwpsn	file "../APP/Interface.C",line 2796,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2796| 
	.dwpsn	file "../APP/Interface.C",line 2793,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2793| 
	.dwpsn	file "../APP/Interface.C",line 2796,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2796| 
        MOV       AL,AR7                ; [CPU_] |2796| 
        CMPB      AL,#44                ; [CPU_] |2796| 
        BF        $C$L1,NEQ             ; [CPU_] |2796| 
        ; branchcc occurs ; [] |2796| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2798	-----------------------    ++(*puwIndex);
;** 2802	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2798,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2798| 
	.dwpsn	file "../APP/Interface.C",line 2802,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2802| 
        CMPL      ACC,P                 ; [CPU_] |2802| 
        B         $C$L3,HIS             ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
        MOV       AL,#65535             ; [CPU_] |2802| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2802| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$403	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$403, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L1:1:1721094227")
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0xae7)
	.dwattr $C$DW$403, DW_AT_TI_end_line(0xaed)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$403

	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0xaf8)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_subGetRealTime

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$406, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0xafa)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2811,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$3")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$3]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$4")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$4]
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg14]

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
;** 2814	-----------------------    if ( *pubCheckRTC ) goto g7;
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
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2811| 
        MOVL      XAR1,XAR4             ; [CPU_] |2811| 
	.dwpsn	file "../APP/Interface.C",line 2814,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2814| 
        BF        $C$L6,NEQ             ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;** 2821	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2821,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2821| 
        ADDB      AL,#1                 ; [CPU_] |2821| 
        CMPB      AL,#59                ; [CPU_] |2821| 
        B         $C$L5,LOS             ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
;** 2823	-----------------------    (*pubTime).ubSecond = 0u;
;** 2824	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2823,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2823| 
	.dwpsn	file "../APP/Interface.C",line 2824,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2824| 
        ADDB      AL,#1                 ; [CPU_] |2824| 
        CMPB      AL,#59                ; [CPU_] |2824| 
        B         $C$L4,HI              ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2826	-----------------------    (*pubTime).ubMin = 0u;
;** 2827	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2827	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2826,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2826| 
	.dwpsn	file "../APP/Interface.C",line 2827,column 5,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sGetTime")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2827| 
        ; call occurs [#_sGetTime] ; [] |2827| 
        B         $C$L7,UNC             ; [CPU_] |2827| 
        ; branch occurs ; [] |2827| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2816	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2817	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2816,column 3,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sGetTime")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2816| 
        ; call occurs [#_sGetTime] ; [] |2816| 
	.dwpsn	file "../APP/Interface.C",line 2817,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2817| 
$C$L7:    
;***	-----------------------g8:
;** 2832	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2832,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2832| 
        CMPB      AL,#22                ; [CPU_] |2832| 
        B         $C$L8,LO              ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
;** 2867	-----------------------    s_ubRTCFailCnt = 0u;
;** 2868	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2869	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2869,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2869| 
	.dwpsn	file "../APP/Interface.C",line 2867,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$4,#0 ; [CPU_] |2867| 
	.dwpsn	file "../APP/Interface.C",line 2868,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$3,#0 ; [CPU_] |2868| 
	.dwpsn	file "../APP/Interface.C",line 2869,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2869| 
        ; branch occurs ; [] |2869| 
$C$L8:    
;***	-----------------------g10:
;** 2834	-----------------------    *pubCheckRTC = 1u;
;** 2835	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2834,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2834| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2835,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$3 ; [CPU_] |2835| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$3 ; [CPU_] |2835| 
        CMPB      AL,#3                 ; [CPU_] |2835| 
        B         $C$L10,LOS            ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
;** 2837	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2838	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2838,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$4 ; [CPU_] |2838| 
	.dwpsn	file "../APP/Interface.C",line 2837,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$3,#0 ; [CPU_] |2837| 
	.dwpsn	file "../APP/Interface.C",line 2838,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2838| 
        B         $C$L9,LOS             ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
;** 2840	-----------------------    s_ubRTCFailCnt = 0u;
;** 2841	-----------------------    (*pubTime).ubYear = 0u;
;** 2842	-----------------------    (*pubTime).ubMonth = 0u;
;** 2843	-----------------------    (*pubTime).ubDay = 0u;
;** 2844	-----------------------    (*pubTime).ubWeek = 0u;
;** 2845	-----------------------    (*pubTime).ubHour = 0u;
;** 2846	-----------------------    (*pubTime).ubMin = 0u;
;** 2847	-----------------------    (*pubTime).ubSecond = 0u;
;** 2848	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2840,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$4,#0 ; [CPU_] |2840| 
	.dwpsn	file "../APP/Interface.C",line 2841,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2841| 
	.dwpsn	file "../APP/Interface.C",line 2842,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2842| 
	.dwpsn	file "../APP/Interface.C",line 2848,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2848| 
	.dwpsn	file "../APP/Interface.C",line 2843,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2843| 
	.dwpsn	file "../APP/Interface.C",line 2844,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2844| 
	.dwpsn	file "../APP/Interface.C",line 2845,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2845| 
	.dwpsn	file "../APP/Interface.C",line 2846,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2846| 
	.dwpsn	file "../APP/Interface.C",line 2847,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2847| 
	.dwpsn	file "../APP/Interface.C",line 2848,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2848| 
        ; branch occurs ; [] |2848| 
$C$L9:    
;***	-----------------------g13:
;** 2852	-----------------------    ++s_ubRTCFailCnt;
;** 2853	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2854	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2855	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2856	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2857	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2858	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2859	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2860	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2852,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$4    ; [CPU_] |2852| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2853,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2853| 
	.dwpsn	file "../APP/Interface.C",line 2860,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2860| 
        MOVB      AH,#10                ; [CPU_] |2860| 
	.dwpsn	file "../APP/Interface.C",line 2854,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2854| 
	.dwpsn	file "../APP/Interface.C",line 2855,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2855| 
	.dwpsn	file "../APP/Interface.C",line 2856,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2856| 
	.dwpsn	file "../APP/Interface.C",line 2857,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2857| 
	.dwpsn	file "../APP/Interface.C",line 2858,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2858| 
	.dwpsn	file "../APP/Interface.C",line 2859,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2859| 
	.dwpsn	file "../APP/Interface.C",line 2860,column 5,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2860| 
        ; call occurs [#_OSEventSend] ; [] |2860| 
$C$L10:    
;***	-----------------------g14:
;** 2863	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2863,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2863| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0xb37)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$418, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 666,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg12]
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg14]
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

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
;*** 667	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 666,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 673	-----------------------    U$7 = *pbStr2;
;*** 673	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 673,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |673| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |673| 
        BF        $C$L13,NEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 687	-----------------------    ++pbStr2;
;*** 688	-----------------------    ++pbStr1;
;*** 689	-----------------------    --bCount;
;*** 689	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 687,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |687| 
	.dwpsn	file "../APP/Interface.C",line 688,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |688| 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |689| 
        BANZ      $C$L12,AR6--          ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 689	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L13:    
;***	-----------------------g5:
;*** 677	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 677,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |677| 
        BF        $C$L15,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 677	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |677| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |677| 
        CMPB      AL,#13                ; [CPU_] |677| 
        BF        $C$L15,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
$C$L14:    
;***	-----------------------g7:
;*** 679	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 679,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |679| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 683	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 683,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |683| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$429	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$429, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L12:1:1721094227")
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x2b1)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$429

	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sNAK

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$432, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1444,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

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
;** 1445	-----------------------    C$1 = (long)sciid*150L;
;** 1445	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1445	-----------------------    *C$3 = 40u;
;** 1446	-----------------------    C$3[1] = 78u;
;** 1447	-----------------------    C$3[2] = 65u;
;** 1448	-----------------------    C$3[3] = 75u;
;** 1449	-----------------------    C$3[4] = 13u;
;** 1450	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1444| 
	.dwpsn	file "../APP/Interface.C",line 1445,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1445| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1445| 
        MPYU      P,T,AL                ; [CPU_] |1445| 
        MOVL      ACC,XAR5              ; [CPU_] |1445| 
        ADDL      ACC,P                 ; [CPU_] |1445| 
        MOVL      XAR4,ACC              ; [CPU_] |1445| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1445| 
	.dwpsn	file "../APP/Interface.C",line 1446,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1446| 
	.dwpsn	file "../APP/Interface.C",line 1450,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1450| 
	.dwpsn	file "../APP/Interface.C",line 1447,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1447| 
	.dwpsn	file "../APP/Interface.C",line 1450,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1450| 
	.dwpsn	file "../APP/Interface.C",line 1448,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1448| 
	.dwpsn	file "../APP/Interface.C",line 1449,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1449| 
	.dwpsn	file "../APP/Interface.C",line 1450,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1450| 
        MOVB      AH,#5                 ; [CPU_] |1450| 
        MOV       AL,T                  ; [CPU_] |1450| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1450| 
        ; call occurs [#_sSciWrite] ; [] |1450| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x5ab)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sACK

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$440, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1454,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

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
;** 1455	-----------------------    C$1 = (long)sciid*150L;
;** 1455	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1455	-----------------------    *C$3 = 40u;
;** 1456	-----------------------    C$3[1] = 65u;
;** 1457	-----------------------    C$3[2] = 67u;
;** 1458	-----------------------    C$3[3] = 75u;
;** 1459	-----------------------    C$3[4] = 13u;
;** 1460	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1454| 
	.dwpsn	file "../APP/Interface.C",line 1455,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1455| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1455| 
        MPYU      P,T,AL                ; [CPU_] |1455| 
        MOVL      ACC,XAR5              ; [CPU_] |1455| 
        ADDL      ACC,P                 ; [CPU_] |1455| 
        MOVL      XAR4,ACC              ; [CPU_] |1455| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1455| 
	.dwpsn	file "../APP/Interface.C",line 1456,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1456| 
	.dwpsn	file "../APP/Interface.C",line 1460,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1460| 
	.dwpsn	file "../APP/Interface.C",line 1457,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1457| 
	.dwpsn	file "../APP/Interface.C",line 1460,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1460| 
	.dwpsn	file "../APP/Interface.C",line 1458,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1458| 
	.dwpsn	file "../APP/Interface.C",line 1459,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1459| 
	.dwpsn	file "../APP/Interface.C",line 1460,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1460| 
        MOVB      AH,#5                 ; [CPU_] |1460| 
        MOV       AL,T                  ; [CPU_] |1460| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1460| 
        ; call occurs [#_sSciWrite] ; [] |1460| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x5b5)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sWTCommand

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$448, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1395,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

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
;** 1399	-----------------------    C$2 = ((long)sciid<<7)+&g_ubCommandBuffer;
;** 1399	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1399	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1401	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1401	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1403	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1403	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1405	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1407	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1409	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1411	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1411	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1413	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bLeapYearTime
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg16]
        MOVZ      AR2,AL                ; [CPU_] |1395| 
	.dwpsn	file "../APP/Interface.C",line 1399,column 2,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] |1399| 
        MOVU      ACC,AR2               ; [CPU_] |1399| 
        LSL       ACC,7                 ; [CPU_] |1399| 
        ADDL      XAR1,ACC              ; [CPU_] |1399| 
        MOVL      XAR4,XAR1             ; [CPU_] |1399| 
        MOVB      AL,#2                 ; [CPU_] |1399| 
        MOVB      AH,#0                 ; [CPU_] |1399| 
        ADDB      XAR4,#2               ; [CPU_U] |1399| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1399| 
        ; call occurs [#_swASCIIToNum] ; [] |1399| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1401,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1401| 
	.dwpsn	file "../APP/Interface.C",line 1399,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1399| 
	.dwpsn	file "../APP/Interface.C",line 1401,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1401| 
        MOVB      AL,#2                 ; [CPU_] |1401| 
        ADDB      XAR4,#4               ; [CPU_U] |1401| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1401| 
        ; call occurs [#_swASCIIToNum] ; [] |1401| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1403,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1403| 
	.dwpsn	file "../APP/Interface.C",line 1401,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1401| 
	.dwpsn	file "../APP/Interface.C",line 1403,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1403| 
        MOVB      AL,#2                 ; [CPU_] |1403| 
        ADDB      XAR4,#6               ; [CPU_U] |1403| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1403| 
        ; call occurs [#_swASCIIToNum] ; [] |1403| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1405,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1405| 
	.dwpsn	file "../APP/Interface.C",line 1403,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1403| 
	.dwpsn	file "../APP/Interface.C",line 1405,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1405| 
        MOVB      AL,#2                 ; [CPU_] |1405| 
        ADDB      XAR4,#8               ; [CPU_U] |1405| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1405| 
        ; call occurs [#_swASCIIToNum] ; [] |1405| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1407,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1407| 
	.dwpsn	file "../APP/Interface.C",line 1405,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1405| 
	.dwpsn	file "../APP/Interface.C",line 1407,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1407| 
        MOVB      AL,#2                 ; [CPU_] |1407| 
        ADDB      XAR4,#10              ; [CPU_U] |1407| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1407| 
        ; call occurs [#_swASCIIToNum] ; [] |1407| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1409,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1409| 
	.dwpsn	file "../APP/Interface.C",line 1407,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1407| 
	.dwpsn	file "../APP/Interface.C",line 1409,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1409| 
        MOVB      AL,#2                 ; [CPU_] |1409| 
        ADDB      XAR4,#12              ; [CPU_U] |1409| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1409| 
        ; call occurs [#_swASCIIToNum] ; [] |1409| 
	.dwpsn	file "../APP/Interface.C",line 1411,column 2,is_stmt
        ADDB      XAR1,#14              ; [CPU_U] |1411| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1411| 
	.dwpsn	file "../APP/Interface.C",line 1409,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1409| 
	.dwpsn	file "../APP/Interface.C",line 1411,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1411| 
        MOVB      AL,#2                 ; [CPU_] |1411| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1411| 
        ; call occurs [#_swASCIIToNum] ; [] |1411| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1411| 
	.dwpsn	file "../APP/Interface.C",line 1413,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1413| 
	.dwpsn	file "../APP/Interface.C",line 1411,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1411| 
	.dwpsn	file "../APP/Interface.C",line 1413,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1413| 
        CMPB      AH,#99                ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AH,#22                ; [CPU_] |1413| 
        B         $C$L19,LO             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1413	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1413	-----------------------    v$2 = C$1-2u;
;** 1413	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1413| 
        MOV       AH,AL                 ; [CPU_] |1413| 
        ADDB      AH,#-2                ; [CPU_] |1413| 
        MOV       PL,AH                 ; [CPU_] |1413| 
        CMPB      AL,#12                ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AL,#0                 ; [CPU_] |1413| 
        BF        $C$L19,EQ             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1413	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1413| 
        MOV       AH,AR6                ; [CPU_] |1413| 
        CMPB      AH,#31                ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AH,#0                 ; [CPU_] |1413| 
        BF        $C$L19,EQ             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1413| 
        CMPB      AH,#6                 ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1413| 
        CMPB      AH,#23                ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1413| 
        CMPB      AH,#59                ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1413| 
        B         $C$L19,HI             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1413| 
        B         $C$L16,LOS            ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AL,#4                 ; [CPU_] |1413| 
        BF        $C$L19,EQ             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AL,#6                 ; [CPU_] |1413| 
        BF        $C$L19,EQ             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AL,#9                 ; [CPU_] |1413| 
        BF        $C$L19,EQ             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
        CMPB      AL,#11                ; [CPU_] |1413| 
        BF        $C$L19,EQ             ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
$C$L16:    
;** 1429	-----------------------    bLeapYearTime = v$1&3u;
;** 1430	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1429,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1429| 
	.dwpsn	file "../APP/Interface.C",line 1430,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1430| 
        B         $C$L18,LOS            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
        CMPB      AL,#0                 ; [CPU_] |1430| 
        BF        $C$L19,NEQ            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1430| 
        B         $C$L18,LOS            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
        CMPB      AL,#0                 ; [CPU_] |1430| 
        BF        $C$L19,EQ             ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
$C$L18:    
;** 1437	-----------------------    OSEventSend(5u, 10u);
;** 1438	-----------------------    sACK(sciid);
;** 1439	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1437,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1437| 
        MOVB      AH,#10                ; [CPU_] |1437| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1437| 
        ; call occurs [#_OSEventSend] ; [] |1437| 
	.dwpsn	file "../APP/Interface.C",line 1438,column 2,is_stmt
        MOV       AL,AR2                ; [CPU_] |1438| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sACK")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1438| 
        ; call occurs [#_sACK] ; [] |1438| 
	.dwpsn	file "../APP/Interface.C",line 1439,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1439| 
        ; branch occurs ; [] |1439| 
$C$L19:    
;***	-----------------------g6:
;** 1419	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1419,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |1419| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sNAK")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1419| 
        ; call occurs [#_sNAK] ; [] |1419| 
$C$L20:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x59f)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$472, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0xa7a)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2683,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

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
;** 2686	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2687	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2688	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2689	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2690	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2691	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2692	-----------------------    g_uw3525On = 0u;
;** 2693	-----------------------    g_uwPVBoostWork = 0u;
;** 2694	-----------------------    gi_uwGridRelayOn = 0u;
;** 2695	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2696	-----------------------    gi_uwOPRelayOn = 0u;
;** 2697	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2698	-----------------------    sSetBoost1CtrlSts(0u);
;** 2699	-----------------------    sSetFBInvCtrlSts(0u);
;** 2700	-----------------------    sSetDCDCCtrlSts(0u);
;** 2701	-----------------------    udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2701	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg14]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 2686,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2686| 
        MOVL      XAR4,XAR5             ; [CPU_] |2686| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2686| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2686| 
	.dwpsn	file "../APP/Interface.C",line 2698,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2698| 
	.dwpsn	file "../APP/Interface.C",line 2687,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2687| 
	.dwpsn	file "../APP/Interface.C",line 2688,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2688| 
        ADDB      XAR4,#13              ; [CPU_U] |2688| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2688| 
	.dwpsn	file "../APP/Interface.C",line 2689,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2689| 
	.dwpsn	file "../APP/Interface.C",line 2690,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2690| 
	.dwpsn	file "../APP/Interface.C",line 2691,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2691| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2692,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2692| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2693,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2693| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2694,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2694| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2695,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2695| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2696,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2696| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2697,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2697| 
	.dwpsn	file "../APP/Interface.C",line 2698,column 2,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2698| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2698| 
	.dwpsn	file "../APP/Interface.C",line 2699,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2699| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2699| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2699| 
	.dwpsn	file "../APP/Interface.C",line 2700,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2700| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2700| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2700| 
	.dwpsn	file "../APP/Interface.C",line 2701,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2701| 
	.dwpsn	file "../APP/Interface.C",line 2701,column 18,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2701| 
        ; branch occurs ; [] |2701| 
$C$L21:    
$C$DW$L$_sJMPToIAPReflash$2$B:
;***	-----------------------g2:
;** 2701	-----------------------    udwCnt = udwCnt+1u;
	.dwpsn	file "../APP/Interface.C",line 2701,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2701| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L22:    
	.dwpsn	file "../APP/Interface.C",line 2701,column 18,is_stmt
$C$DW$L$_sJMPToIAPReflash$3$B:
;***	-----------------------g3:
;** 2701	-----------------------    if ( udwCnt < 2000u ) goto g2;
        CMP       *-SP[1],#2000         ; [CPU_] |2701| 
        B         $C$L21,LO             ; [CPU_] |2701| 
        ; branchcc occurs ; [] |2701| 
$C$DW$L$_sJMPToIAPReflash$3$E:
;** 2702	-----------------------    asm("\tSETC\tINTM");
;** 2703	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2704	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$480	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$480, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L22:1:1721094227")
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0xa8d)
	.dwattr $C$DW$480, DW_AT_TI_end_line(0xa8d)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$3$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$3$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$480

	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0xa91)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sBMSUpdateCommand

$C$DW$483	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSUpdateCommand")
	.dwattr $C$DW$483, DW_AT_low_pc(_sBMSUpdateCommand)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_sBMSUpdateCommand")
	.dwattr $C$DW$483, DW_AT_external
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0xa5e)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2655,column 1,is_stmt,address _sBMSUpdateCommand

	.dwfde $C$DW$CIE, _sBMSUpdateCommand
$C$DW$484	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBMSUpdateCommand            FR SIZE:   2           *
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
_sBMSUpdateCommand:
;** 2663	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSConnectNum >= 2 || g_uwSolarLoss == 0u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _sciid
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2655| 
	.dwpsn	file "../APP/Interface.C",line 2663,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2663| 
        CMPB      AL,#2                 ; [CPU_] |2663| 
        B         $C$L23,GEQ            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2663| 
        BF        $C$L23,EQ             ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
;** 2663	-----------------------    if ( subGetPalLineLossStatus() ) goto g8;
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2663| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2663| 
        CMPB      AL,#0                 ; [CPU_] |2663| 
        BF        $C$L24,NEQ            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
$C$L23:    
;***	-----------------------g3:
;** 2663	-----------------------    if ( sciid != 1u ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |2663| 
        BF        $C$L24,NEQ            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
;** 2663	-----------------------    if ( swGetEEBatteryType() != 3 || g_strBMSCtrlLogicInfo.ubBMSConnect == 0u ) goto g8;
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2663| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2663| 
        CMPB      AL,#3                 ; [CPU_] |2663| 
        BF        $C$L24,NEQ            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |2663| 
        BF        $C$L24,EQ             ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
;** 2666	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSConnectNum >= 2 ) goto g7;
;** 2668	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;** 2669	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;***	-----------------------g7:
;** 2671	-----------------------    sInitialSci(1u, (unsigned char *)(&g_ubRxBuffer+128L), 128u, 0u);
;** 2672	-----------------------    sSciStopTx(1u);
;** 2673	-----------------------    g_pubCommandIn[1] = (unsigned char *)(&g_ubCommandBuffer+128L);
;** 2674	-----------------------    g_ubCommandLength[1] = 0u;
;** 2675	-----------------------    wBMSUpdateWaitCnt = 0u;
;** 2676	-----------------------    bStartBMSUpdateFlag = 1u;
;** 2677	-----------------------    OSEventSend(0u, 5u);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2666,column 9,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2666| 
        CMPB      AL,#2                 ; [CPU_] |2666| 
	.dwpsn	file "../APP/Interface.C",line 2671,column 6,is_stmt
        MOVL      XAR4,#_g_ubRxBuffer+128 ; [CPU_U] |2671| 
        MOVB      XAR5,#0               ; [CPU_] |2671| 
	.dwpsn	file "../APP/Interface.C",line 2668,column 13,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+9,#1,LT ; [CPU_] |2668| 
	.dwpsn	file "../APP/Interface.C",line 2669,column 13,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+10,#1,LT ; [CPU_] |2669| 
	.dwpsn	file "../APP/Interface.C",line 2671,column 6,is_stmt
        MOVB      AH,#128               ; [CPU_] |2671| 
        MOVB      AL,#1                 ; [CPU_] |2671| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2671| 
        ; call occurs [#_sInitialSci] ; [] |2671| 
	.dwpsn	file "../APP/Interface.C",line 2672,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2672| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSciStopTx          ; [CPU_] |2672| 
        ; call occurs [#_sSciStopTx] ; [] |2672| 
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2673,column 3,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer+128 ; [CPU_U] |2673| 
	.dwpsn	file "../APP/Interface.C",line 2677,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2677| 
        MOVB      AH,#5                 ; [CPU_] |2677| 
	.dwpsn	file "../APP/Interface.C",line 2674,column 3,is_stmt
        MOV       @_g_ubCommandLength+1,#0 ; [CPU_] |2674| 
	.dwpsn	file "../APP/Interface.C",line 2675,column 6,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |2675| 
	.dwpsn	file "../APP/Interface.C",line 2676,column 3,is_stmt
        MOVB      @_bStartBMSUpdateFlag,#1,UNC ; [CPU_] |2676| 
	.dwpsn	file "../APP/Interface.C",line 2673,column 3,is_stmt
        MOVL      @_g_pubCommandIn+2,XAR4 ; [CPU_] |2673| 
	.dwpsn	file "../APP/Interface.C",line 2677,column 3,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2677| 
        ; call occurs [#_OSEventSend] ; [] |2677| 
$C$L24:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$483, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0xa77)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.global	_sQDCommand

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$492, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 1025,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

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
;** 1031	-----------------------    if ( (wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |1031| 
        MOVU      ACC,AR7               ; [CPU_] |1031| 
        LSL       ACC,7                 ; [CPU_] |1031| 
        ADDL      XAR4,ACC              ; [CPU_] |1031| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1031| 
        ADDB      AH,#-48               ; [CPU_] |1031| 
        MOV       T,AH                  ; [CPU_] |1031| 
        CMPB      AH,#4                 ; [CPU_] |1031| 
        B         $C$L26,HIS            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1031| 
        BF        $C$L26,EQ             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1035	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;** 1036	-----------------------    K$23[1] = wTransmitCnt;
;** 1038	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;** 1039	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |1035| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1036,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |1036| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |1036| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1038| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |1038| 
        MOVZ      AR2,AH                ; [CPU_] |1038| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1039,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |1039| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L25:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;** 1041	-----------------------    *U$40++ = C$1 = *U$37++;
;** 1043	-----------------------    wCheckSum += C$1;
;** 1039	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 1041,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |1041| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1043,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1043| 
        MOVL      XAR2,ACC              ; [CPU_] |1043| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1039,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1039| 
        MOV       PL,AL                 ; [CPU_] |1039| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |1039| 
        B         $C$L25,LO             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$DW$L$_sQDCommand$4$E:
;** 1047	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;** 1049	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1047| 
        ADDB      AH,#2                 ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |1049| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |1049| 
        ; call occurs [#_sSciWriteBinary] ; [] |1049| 
$C$L26:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$504	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$504, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L25:1:1721094227")
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$504, DW_AT_TI_end_line(0x414)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$504

	.dwattr $C$DW$492, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x41b)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.global	_sQ3Command

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$506, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 970,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]

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
;*** 976	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg6]
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg8]
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg20 -2]
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg18]
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |976| 
        MOVZ      AR0,AL                ; [CPU_] |976| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |976| 
	.dwpsn	file "../APP/Interface.C",line 970,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |970| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |976| 
        BF        $C$L28,EQ             ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid<<7;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 977	-----------------------    i = 0u;
        MOVZ      AR6,AR7               ; [CPU_] 
        MOVU      ACC,AR1               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 977,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |977| 
        SUBB      XAR6,#1               ; [CPU_U] 
        LSL       ACC,7                 ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOVB      AL,#150               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L27:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 979	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 977	-----------------------    ++i;
;*** 977	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 979,column 3,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |979| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |979| 
        ADDU      ACC,AR4               ; [CPU_] |979| 
        ADDL      XAR5,ACC              ; [CPU_] |979| 
        MOV       T,*+XAR5[0]           ; [CPU_] |979| 
        MOVL      ACC,P                 ; [CPU_] |979| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |979| 
        ADDU      ACC,AR4               ; [CPU_] |979| 
	.dwpsn	file "../APP/Interface.C",line 977,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |977| 
	.dwpsn	file "../APP/Interface.C",line 979,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |979| 
        MOV       *+XAR5[0],T           ; [CPU_] |979| 
	.dwpsn	file "../APP/Interface.C",line 977,column 10,is_stmt
        BANZ      $C$L27,AR6--          ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
$C$DW$L$_sQ3Command$3$E:
$C$L28:    
;***	-----------------------g4:
;*** 982	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 985	-----------------------    C$2 = ((long)sciid<<7)+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 985	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 987	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 989	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 991	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 993	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 995	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 997	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 999	-----------------------    wTriggerTemp = C$2[25]-48u;
;** 1001	-----------------------    wSignTemp = C$2[27]-48u;
;** 1003	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;** 1006	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |982| 
        MOV       T,AR1                 ; [CPU_] |982| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |982| 
        MPYU      ACC,T,AL              ; [CPU_] |982| 
        ADDL      XAR4,ACC              ; [CPU_] |982| 
        MOV       AL,AR1                ; [CPU_] |982| 
        MOV       AH,AR7                ; [CPU_] |982| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |982| 
        ; call occurs [#_sSciWrite] ; [] |982| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |985| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |985| 
        LSL       ACC,7                 ; [CPU_] |985| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |985| 
        MOV       T,*+XAR4[2]           ; [CPU_] |985| 
        MPYB      ACC,T,#10             ; [CPU_] |985| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |985| 
        MOV       T,AL                  ; [CPU_] |985| 
        MPYB      ACC,T,#10             ; [CPU_] |985| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |985| 
        SUB       AL,#5328              ; [CPU_] |985| 
        MOV       *-SP[1],AL            ; [CPU_] |985| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |987| 
        MPYB      ACC,T,#10             ; [CPU_] |987| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |987| 
        MOV       T,AL                  ; [CPU_] |987| 
        MPYB      ACC,T,#10             ; [CPU_] |987| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |989| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |989| 
        SUB       AL,#528               ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |991| 
        MPYB      ACC,T,#10             ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |991| 
        SUB       AL,#528               ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |993| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |995| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |997| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |997| 
        SUB       AL,#528               ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |999| 
        ADDB      AL,#-48               ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |1003| 
        MOVB      XAR0,#30              ; [CPU_] |1003| 
        MPYB      ACC,T,#10             ; [CPU_] |1003| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1003| 
        MOVB      XAR0,#31              ; [CPU_] |1003| 
        MOV       T,AL                  ; [CPU_] |1003| 
        MPYB      ACC,T,#10             ; [CPU_] |1003| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1003| 
        MOVB      XAR0,#32              ; [CPU_] |1003| 
        MOV       T,AL                  ; [CPU_] |1003| 
        MPYB      P,T,#100              ; [CPU_] |1003| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |1003| 
        MPYB      ACC,T,#11             ; [CPU_] |1003| 
        ADD       AL,PL                 ; [CPU_] |1003| 
        SUB       AL,#9040              ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        B         $C$L29,HI             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
        CMP       AR2,#500              ; [CPU_] |1006| 
        B         $C$L29,HI             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |1006| 
        B         $C$L29,HI             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    asm("\tSETC\tINTM");
;** 1009	-----------------------    wSaveDataCnt = 0u;
;** 1010	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;** 1011	-----------------------    wInterval = wIntervalTemp;
;** 1011	-----------------------    wInterval1 = wIntervalTemp;
;** 1012	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;** 1013	-----------------------    C$1[1] = wDataKindTemp2;
;** 1014	-----------------------    C$1[2] = wDataKindTemp3;
;** 1015	-----------------------    C$1[3] = wDataKindTemp4;
;** 1016	-----------------------    wTriggerSource = wTriggerSourceTemp;
;** 1017	-----------------------    wTrigger = wTriggerTemp;
;** 1018	-----------------------    wSign = wSignTemp;
;** 1019	-----------------------    wCompareVal = wCompareValTemp;
;** 1020	-----------------------    wTransmitCnt = 0u;
;** 1021	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |1012| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |1011| 
        MOV       @_wInterval1,AR2      ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |1012| 
        MOV       *+XAR4[0],AH          ; [CPU_] |1012| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |1016| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |1017| 
	CLRC	INTM
$C$L29:    
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
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$529	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$529, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L27:1:1721094227")
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x3d4)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$529

	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x3fe)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$531, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1315,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$532	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]

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
;** 1318	-----------------------    C$4 = (long)sciid*150L;
;** 1318	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1318	-----------------------    *C$2 = 40u;
;** 1319	-----------------------    C$1 = C$4+C$5;
;** 1319	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1321	-----------------------    C$2[5] = 32u;
;** 1322	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;** 1324	-----------------------    C$2[10] = 32u;
;** 1325	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;** 1327	-----------------------    C$2[15] = 32u;
;** 1328	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;** 1330	-----------------------    C$2[20] = 32u;
;** 1331	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1333	-----------------------    C$2[25] = 32u;
;** 1334	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1336	-----------------------    C$2[30] = 32u;
;** 1337	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1339	-----------------------    C$2[35] = 32u;
;** 1340	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1341	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1342	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1343	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1344	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1346	-----------------------    C$2[41] = 32u;
;** 1347	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1349	-----------------------    C$2[46] = 32u;
;** 1350	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1352	-----------------------    C$2[51] = 32u;
;** 1353	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1356	-----------------------    C$2[56] = 13u;
;** 1357	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$185)
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
	.dwpsn	file "../APP/Interface.C",line 1318,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1318| 
        MOV       T,AL                  ; [CPU_] |1318| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1318| 
        MPYU      P,T,AH                ; [CPU_] |1318| 
	.dwpsn	file "../APP/Interface.C",line 1315,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1315| 
	.dwpsn	file "../APP/Interface.C",line 1319,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1319| 
        MOVB      XAR5,#0               ; [CPU_] |1319| 
	.dwpsn	file "../APP/Interface.C",line 1318,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1318| 
        ADDL      ACC,P                 ; [CPU_] |1318| 
        MOVL      XAR1,ACC              ; [CPU_] |1318| 
	.dwpsn	file "../APP/Interface.C",line 1319,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1319| 
	.dwpsn	file "../APP/Interface.C",line 1318,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1318| 
	.dwpsn	file "../APP/Interface.C",line 1319,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1319| 
        MOVL      XAR4,ACC              ; [CPU_] |1319| 
        MOVL      XAR2,ACC              ; [CPU_] |1319| 
        ADDB      XAR4,#1               ; [CPU_U] |1319| 
        MOVB      AH,#4                 ; [CPU_] |1319| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1319| 
        LSR       AL,1                  ; [CPU_] |1319| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1319| 
        ; call occurs [#_sNumToASCII] ; [] |1319| 
	.dwpsn	file "../APP/Interface.C",line 1321,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1321| 
	.dwpsn	file "../APP/Interface.C",line 1322,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1322| 
        MOVB      XAR5,#0               ; [CPU_] |1322| 
        MOVL      XAR4,XAR2             ; [CPU_] |1322| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1322| 
        ADDB      XAR4,#6               ; [CPU_U] |1322| 
        ANDB      AL,#0xff              ; [CPU_] |1322| 
        ADD       AL,#400               ; [CPU_] |1322| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1322| 
        ; call occurs [#_sNumToASCII] ; [] |1322| 
	.dwpsn	file "../APP/Interface.C",line 1324,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1324| 
	.dwpsn	file "../APP/Interface.C",line 1325,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1325| 
        MOVB      XAR5,#0               ; [CPU_] |1325| 
        MOVL      XAR4,XAR2             ; [CPU_] |1325| 
	.dwpsn	file "../APP/Interface.C",line 1324,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1324| 
	.dwpsn	file "../APP/Interface.C",line 1325,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1325| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1325| 
        LSR       AL,8                  ; [CPU_] |1325| 
        ADD       AL,#400               ; [CPU_] |1325| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1325| 
        ; call occurs [#_sNumToASCII] ; [] |1325| 
	.dwpsn	file "../APP/Interface.C",line 1327,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1327| 
	.dwpsn	file "../APP/Interface.C",line 1328,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1328| 
        MOVB      XAR5,#0               ; [CPU_] |1328| 
        MOVL      XAR4,XAR2             ; [CPU_] |1328| 
	.dwpsn	file "../APP/Interface.C",line 1327,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1327| 
	.dwpsn	file "../APP/Interface.C",line 1328,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1328| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |1328| 
        ANDB      AL,#0xff              ; [CPU_] |1328| 
        ADD       AL,#400               ; [CPU_] |1328| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1328| 
        ; call occurs [#_sNumToASCII] ; [] |1328| 
	.dwpsn	file "../APP/Interface.C",line 1330,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1330| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1331,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1331| 
        MOVB      XAR5,#0               ; [CPU_] |1331| 
        MOVL      XAR4,XAR2             ; [CPU_] |1331| 
	.dwpsn	file "../APP/Interface.C",line 1330,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1330| 
	.dwpsn	file "../APP/Interface.C",line 1331,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1331| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1331| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1331| 
        ; call occurs [#_sNumToASCII] ; [] |1331| 
	.dwpsn	file "../APP/Interface.C",line 1333,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1333| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1334,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1334| 
        MOVB      XAR5,#0               ; [CPU_] |1334| 
        MOVL      XAR4,XAR2             ; [CPU_] |1334| 
	.dwpsn	file "../APP/Interface.C",line 1333,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1333| 
	.dwpsn	file "../APP/Interface.C",line 1334,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1334| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1334| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1334| 
        ; call occurs [#_sNumToASCII] ; [] |1334| 
	.dwpsn	file "../APP/Interface.C",line 1336,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1336| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1337,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1337| 
        MOVB      XAR5,#0               ; [CPU_] |1337| 
        MOVL      XAR4,XAR2             ; [CPU_] |1337| 
	.dwpsn	file "../APP/Interface.C",line 1336,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1336| 
	.dwpsn	file "../APP/Interface.C",line 1337,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1337| 
        ADDB      XAR4,#31              ; [CPU_U] |1337| 
        LSR       AL,8                  ; [CPU_] |1337| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1337| 
        ; call occurs [#_sNumToASCII] ; [] |1337| 
	.dwpsn	file "../APP/Interface.C",line 1339,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1339| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1339| 
	.dwpsn	file "../APP/Interface.C",line 1347,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1347| 
	.dwpsn	file "../APP/Interface.C",line 1340,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1340| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1340| 
        LSR       AL,2                  ; [CPU_] |1340| 
        ADDB      AL,#48                ; [CPU_] |1340| 
	.dwpsn	file "../APP/Interface.C",line 1347,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1347| 
        MOVB      XAR5,#0               ; [CPU_] |1347| 
	.dwpsn	file "../APP/Interface.C",line 1340,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1340| 
	.dwpsn	file "../APP/Interface.C",line 1347,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1347| 
	.dwpsn	file "../APP/Interface.C",line 1341,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1341| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1341| 
        LSR       AL,3                  ; [CPU_] |1341| 
        ADDB      AL,#48                ; [CPU_] |1341| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1341| 
	.dwpsn	file "../APP/Interface.C",line 1342,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1342| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1342| 
        LSR       AL,4                  ; [CPU_] |1342| 
        ADDB      AL,#48                ; [CPU_] |1342| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1342| 
	.dwpsn	file "../APP/Interface.C",line 1343,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1343| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1343| 
        ANDB      AL,#0x01              ; [CPU_] |1343| 
        ADDB      AL,#48                ; [CPU_] |1343| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1343| 
	.dwpsn	file "../APP/Interface.C",line 1344,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1344| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1344| 
        LSR       AL,5                  ; [CPU_] |1344| 
        ADDB      AL,#48                ; [CPU_] |1344| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1344| 
	.dwpsn	file "../APP/Interface.C",line 1346,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1346| 
	.dwpsn	file "../APP/Interface.C",line 1347,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1347| 
	.dwpsn	file "../APP/Interface.C",line 1346,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1346| 
	.dwpsn	file "../APP/Interface.C",line 1347,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1347| 
        ; call occurs [#_sNumToASCII] ; [] |1347| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1350,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1350| 
        MOVB      XAR5,#0               ; [CPU_] |1350| 
        MOVL      XAR4,XAR2             ; [CPU_] |1350| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1350| 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1350,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1350| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1350| 
        ; call occurs [#_sNumToASCII] ; [] |1350| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1352,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1352| 
	.dwpsn	file "../APP/Interface.C",line 1353,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1353| 
        MOVB      XAR5,#0               ; [CPU_] |1353| 
        MOVL      XAR4,XAR2             ; [CPU_] |1353| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1353| 
	.dwpsn	file "../APP/Interface.C",line 1352,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1352| 
	.dwpsn	file "../APP/Interface.C",line 1353,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1353| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1353| 
        ; call occurs [#_sNumToASCII] ; [] |1353| 
	.dwpsn	file "../APP/Interface.C",line 1356,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1356| 
	.dwpsn	file "../APP/Interface.C",line 1357,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |1357| 
	.dwpsn	file "../APP/Interface.C",line 1356,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1356| 
	.dwpsn	file "../APP/Interface.C",line 1357,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1357| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1357| 
        ; call occurs [#_sSciWrite] ; [] |1357| 
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
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x54e)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$551, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x4bf)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 1216,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
$C$DW$552	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBTSCommand                 FR SIZE:  12           *
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
_sQBTSCommand:
;** 1219	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g3;
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
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C2
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C3
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C4
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg10]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$C6
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C7
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wSciLength
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg16]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$K11
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K5
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg6]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[1],AL            ; [CPU_] |1216| 
	.dwpsn	file "../APP/Interface.C",line 1219,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1219| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1219| 
        CMPB      AL,#4                 ; [CPU_] |1219| 
        BF        $C$L30,EQ             ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
;** 1257	-----------------------    C$5 = (long)sciid*150L;
;** 1257	-----------------------    C$6 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$5;
;** 1257	-----------------------    *C$6 = 40u;
;** 1258	-----------------------    C$7 = C$5+K$7;
;** 1258	-----------------------    sNumToASCII((unsigned)*((C$4 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$7+1);
;** 1260	-----------------------    C$6[5] = 32u;
;** 1261	-----------------------    sNumToASCII((unsigned)C$4[42], 4u, 0u, (unsigned char *)C$7+6);
;** 1263	-----------------------    C$6[10] = 32u;
;** 1264	-----------------------    sNumToASCII((unsigned)C$4[43], 4u, 0u, (unsigned char *)C$7+11);
;** 1266	-----------------------    C$6[15] = 32u;
;** 1267	-----------------------    sNumToASCII((unsigned)C$4[44], 4u, 0u, (unsigned char *)C$7+16);
;** 1269	-----------------------    C$6[20] = 32u;
;** 1270	-----------------------    sNumToASCII((unsigned)C$4[45], 4u, 0u, (unsigned char *)C$7+21);
;** 1272	-----------------------    C$6[25] = 32u;
;** 1273	-----------------------    sNumToASCII((unsigned)C$4[46], 4u, 0u, (unsigned char *)C$7+26);
;** 1275	-----------------------    C$6[30] = 32u;
;** 1276	-----------------------    sNumToASCII((unsigned)C$4[47], 4u, 0u, (unsigned char *)C$7+31);
;** 1278	-----------------------    C$6[35] = 32u;
;** 1279	-----------------------    sNumToASCII((unsigned)C$4[48], 4u, 0u, (unsigned char *)C$7+36);
;** 1281	-----------------------    C$6[40] = 32u;
;** 1282	-----------------------    sNumToASCII((unsigned)C$4[49], 4u, 0u, (unsigned char *)C$7+41);
;** 1284	-----------------------    C$6[45] = 32u;
;** 1285	-----------------------    sNumToASCII((unsigned)C$4[50], 4u, 0u, (unsigned char *)C$7+46);
;** 1287	-----------------------    C$6[50] = 32u;
;** 1288	-----------------------    sNumToASCII((unsigned)C$4[51], 4u, 0u, (unsigned char *)C$7+51);
	.dwpsn	file "../APP/Interface.C",line 1257,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1257| 
        MOV       T,*-SP[1]             ; [CPU_] |1257| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1257| 
        MPYU      P,T,AL                ; [CPU_] |1257| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1257| 
	.dwpsn	file "../APP/Interface.C",line 1258,column 3,is_stmt
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |1258| 
        MOVB      XAR0,#41              ; [CPU_] |1258| 
        MOVB      XAR5,#0               ; [CPU_] |1258| 
	.dwpsn	file "../APP/Interface.C",line 1257,column 3,is_stmt
        MOVL      *-SP[4],P             ; [CPU_] |1257| 
        MOVL      ACC,XAR4              ; [CPU_] |1257| 
        ADDL      ACC,P                 ; [CPU_] |1257| 
        MOVL      XAR1,ACC              ; [CPU_] |1257| 
	.dwpsn	file "../APP/Interface.C",line 1258,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1258| 
	.dwpsn	file "../APP/Interface.C",line 1257,column 3,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1257| 
	.dwpsn	file "../APP/Interface.C",line 1258,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1258| 
        MOVL      XAR2,ACC              ; [CPU_] |1258| 
        MOVL      XAR4,ACC              ; [CPU_] |1258| 
        MOVB      AH,#4                 ; [CPU_] |1258| 
        ADDB      XAR4,#1               ; [CPU_U] |1258| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1258| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1258| 
        ; call occurs [#_sNumToASCII] ; [] |1258| 
	.dwpsn	file "../APP/Interface.C",line 1261,column 3,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1261| 
        MOVB      AH,#4                 ; [CPU_] |1261| 
        MOVB      XAR5,#0               ; [CPU_] |1261| 
	.dwpsn	file "../APP/Interface.C",line 1260,column 3,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1260| 
	.dwpsn	file "../APP/Interface.C",line 1261,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1261| 
        ADDB      XAR4,#6               ; [CPU_U] |1261| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1261| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1261| 
        ; call occurs [#_sNumToASCII] ; [] |1261| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1264| 
        MOVB      XAR5,#0               ; [CPU_] |1264| 
        MOVL      XAR4,XAR2             ; [CPU_] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 3,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1264| 
        ADDB      XAR4,#11              ; [CPU_U] |1264| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1264| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1264| 
        ; call occurs [#_sNumToASCII] ; [] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 3,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1266| 
	.dwpsn	file "../APP/Interface.C",line 1267,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1267| 
        MOVB      XAR5,#0               ; [CPU_] |1267| 
        MOVL      XAR4,XAR2             ; [CPU_] |1267| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1266| 
	.dwpsn	file "../APP/Interface.C",line 1267,column 3,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1267| 
        ADDB      XAR4,#16              ; [CPU_U] |1267| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1267| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1267| 
        ; call occurs [#_sNumToASCII] ; [] |1267| 
	.dwpsn	file "../APP/Interface.C",line 1269,column 3,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1269| 
	.dwpsn	file "../APP/Interface.C",line 1270,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1270| 
        MOVB      XAR5,#0               ; [CPU_] |1270| 
        MOVL      XAR4,XAR2             ; [CPU_] |1270| 
	.dwpsn	file "../APP/Interface.C",line 1269,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1269| 
	.dwpsn	file "../APP/Interface.C",line 1270,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1270| 
        ADDB      XAR4,#21              ; [CPU_U] |1270| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1270| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1270| 
        ; call occurs [#_sNumToASCII] ; [] |1270| 
	.dwpsn	file "../APP/Interface.C",line 1272,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1272| 
	.dwpsn	file "../APP/Interface.C",line 1273,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1273| 
        MOVB      XAR5,#0               ; [CPU_] |1273| 
        MOVL      XAR4,XAR2             ; [CPU_] |1273| 
	.dwpsn	file "../APP/Interface.C",line 1272,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1272| 
	.dwpsn	file "../APP/Interface.C",line 1273,column 3,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1273| 
        ADDB      XAR4,#26              ; [CPU_U] |1273| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1273| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1273| 
        ; call occurs [#_sNumToASCII] ; [] |1273| 
	.dwpsn	file "../APP/Interface.C",line 1275,column 3,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1275| 
	.dwpsn	file "../APP/Interface.C",line 1276,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1276| 
        MOVB      XAR5,#0               ; [CPU_] |1276| 
        MOVL      XAR4,XAR2             ; [CPU_] |1276| 
	.dwpsn	file "../APP/Interface.C",line 1275,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1275| 
	.dwpsn	file "../APP/Interface.C",line 1276,column 3,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |1276| 
        ADDB      XAR4,#31              ; [CPU_U] |1276| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1276| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1276| 
        ; call occurs [#_sNumToASCII] ; [] |1276| 
	.dwpsn	file "../APP/Interface.C",line 1278,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1278| 
	.dwpsn	file "../APP/Interface.C",line 1279,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1279| 
        MOVB      XAR5,#0               ; [CPU_] |1279| 
        MOVL      XAR4,XAR2             ; [CPU_] |1279| 
	.dwpsn	file "../APP/Interface.C",line 1278,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1278| 
	.dwpsn	file "../APP/Interface.C",line 1279,column 3,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |1279| 
        ADDB      XAR4,#36              ; [CPU_U] |1279| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1279| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1279| 
        ; call occurs [#_sNumToASCII] ; [] |1279| 
	.dwpsn	file "../APP/Interface.C",line 1281,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1281| 
	.dwpsn	file "../APP/Interface.C",line 1282,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1282| 
        MOVB      XAR5,#0               ; [CPU_] |1282| 
        MOVL      XAR4,XAR2             ; [CPU_] |1282| 
	.dwpsn	file "../APP/Interface.C",line 1281,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1281| 
	.dwpsn	file "../APP/Interface.C",line 1282,column 3,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |1282| 
        ADDB      XAR4,#41              ; [CPU_U] |1282| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1282| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1282| 
        ; call occurs [#_sNumToASCII] ; [] |1282| 
	.dwpsn	file "../APP/Interface.C",line 1284,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1284| 
	.dwpsn	file "../APP/Interface.C",line 1285,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1285| 
        MOVB      XAR5,#0               ; [CPU_] |1285| 
        MOVL      XAR4,XAR2             ; [CPU_] |1285| 
	.dwpsn	file "../APP/Interface.C",line 1284,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1284| 
	.dwpsn	file "../APP/Interface.C",line 1285,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1285| 
        ADDB      XAR4,#46              ; [CPU_U] |1285| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1285| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1285| 
        ; call occurs [#_sNumToASCII] ; [] |1285| 
	.dwpsn	file "../APP/Interface.C",line 1287,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1287| 
	.dwpsn	file "../APP/Interface.C",line 1288,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1288| 
        MOVB      XAR5,#0               ; [CPU_] |1288| 
        MOVL      XAR4,XAR2             ; [CPU_] |1288| 
	.dwpsn	file "../APP/Interface.C",line 1287,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1287| 
	.dwpsn	file "../APP/Interface.C",line 1288,column 3,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1288| 
        ADDB      XAR4,#51              ; [CPU_U] |1288| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1288| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1288| 
        ; call occurs [#_sNumToASCII] ; [] |1288| 
;** 1290	-----------------------    C$6[55] = 32u;
;** 1291	-----------------------    sNumToASCII((unsigned)C$4[52], 4u, 0u, (unsigned char *)C$7+56);
;** 1293	-----------------------    C$6[60] = 32u;
;** 1294	-----------------------    sNumToASCII((unsigned)C$4[53], 4u, 0u, (unsigned char *)C$7+61);
;** 1296	-----------------------    C$6[65] = 32u;
;** 1297	-----------------------    sNumToASCII((unsigned)C$4[68], 4u, 0u, (unsigned char *)C$7+66);
;** 1299	-----------------------    C$6[70] = 32u;
;** 1300	-----------------------    sNumToASCII((unsigned)C$4[69], 4u, 0u, (unsigned char *)C$7+71);
;** 1302	-----------------------    C$6[75] = 32u;
;** 1303	-----------------------    sNumToASCII((unsigned)C$4[70], 4u, 0u, (unsigned char *)C$7+76);
;** 1305	-----------------------    C$6[80] = 32u;
;** 1306	-----------------------    K$5 = C$5;
;** 1306	-----------------------    K$11 = K$5+K$7;
;** 1306	-----------------------    sNumToASCII((unsigned)C$4[71], 4u, 0u, (unsigned char *)K$11+81);
;** 1307	-----------------------    wSciLength = 85;
;** 1307	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 1290,column 3,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1290| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1290| 
	.dwpsn	file "../APP/Interface.C",line 1291,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1291| 
        MOVB      AH,#4                 ; [CPU_] |1291| 
        MOVB      XAR5,#0               ; [CPU_] |1291| 
        MOVB      XAR0,#52              ; [CPU_] |1291| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1291| 
        ADDB      XAR4,#56              ; [CPU_U] |1291| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1291| 
        ; call occurs [#_sNumToASCII] ; [] |1291| 
	.dwpsn	file "../APP/Interface.C",line 1293,column 3,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1293| 
	.dwpsn	file "../APP/Interface.C",line 1294,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1294| 
        MOVB      AH,#4                 ; [CPU_] |1294| 
        MOVB      XAR5,#0               ; [CPU_] |1294| 
	.dwpsn	file "../APP/Interface.C",line 1293,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1293| 
	.dwpsn	file "../APP/Interface.C",line 1294,column 3,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |1294| 
        ADDB      XAR4,#61              ; [CPU_U] |1294| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1294| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1294| 
        ; call occurs [#_sNumToASCII] ; [] |1294| 
	.dwpsn	file "../APP/Interface.C",line 1296,column 3,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1296| 
	.dwpsn	file "../APP/Interface.C",line 1297,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1297| 
        MOVB      AH,#4                 ; [CPU_] |1297| 
        MOVB      XAR5,#0               ; [CPU_] |1297| 
	.dwpsn	file "../APP/Interface.C",line 1296,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1296| 
	.dwpsn	file "../APP/Interface.C",line 1297,column 3,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |1297| 
        ADDB      XAR4,#66              ; [CPU_U] |1297| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1297| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1297| 
        ; call occurs [#_sNumToASCII] ; [] |1297| 
	.dwpsn	file "../APP/Interface.C",line 1299,column 3,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1299| 
	.dwpsn	file "../APP/Interface.C",line 1300,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1300| 
        MOVB      AH,#4                 ; [CPU_] |1300| 
        MOVB      XAR5,#0               ; [CPU_] |1300| 
	.dwpsn	file "../APP/Interface.C",line 1299,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1299| 
	.dwpsn	file "../APP/Interface.C",line 1300,column 3,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |1300| 
        ADDB      XAR4,#71              ; [CPU_U] |1300| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1300| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1300| 
        ; call occurs [#_sNumToASCII] ; [] |1300| 
	.dwpsn	file "../APP/Interface.C",line 1303,column 3,is_stmt
        ADDB      XAR2,#76              ; [CPU_U] |1303| 
	.dwpsn	file "../APP/Interface.C",line 1302,column 3,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |1302| 
	.dwpsn	file "../APP/Interface.C",line 1303,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1303| 
        MOVB      XAR5,#0               ; [CPU_] |1303| 
	.dwpsn	file "../APP/Interface.C",line 1302,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1302| 
	.dwpsn	file "../APP/Interface.C",line 1303,column 3,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1303| 
        MOVL      XAR4,XAR2             ; [CPU_] |1303| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1303| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1303| 
        ; call occurs [#_sNumToASCII] ; [] |1303| 
	.dwpsn	file "../APP/Interface.C",line 1305,column 3,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |1305| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1305| 
        MOVL      XAR1,*-SP[4]          ; [CPU_] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1306,column 3,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1306| 
        MOVB      XAR5,#0               ; [CPU_] |1306| 
        ADDL      ACC,XAR1              ; [CPU_] |1306| 
        MOVL      XAR4,ACC              ; [CPU_] |1306| 
        MOVL      XAR2,ACC              ; [CPU_] |1306| 
        MOVB      AH,#4                 ; [CPU_] |1306| 
        ADDB      XAR4,#81              ; [CPU_U] |1306| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1306| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1306| 
        ; call occurs [#_sNumToASCII] ; [] |1306| 
	.dwpsn	file "../APP/Interface.C",line 1307,column 3,is_stmt
        MOVB      XAR6,#85              ; [CPU_] |1307| 
        B         $C$L31,UNC            ; [CPU_] |1307| 
        ; branch occurs ; [] |1307| 
$C$L30:    
;***	-----------------------g3:
;** 1221	-----------------------    C$1 = (long)sciid*150L;
;** 1221	-----------------------    C$2 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$1;
;** 1221	-----------------------    *C$2 = 40u;
;** 1222	-----------------------    C$3 = C$1+K$7;
;** 1222	-----------------------    sNumToASCII(sGetPylonBattTotalVolt(1u), 5u, 0u, (unsigned char *)C$3+1);
;** 1224	-----------------------    C$2[6] = 32u;
;** 1225	-----------------------    sNumToASCII(sGetPylonBattTotalCurr(1u), 4u, 0u, (unsigned char *)C$3+7);
;** 1227	-----------------------    C$2[11] = 32u;
;** 1228	-----------------------    sNumToASCII(sGetPylonBattSOC(1u), 4u, 0u, (unsigned char *)C$3+12);
;** 1230	-----------------------    C$2[16] = 32u;
;** 1231	-----------------------    sNumToASCII(sGetPylonAvgBattCycCnt(1u), 4u, 0u, (unsigned char *)C$3+17);
;** 1233	-----------------------    C$2[21] = 32u;
;** 1234	-----------------------    sNumToASCII(sGetPylonMaxBattCycCnt(1u), 4u, 0u, (unsigned char *)C$3+22);
;** 1236	-----------------------    C$2[26] = 32u;
;** 1237	-----------------------    sNumToASCII(sGetPylonBattAvgSOH(1u), 4u, 0u, (unsigned char *)C$3+27);
	.dwpsn	file "../APP/Interface.C",line 1221,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1221| 
        MOV       T,*-SP[1]             ; [CPU_] |1221| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1221| 
        MPYU      P,T,AL                ; [CPU_] |1221| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1221| 
        MOVL      ACC,XAR4              ; [CPU_] |1221| 
        MOVL      XAR1,P                ; [CPU_] |1221| 
        ADDL      ACC,P                 ; [CPU_] |1221| 
        MOVL      XAR2,ACC              ; [CPU_] |1221| 
	.dwpsn	file "../APP/Interface.C",line 1222,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1222| 
	.dwpsn	file "../APP/Interface.C",line 1221,column 3,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1221| 
	.dwpsn	file "../APP/Interface.C",line 1222,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1222| 
        MOVL      XAR3,ACC              ; [CPU_] |1222| 
        MOVB      AL,#1                 ; [CPU_] |1222| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sGetPylonBattTotalVolt ; [CPU_] |1222| 
        ; call occurs [#_sGetPylonBattTotalVolt] ; [] |1222| 
        MOVB      AH,#5                 ; [CPU_] |1222| 
        MOVB      XAR5,#0               ; [CPU_] |1222| 
        MOVL      XAR4,XAR3             ; [CPU_] |1222| 
        ADDB      XAR4,#1               ; [CPU_U] |1222| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1222| 
        ; call occurs [#_sNumToASCII] ; [] |1222| 
	.dwpsn	file "../APP/Interface.C",line 1225,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1225| 
	.dwpsn	file "../APP/Interface.C",line 1224,column 3,is_stmt
        MOVB      *+XAR2[6],#32,UNC     ; [CPU_] |1224| 
	.dwpsn	file "../APP/Interface.C",line 1225,column 3,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sGetPylonBattTotalCurr ; [CPU_] |1225| 
        ; call occurs [#_sGetPylonBattTotalCurr] ; [] |1225| 
        MOVB      AH,#4                 ; [CPU_] |1225| 
        MOVB      XAR5,#0               ; [CPU_] |1225| 
        MOVL      XAR4,XAR3             ; [CPU_] |1225| 
        ADDB      XAR4,#7               ; [CPU_U] |1225| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1225| 
        ; call occurs [#_sNumToASCII] ; [] |1225| 
	.dwpsn	file "../APP/Interface.C",line 1227,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1227| 
	.dwpsn	file "../APP/Interface.C",line 1228,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1228| 
	.dwpsn	file "../APP/Interface.C",line 1227,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1227| 
	.dwpsn	file "../APP/Interface.C",line 1228,column 3,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sGetPylonBattSOC")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sGetPylonBattSOC    ; [CPU_] |1228| 
        ; call occurs [#_sGetPylonBattSOC] ; [] |1228| 
        MOVB      AH,#4                 ; [CPU_] |1228| 
        MOVB      XAR5,#0               ; [CPU_] |1228| 
        MOVL      XAR4,XAR3             ; [CPU_] |1228| 
        ADDB      XAR4,#12              ; [CPU_U] |1228| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1228| 
        ; call occurs [#_sNumToASCII] ; [] |1228| 
	.dwpsn	file "../APP/Interface.C",line 1230,column 3,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |1230| 
	.dwpsn	file "../APP/Interface.C",line 1231,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1231| 
	.dwpsn	file "../APP/Interface.C",line 1230,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1230| 
	.dwpsn	file "../APP/Interface.C",line 1231,column 3,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sGetPylonAvgBattCycCnt ; [CPU_] |1231| 
        ; call occurs [#_sGetPylonAvgBattCycCnt] ; [] |1231| 
        MOVB      AH,#4                 ; [CPU_] |1231| 
        MOVB      XAR5,#0               ; [CPU_] |1231| 
        MOVL      XAR4,XAR3             ; [CPU_] |1231| 
        ADDB      XAR4,#17              ; [CPU_U] |1231| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1231| 
        ; call occurs [#_sNumToASCII] ; [] |1231| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 3,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 3,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sGetPylonMaxBattCycCnt ; [CPU_] |1234| 
        ; call occurs [#_sGetPylonMaxBattCycCnt] ; [] |1234| 
        MOVB      AH,#4                 ; [CPU_] |1234| 
        MOVB      XAR5,#0               ; [CPU_] |1234| 
        MOVL      XAR4,XAR3             ; [CPU_] |1234| 
        ADDB      XAR4,#22              ; [CPU_U] |1234| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1234| 
        ; call occurs [#_sNumToASCII] ; [] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 3,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1237,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1237| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1237,column 3,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sGetPylonBattAvgSOH ; [CPU_] |1237| 
        ; call occurs [#_sGetPylonBattAvgSOH] ; [] |1237| 
;** 1239	-----------------------    C$2[31] = 32u;
;** 1240	-----------------------    sNumToASCII(sGetPylonbBattMaxSOH(1u), 4u, 0u, (unsigned char *)C$3+32);
;** 1242	-----------------------    C$2[36] = 32u;
;** 1243	-----------------------    sNumToASCII(sGetPylonMaxCellVolt(1u), 4u, 0u, (unsigned char *)C$3+37);
;** 1245	-----------------------    C$2[41] = 32u;
;** 1246	-----------------------    sNumToASCII(sGetPylonMaxCellVoltNo(1u), 4u, 0u, (unsigned char *)C$3+42);
;** 1248	-----------------------    C$2[46] = 32u;
;** 1249	-----------------------    sNumToASCII(sGetPylonMinCellVolt(1u), 4u, 0u, (unsigned char *)C$3+47);
;** 1251	-----------------------    C$2[51] = 32u;
;** 1252	-----------------------    K$5 = C$1;
;** 1252	-----------------------    K$11 = K$5+K$7;
;** 1252	-----------------------    sNumToASCII(sGetPylonMinCellVoltNo(1u), 4u, 0u, (unsigned char *)K$11+52);
        MOVL      XAR4,XAR3             ; [CPU_] |1237| 
        MOVB      AH,#4                 ; [CPU_] |1237| 
        MOVB      XAR5,#0               ; [CPU_] |1237| 
        ADDB      XAR4,#27              ; [CPU_U] |1237| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1237| 
        ; call occurs [#_sNumToASCII] ; [] |1237| 
	.dwpsn	file "../APP/Interface.C",line 1239,column 3,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1239| 
	.dwpsn	file "../APP/Interface.C",line 1240,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1240| 
	.dwpsn	file "../APP/Interface.C",line 1239,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1239| 
	.dwpsn	file "../APP/Interface.C",line 1240,column 3,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sGetPylonbBattMaxSOH ; [CPU_] |1240| 
        ; call occurs [#_sGetPylonbBattMaxSOH] ; [] |1240| 
        MOVB      AH,#4                 ; [CPU_] |1240| 
        MOVB      XAR5,#0               ; [CPU_] |1240| 
        MOVL      XAR4,XAR3             ; [CPU_] |1240| 
        ADDB      XAR4,#32              ; [CPU_U] |1240| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1240| 
        ; call occurs [#_sNumToASCII] ; [] |1240| 
	.dwpsn	file "../APP/Interface.C",line 1242,column 3,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1242| 
	.dwpsn	file "../APP/Interface.C",line 1243,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1243| 
	.dwpsn	file "../APP/Interface.C",line 1242,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1242| 
	.dwpsn	file "../APP/Interface.C",line 1243,column 3,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellVolt ; [CPU_] |1243| 
        ; call occurs [#_sGetPylonMaxCellVolt] ; [] |1243| 
        MOVB      AH,#4                 ; [CPU_] |1243| 
        MOVB      XAR5,#0               ; [CPU_] |1243| 
        MOVL      XAR4,XAR3             ; [CPU_] |1243| 
        ADDB      XAR4,#37              ; [CPU_U] |1243| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1243| 
        ; call occurs [#_sNumToASCII] ; [] |1243| 
	.dwpsn	file "../APP/Interface.C",line 1245,column 3,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1245| 
	.dwpsn	file "../APP/Interface.C",line 1246,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1246| 
	.dwpsn	file "../APP/Interface.C",line 1245,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1245| 
	.dwpsn	file "../APP/Interface.C",line 1246,column 3,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellVoltNo ; [CPU_] |1246| 
        ; call occurs [#_sGetPylonMaxCellVoltNo] ; [] |1246| 
        MOVB      AH,#4                 ; [CPU_] |1246| 
        MOVB      XAR5,#0               ; [CPU_] |1246| 
        MOVL      XAR4,XAR3             ; [CPU_] |1246| 
        ADDB      XAR4,#42              ; [CPU_U] |1246| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1246| 
        ; call occurs [#_sNumToASCII] ; [] |1246| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 3,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1249,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1249| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1249,column 3,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sGetPylonMinCellVolt ; [CPU_] |1249| 
        ; call occurs [#_sGetPylonMinCellVolt] ; [] |1249| 
        ADDB      XAR3,#47              ; [CPU_U] |1249| 
        MOVB      AH,#4                 ; [CPU_] |1249| 
        MOVB      XAR5,#0               ; [CPU_] |1249| 
        MOVL      XAR4,XAR3             ; [CPU_] |1249| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1249| 
        ; call occurs [#_sNumToASCII] ; [] |1249| 
	.dwpsn	file "../APP/Interface.C",line 1251,column 3,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1251| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1251| 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1252,column 3,is_stmt
        ADDL      ACC,XAR1              ; [CPU_] |1252| 
        MOVL      XAR2,ACC              ; [CPU_] |1252| 
        MOVB      AL,#1                 ; [CPU_] |1252| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sGetPylonMinCellVoltNo ; [CPU_] |1252| 
        ; call occurs [#_sGetPylonMinCellVoltNo] ; [] |1252| 
        MOVB      AH,#4                 ; [CPU_] |1252| 
        MOVB      XAR5,#0               ; [CPU_] |1252| 
        MOVL      XAR4,XAR2             ; [CPU_] |1252| 
        ADDB      XAR4,#52              ; [CPU_U] |1252| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1252| 
        ; call occurs [#_sNumToASCII] ; [] |1252| 
;** 1253	-----------------------    wSciLength = 56;
	.dwpsn	file "../APP/Interface.C",line 1253,column 3,is_stmt
        MOVB      XAR6,#56              ; [CPU_] |1253| 
$C$L31:    
;***	-----------------------g4:
;** 1310	-----------------------    K$7[K$5+wSciLength] = 13u;
;** 1311	-----------------------    sSciWrite(sciid, (unsigned char *)K$11, (unsigned)(++wSciLength));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1310,column 2,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |1310| 
        MOVL      ACC,XAR1              ; [CPU_] |1310| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |1310| 
        ADDL      XAR4,ACC              ; [CPU_] |1310| 
        MOV       AL,AR6                ; [CPU_] 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_] |1310| 
	.dwpsn	file "../APP/Interface.C",line 1311,column 2,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1311| 
        MOV       AH,AL                 ; [CPU_] |1311| 
        MOVL      XAR4,XAR2             ; [CPU_] |1311| 
        MOV       AL,*-SP[1]            ; [CPU_] |1311| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1311| 
        ; call occurs [#_sSciWrite] ; [] |1311| 
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
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$551, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$607	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$607, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 1164,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
$C$DW$608	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBRSCommand                 FR SIZE:  12           *
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
_sQBRSCommand:
;** 1166	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g3;
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
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to $O$C2
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C3
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg10]
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_breg20 -4]
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to $O$C6
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C7
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _wSciLength
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg16]
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K11
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K5
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K7
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg6]
        MOV       *-SP[1],AL            ; [CPU_] |1164| 
	.dwpsn	file "../APP/Interface.C",line 1166,column 2,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1166| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1166| 
        CMPB      AL,#4                 ; [CPU_] |1166| 
        BF        $C$L32,EQ             ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1198	-----------------------    C$5 = (long)sciid*150L;
;** 1198	-----------------------    C$6 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$5;
;** 1198	-----------------------    *C$6 = 40u;
;** 1199	-----------------------    C$7 = C$5+K$7;
;** 1199	-----------------------    sNumToASCII((unsigned)*((C$4 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$7+1);
;** 1201	-----------------------    C$6[5] = 32u;
;** 1202	-----------------------    sNumToASCII((unsigned)C$4[5], 4u, 0u, (unsigned char *)C$7+6);
;** 1204	-----------------------    C$6[10] = 32u;
;** 1205	-----------------------    K$5 = C$5;
;** 1205	-----------------------    K$11 = K$5+K$7;
;** 1205	-----------------------    sNumToASCII((unsigned)C$4[6], 4u, 0u, (unsigned char *)K$11+11);
;** 1206	-----------------------    wSciLength = 15;
;** 1206	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 1198,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1198| 
        MOV       T,*-SP[1]             ; [CPU_] |1198| 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |1198| 
        MPYU      P,T,AL                ; [CPU_] |1198| 
	.dwpsn	file "../APP/Interface.C",line 1199,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSRatedInfo ; [CPU_U] |1199| 
	.dwpsn	file "../APP/Interface.C",line 1198,column 3,is_stmt
        MOVL      *-SP[6],P             ; [CPU_] |1198| 
        MOVL      ACC,XAR1              ; [CPU_] |1198| 
	.dwpsn	file "../APP/Interface.C",line 1199,column 3,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1199| 
	.dwpsn	file "../APP/Interface.C",line 1198,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1198| 
        MOVL      XAR2,ACC              ; [CPU_] |1198| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1198| 
	.dwpsn	file "../APP/Interface.C",line 1199,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1199| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |1199| 
        ADDL      ACC,P                 ; [CPU_] |1199| 
        MOVL      XAR3,ACC              ; [CPU_] |1199| 
        MOVB      AH,#4                 ; [CPU_] |1199| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |1199| 
        MOVL      XAR4,XAR3             ; [CPU_] |1199| 
        ADDB      XAR4,#1               ; [CPU_U] |1199| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1199| 
        ; call occurs [#_sNumToASCII] ; [] |1199| 
	.dwpsn	file "../APP/Interface.C",line 1201,column 3,is_stmt
        MOVB      *+XAR2[5],#32,UNC     ; [CPU_] |1201| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1202,column 3,is_stmt
        ADDB      XAR3,#6               ; [CPU_U] |1202| 
        MOVB      AH,#4                 ; [CPU_] |1202| 
        MOVB      XAR5,#0               ; [CPU_] |1202| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |1202| 
        MOVL      XAR4,XAR3             ; [CPU_] |1202| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1202| 
        ; call occurs [#_sNumToASCII] ; [] |1202| 
	.dwpsn	file "../APP/Interface.C",line 1204,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1204| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1204| 
        MOVL      XAR2,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1205,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1205| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
        MOVB      XAR5,#0               ; [CPU_] |1205| 
        ADDL      ACC,XAR2              ; [CPU_] |1205| 
        MOVL      XAR3,ACC              ; [CPU_] |1205| 
        MOVB      AH,#4                 ; [CPU_] |1205| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |1205| 
        MOVL      XAR4,XAR3             ; [CPU_] |1205| 
        ADDB      XAR4,#11              ; [CPU_U] |1205| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1205| 
        ; call occurs [#_sNumToASCII] ; [] |1205| 
	.dwpsn	file "../APP/Interface.C",line 1206,column 3,is_stmt
        MOVB      XAR6,#15              ; [CPU_] |1206| 
        B         $C$L33,UNC            ; [CPU_] |1206| 
        ; branch occurs ; [] |1206| 
$C$L32:    
;***	-----------------------g3:
;** 1168	-----------------------    C$1 = (long)sciid*150L;
;** 1168	-----------------------    C$2 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$1;
;** 1168	-----------------------    *C$2 = 40u;
;** 1169	-----------------------    C$2[1] = 32u;
;** 1170	-----------------------    C$3 = C$1+K$7;
;** 1170	-----------------------    sNumToASCII(sGetPylonBattAlarm1(1u), 5u, 0u, (unsigned char *)C$3+2);
;** 1172	-----------------------    C$2[7] = 32u;
;** 1173	-----------------------    sNumToASCII(sGetPylonBattAlarm2(1u), 5u, 0u, (unsigned char *)C$3+8);
;** 1175	-----------------------    C$2[13] = 32u;
;** 1176	-----------------------    sNumToASCII(sGetPylonBattProtect1(1u), 5u, 0u, (unsigned char *)C$3+14);
;** 1178	-----------------------    C$2[19] = 32u;
;** 1179	-----------------------    sNumToASCII(sGetPylonBattProtect2(1u), 5u, 0u, (unsigned char *)C$3+20);
;** 1182	-----------------------    C$2[25] = 32u;
;** 1183	-----------------------    sNumToASCII(sGetPylonBattChgVoltagelimit(1u), 5u, 0u, (unsigned char *)C$3+26);
;** 1185	-----------------------    C$2[31] = 32u;
;** 1186	-----------------------    sNumToASCII(sGetPylonBattDcgVoltagelimit(1u), 5u, 0u, (unsigned char *)C$3+32);
	.dwpsn	file "../APP/Interface.C",line 1168,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1168| 
        MOV       T,*-SP[1]             ; [CPU_] |1168| 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |1168| 
        MPYU      P,T,AL                ; [CPU_] |1168| 
        MOVL      *-SP[4],P             ; [CPU_] |1168| 
        MOVL      ACC,XAR1              ; [CPU_] |1168| 
        ADDL      ACC,P                 ; [CPU_] |1168| 
        MOVL      XAR2,ACC              ; [CPU_] |1168| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1168| 
	.dwpsn	file "../APP/Interface.C",line 1170,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1170| 
	.dwpsn	file "../APP/Interface.C",line 1169,column 3,is_stmt
        MOVB      *+XAR2[1],#32,UNC     ; [CPU_] |1169| 
	.dwpsn	file "../APP/Interface.C",line 1170,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1170| 
        MOVL      XAR3,ACC              ; [CPU_] |1170| 
        MOVB      AL,#1                 ; [CPU_] |1170| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sGetPylonBattAlarm1 ; [CPU_] |1170| 
        ; call occurs [#_sGetPylonBattAlarm1] ; [] |1170| 
        MOVB      AH,#5                 ; [CPU_] |1170| 
        MOVB      XAR5,#0               ; [CPU_] |1170| 
        MOVL      XAR4,XAR3             ; [CPU_] |1170| 
        ADDB      XAR4,#2               ; [CPU_U] |1170| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1170| 
        ; call occurs [#_sNumToASCII] ; [] |1170| 
	.dwpsn	file "../APP/Interface.C",line 1173,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1173| 
	.dwpsn	file "../APP/Interface.C",line 1172,column 3,is_stmt
        MOVB      *+XAR2[7],#32,UNC     ; [CPU_] |1172| 
	.dwpsn	file "../APP/Interface.C",line 1173,column 3,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sGetPylonBattAlarm2 ; [CPU_] |1173| 
        ; call occurs [#_sGetPylonBattAlarm2] ; [] |1173| 
        MOVB      AH,#5                 ; [CPU_] |1173| 
        MOVB      XAR5,#0               ; [CPU_] |1173| 
        MOVL      XAR4,XAR3             ; [CPU_] |1173| 
        ADDB      XAR4,#8               ; [CPU_U] |1173| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1173| 
        ; call occurs [#_sNumToASCII] ; [] |1173| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 3,is_stmt
        MOVB      XAR0,#13              ; [CPU_] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1176,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1176| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1176,column 3,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect1 ; [CPU_] |1176| 
        ; call occurs [#_sGetPylonBattProtect1] ; [] |1176| 
        MOVB      AH,#5                 ; [CPU_] |1176| 
        MOVB      XAR5,#0               ; [CPU_] |1176| 
        MOVL      XAR4,XAR3             ; [CPU_] |1176| 
        ADDB      XAR4,#14              ; [CPU_U] |1176| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1176| 
        ; call occurs [#_sNumToASCII] ; [] |1176| 
	.dwpsn	file "../APP/Interface.C",line 1178,column 3,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |1178| 
	.dwpsn	file "../APP/Interface.C",line 1179,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1179| 
	.dwpsn	file "../APP/Interface.C",line 1178,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1178| 
	.dwpsn	file "../APP/Interface.C",line 1179,column 3,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect2 ; [CPU_] |1179| 
        ; call occurs [#_sGetPylonBattProtect2] ; [] |1179| 
        MOVB      AH,#5                 ; [CPU_] |1179| 
        MOVB      XAR5,#0               ; [CPU_] |1179| 
        MOVL      XAR4,XAR3             ; [CPU_] |1179| 
        ADDB      XAR4,#20              ; [CPU_U] |1179| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1179| 
        ; call occurs [#_sNumToASCII] ; [] |1179| 
	.dwpsn	file "../APP/Interface.C",line 1182,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1182| 
	.dwpsn	file "../APP/Interface.C",line 1183,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1183| 
	.dwpsn	file "../APP/Interface.C",line 1182,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1182| 
	.dwpsn	file "../APP/Interface.C",line 1183,column 3,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sGetPylonBattChgVoltagelimit ; [CPU_] |1183| 
        ; call occurs [#_sGetPylonBattChgVoltagelimit] ; [] |1183| 
        MOVB      AH,#5                 ; [CPU_] |1183| 
        MOVB      XAR5,#0               ; [CPU_] |1183| 
        MOVL      XAR4,XAR3             ; [CPU_] |1183| 
        ADDB      XAR4,#26              ; [CPU_U] |1183| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1183| 
        ; call occurs [#_sNumToASCII] ; [] |1183| 
	.dwpsn	file "../APP/Interface.C",line 1185,column 3,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1185| 
	.dwpsn	file "../APP/Interface.C",line 1186,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1186| 
	.dwpsn	file "../APP/Interface.C",line 1185,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1185| 
	.dwpsn	file "../APP/Interface.C",line 1186,column 3,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgVoltagelimit ; [CPU_] |1186| 
        ; call occurs [#_sGetPylonBattDcgVoltagelimit] ; [] |1186| 
;** 1188	-----------------------    C$2[37] = 32u;
;** 1189	-----------------------    sNumToASCII(sGetPylonBattChgCurrentlimit(1u), 5u, 0u, (unsigned char *)C$3+38);
;** 1191	-----------------------    C$2[43] = 32u;
;** 1192	-----------------------    K$5 = C$1;
;** 1192	-----------------------    K$11 = K$5+K$7;
;** 1192	-----------------------    sNumToASCII(sGetPylonBattDcgCurrentlimit(1u), 5u, 0u, (unsigned char *)K$11+44);
;** 1193	-----------------------    wSciLength = 49;
        MOVL      XAR4,XAR3             ; [CPU_] |1186| 
        MOVB      AH,#5                 ; [CPU_] |1186| 
        MOVB      XAR5,#0               ; [CPU_] |1186| 
        ADDB      XAR4,#32              ; [CPU_U] |1186| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1186| 
        ; call occurs [#_sNumToASCII] ; [] |1186| 
	.dwpsn	file "../APP/Interface.C",line 1188,column 3,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1189,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1189| 
	.dwpsn	file "../APP/Interface.C",line 1188,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1189,column 3,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sGetPylonBattChgCurrentlimit ; [CPU_] |1189| 
        ; call occurs [#_sGetPylonBattChgCurrentlimit] ; [] |1189| 
        ADDB      XAR3,#38              ; [CPU_U] |1189| 
        MOVB      AH,#5                 ; [CPU_] |1189| 
        MOVB      XAR5,#0               ; [CPU_] |1189| 
        MOVL      XAR4,XAR3             ; [CPU_] |1189| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1189| 
        ; call occurs [#_sNumToASCII] ; [] |1189| 
	.dwpsn	file "../APP/Interface.C",line 1191,column 3,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1191| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1191| 
        MOVL      XAR2,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1192,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1192| 
        ADDL      ACC,XAR2              ; [CPU_] |1192| 
        MOVL      XAR3,ACC              ; [CPU_] |1192| 
        MOVB      AL,#1                 ; [CPU_] |1192| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgCurrentlimit ; [CPU_] |1192| 
        ; call occurs [#_sGetPylonBattDcgCurrentlimit] ; [] |1192| 
        MOVB      AH,#5                 ; [CPU_] |1192| 
        MOVB      XAR5,#0               ; [CPU_] |1192| 
        MOVL      XAR4,XAR3             ; [CPU_] |1192| 
        ADDB      XAR4,#44              ; [CPU_U] |1192| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1192| 
        ; call occurs [#_sNumToASCII] ; [] |1192| 
	.dwpsn	file "../APP/Interface.C",line 1193,column 3,is_stmt
        MOVB      XAR6,#49              ; [CPU_] |1193| 
$C$L33:    
;***	-----------------------g4:
;** 1211	-----------------------    K$7[K$5+wSciLength] = 13u;
;** 1212	-----------------------    sSciWrite(sciid, (unsigned char *)K$11, (unsigned)(++wSciLength));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1211,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1211| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1212,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1212| 
	.dwpsn	file "../APP/Interface.C",line 1211,column 2,is_stmt
        ADD       ACC,AR6               ; [CPU_] |1211| 
        ADDL      XAR1,ACC              ; [CPU_] |1211| 
        MOV       AL,AR6                ; [CPU_] 
        MOVB      *+XAR1[0],#13,UNC     ; [CPU_] |1211| 
	.dwpsn	file "../APP/Interface.C",line 1212,column 2,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1212| 
        MOV       AH,AL                 ; [CPU_] |1212| 
        MOV       AL,*-SP[1]            ; [CPU_] |1212| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1212| 
        ; call occurs [#_sSciWrite] ; [] |1212| 
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
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$643	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$643, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 1054,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
$C$DW$644	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBBSCommand                 FR SIZE:  12           *
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
_sQBBSCommand:
;** 1057	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g3;
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
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C2
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C3
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C4
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg10]
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$C6
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C7
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wSciLength
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg16]
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$K11
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K5
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[1],AL            ; [CPU_] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1057| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1057| 
        CMPB      AL,#4                 ; [CPU_] |1057| 
        BF        $C$L34,EQ             ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1107	-----------------------    C$5 = (long)sciid*150L;
;** 1107	-----------------------    C$6 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$5;
;** 1107	-----------------------    *C$6 = 40u;
;** 1108	-----------------------    C$7 = C$5+K$7;
;** 1108	-----------------------    sNumToASCII((unsigned)*((C$4 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$7+1);
;** 1110	-----------------------    C$6[5] = 32u;
;** 1111	-----------------------    sNumToASCII((unsigned)C$4[17], 4u, 0u, (unsigned char *)C$7+6);
;** 1113	-----------------------    C$6[10] = 32u;
;** 1114	-----------------------    sNumToASCII((unsigned)C$4[18], 4u, 0u, (unsigned char *)C$7+11);
;** 1116	-----------------------    C$6[15] = 32u;
;** 1117	-----------------------    sNumToASCII((unsigned)C$4[19], 4u, 0u, (unsigned char *)C$7+16);
;** 1119	-----------------------    C$6[20] = 32u;
;** 1120	-----------------------    sNumToASCII((unsigned)C$4[20], 4u, 0u, (unsigned char *)C$7+21);
;** 1122	-----------------------    C$6[25] = 32u;
;** 1123	-----------------------    sNumToASCII((unsigned)C$4[21], 4u, 0u, (unsigned char *)C$7+26);
;** 1125	-----------------------    C$6[30] = 32u;
;** 1126	-----------------------    sNumToASCII((unsigned)C$4[22], 4u, 0u, (unsigned char *)C$7+31);
;** 1128	-----------------------    C$6[35] = 32u;
;** 1129	-----------------------    sNumToASCII((unsigned)C$4[23], 4u, 0u, (unsigned char *)C$7+36);
;** 1131	-----------------------    C$6[40] = 32u;
;** 1132	-----------------------    sNumToASCII((unsigned)C$4[24], 4u, 0u, (unsigned char *)C$7+41);
;** 1134	-----------------------    C$6[45] = 32u;
;** 1135	-----------------------    sNumToASCII((unsigned)C$4[25], 4u, 0u, (unsigned char *)C$7+46);
;** 1137	-----------------------    C$6[50] = 32u;
;** 1138	-----------------------    sNumToASCII((unsigned)C$4[26], 4u, 0u, (unsigned char *)C$7+51);
	.dwpsn	file "../APP/Interface.C",line 1107,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1107| 
        MOV       T,*-SP[1]             ; [CPU_] |1107| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1107| 
        MPYU      P,T,AL                ; [CPU_] |1107| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1107| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 3,is_stmt
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |1108| 
        MOVB      XAR0,#16              ; [CPU_] |1108| 
        MOVB      XAR5,#0               ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1107,column 3,is_stmt
        MOVL      *-SP[4],P             ; [CPU_] |1107| 
        MOVL      ACC,XAR4              ; [CPU_] |1107| 
        ADDL      ACC,P                 ; [CPU_] |1107| 
        MOVL      XAR1,ACC              ; [CPU_] |1107| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1107,column 3,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1107| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1108| 
        MOVL      XAR2,ACC              ; [CPU_] |1108| 
        MOVL      XAR4,ACC              ; [CPU_] |1108| 
        MOVB      AH,#4                 ; [CPU_] |1108| 
        ADDB      XAR4,#1               ; [CPU_U] |1108| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1108| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1108| 
        ; call occurs [#_sNumToASCII] ; [] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 3,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |1111| 
        MOVB      AH,#4                 ; [CPU_] |1111| 
        MOVB      XAR5,#0               ; [CPU_] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 3,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1111| 
        ADDB      XAR4,#6               ; [CPU_U] |1111| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1111| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1111| 
        ; call occurs [#_sNumToASCII] ; [] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1113,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1114,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1114| 
        MOVB      XAR5,#0               ; [CPU_] |1114| 
        MOVL      XAR4,XAR2             ; [CPU_] |1114| 
	.dwpsn	file "../APP/Interface.C",line 1113,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1114,column 3,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1114| 
        ADDB      XAR4,#11              ; [CPU_U] |1114| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1114| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1114| 
        ; call occurs [#_sNumToASCII] ; [] |1114| 
	.dwpsn	file "../APP/Interface.C",line 1116,column 3,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1116| 
	.dwpsn	file "../APP/Interface.C",line 1117,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1117| 
        MOVB      XAR5,#0               ; [CPU_] |1117| 
        MOVL      XAR4,XAR2             ; [CPU_] |1117| 
	.dwpsn	file "../APP/Interface.C",line 1116,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1116| 
	.dwpsn	file "../APP/Interface.C",line 1117,column 3,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |1117| 
        ADDB      XAR4,#16              ; [CPU_U] |1117| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1117| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1117| 
        ; call occurs [#_sNumToASCII] ; [] |1117| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 3,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1120| 
        MOVB      XAR5,#0               ; [CPU_] |1120| 
        MOVL      XAR4,XAR2             ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 3,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1120| 
        ADDB      XAR4,#21              ; [CPU_U] |1120| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1120| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1120| 
        ; call occurs [#_sNumToASCII] ; [] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1123,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1123| 
        MOVB      XAR5,#0               ; [CPU_] |1123| 
        MOVL      XAR4,XAR2             ; [CPU_] |1123| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1123,column 3,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1123| 
        ADDB      XAR4,#26              ; [CPU_U] |1123| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1123| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1123| 
        ; call occurs [#_sNumToASCII] ; [] |1123| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 3,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1126,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1126| 
        MOVB      XAR5,#0               ; [CPU_] |1126| 
        MOVL      XAR4,XAR2             ; [CPU_] |1126| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1126,column 3,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |1126| 
        ADDB      XAR4,#31              ; [CPU_U] |1126| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1126| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1126| 
        ; call occurs [#_sNumToASCII] ; [] |1126| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1129,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1129| 
        MOVB      XAR5,#0               ; [CPU_] |1129| 
        MOVL      XAR4,XAR2             ; [CPU_] |1129| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1129,column 3,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |1129| 
        ADDB      XAR4,#36              ; [CPU_U] |1129| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1129| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1129| 
        ; call occurs [#_sNumToASCII] ; [] |1129| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1132| 
        MOVB      XAR5,#0               ; [CPU_] |1132| 
        MOVL      XAR4,XAR2             ; [CPU_] |1132| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 3,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |1132| 
        ADDB      XAR4,#41              ; [CPU_U] |1132| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1132| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1132| 
        ; call occurs [#_sNumToASCII] ; [] |1132| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1135,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1135| 
        MOVB      XAR5,#0               ; [CPU_] |1135| 
        MOVL      XAR4,XAR2             ; [CPU_] |1135| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1135,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1135| 
        ADDB      XAR4,#46              ; [CPU_U] |1135| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1135| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1135| 
        ; call occurs [#_sNumToASCII] ; [] |1135| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1138| 
        MOVB      XAR5,#0               ; [CPU_] |1138| 
        MOVL      XAR4,XAR2             ; [CPU_] |1138| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 3,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |1138| 
        ADDB      XAR4,#51              ; [CPU_U] |1138| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1138| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1138| 
        ; call occurs [#_sNumToASCII] ; [] |1138| 
;** 1140	-----------------------    C$6[55] = 32u;
;** 1141	-----------------------    C$6[56] = 32u;
;** 1142	-----------------------    sNumToASCII((unsigned)C$4[27], 4u, 0u, (unsigned char *)C$7+57);
;** 1144	-----------------------    C$6[61] = 32u;
;** 1145	-----------------------    sNumToASCII((unsigned)C$4[28], 4u, 0u, (unsigned char *)C$7+62);
;** 1147	-----------------------    C$6[66] = 32u;
;** 1148	-----------------------    sNumToASCII((unsigned)C$4[29], 4u, 0u, (unsigned char *)C$7+67);
;** 1150	-----------------------    C$6[71] = 32u;
;** 1151	-----------------------    sNumToASCII((unsigned)C$4[30], 4u, 0u, (unsigned char *)C$7+72);
;** 1153	-----------------------    C$6[76] = 32u;
;** 1154	-----------------------    K$5 = C$5;
;** 1154	-----------------------    K$11 = K$5+K$7;
;** 1154	-----------------------    sNumToASCII((unsigned)C$4[31], 4u, 0u, (unsigned char *)K$11+77);
;** 1155	-----------------------    wSciLength = 81;
;** 1155	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 1140,column 3,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1140| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1140| 
	.dwpsn	file "../APP/Interface.C",line 1142,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1142| 
        MOVB      AH,#4                 ; [CPU_] |1142| 
        MOVB      XAR5,#0               ; [CPU_] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1141,column 3,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1141| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1141| 
	.dwpsn	file "../APP/Interface.C",line 1142,column 3,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |1142| 
        MOVB      XAR0,#27              ; [CPU_] |1142| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1142| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1142| 
        ; call occurs [#_sNumToASCII] ; [] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 3,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |1144| 
	.dwpsn	file "../APP/Interface.C",line 1145,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1145| 
        MOVB      AH,#4                 ; [CPU_] |1145| 
        MOVB      XAR5,#0               ; [CPU_] |1145| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1144| 
	.dwpsn	file "../APP/Interface.C",line 1145,column 3,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |1145| 
        ADDB      XAR4,#62              ; [CPU_U] |1145| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1145| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1145| 
        ; call occurs [#_sNumToASCII] ; [] |1145| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 3,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |1147| 
	.dwpsn	file "../APP/Interface.C",line 1148,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1148| 
        MOVB      AH,#4                 ; [CPU_] |1148| 
        MOVB      XAR5,#0               ; [CPU_] |1148| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1147| 
	.dwpsn	file "../APP/Interface.C",line 1148,column 3,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |1148| 
        ADDB      XAR4,#67              ; [CPU_U] |1148| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1148| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1148| 
        ; call occurs [#_sNumToASCII] ; [] |1148| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 3,is_stmt
        ADDB      XAR2,#72              ; [CPU_U] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 3,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1151| 
        MOVB      XAR5,#0               ; [CPU_] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 3,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1151| 
        MOVL      XAR4,XAR2             ; [CPU_] |1151| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1151| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1151| 
        ; call occurs [#_sNumToASCII] ; [] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 3,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |1153| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1153| 
        MOVL      XAR1,*-SP[4]          ; [CPU_] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1154,column 3,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1154| 
        MOVB      XAR5,#0               ; [CPU_] |1154| 
        ADDL      ACC,XAR1              ; [CPU_] |1154| 
        MOVL      XAR4,ACC              ; [CPU_] |1154| 
        MOVL      XAR2,ACC              ; [CPU_] |1154| 
        MOVB      AH,#4                 ; [CPU_] |1154| 
        ADDB      XAR4,#77              ; [CPU_U] |1154| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1154| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1154| 
        ; call occurs [#_sNumToASCII] ; [] |1154| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 3,is_stmt
        MOVB      XAR6,#81              ; [CPU_] |1155| 
        B         $C$L35,UNC            ; [CPU_] |1155| 
        ; branch occurs ; [] |1155| 
$C$L34:    
;***	-----------------------g3:
;** 1059	-----------------------    C$1 = (long)sciid*150L;
;** 1059	-----------------------    C$2 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$1;
;** 1059	-----------------------    *C$2 = 40u;
;** 1060	-----------------------    C$2[1] = 32u;
;** 1061	-----------------------    C$3 = C$1+K$7;
;** 1061	-----------------------    sNumToASCII(sGetPylonAvgCellTemp(1u), 4u, 0u, (unsigned char *)C$3+2);
;** 1063	-----------------------    C$2[6] = 32u;
;** 1064	-----------------------    sNumToASCII(sGetPylonMaxCellTemp(1u), 4u, 0u, (unsigned char *)C$3+7);
;** 1066	-----------------------    C$2[11] = 32u;
;** 1067	-----------------------    sNumToASCII(sGetPylonMaxCellTempNo(1u), 4u, 0u, (unsigned char *)C$3+12);
;** 1069	-----------------------    C$2[16] = 32u;
;** 1070	-----------------------    sNumToASCII(sGetPylonMinCellTemp(1u), 4u, 0u, (unsigned char *)C$3+17);
;** 1072	-----------------------    C$2[21] = 32u;
;** 1073	-----------------------    sNumToASCII(sGetPylonMinCellTempNo(1u), 4u, 0u, (unsigned char *)C$3+22);
;** 1075	-----------------------    C$2[26] = 32u;
;** 1076	-----------------------    sNumToASCII(sGetPylonAvgMosTemp(1u), 4u, 0u, (unsigned char *)C$3+27);
	.dwpsn	file "../APP/Interface.C",line 1059,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1059| 
        MOV       T,*-SP[1]             ; [CPU_] |1059| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1059| 
        MPYU      P,T,AL                ; [CPU_] |1059| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1059| 
        MOVL      ACC,XAR4              ; [CPU_] |1059| 
        MOVL      XAR1,P                ; [CPU_] |1059| 
        ADDL      ACC,P                 ; [CPU_] |1059| 
        MOVL      XAR2,ACC              ; [CPU_] |1059| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1059| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1060,column 3,is_stmt
        MOVB      *+XAR2[1],#32,UNC     ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1061| 
        MOVL      XAR3,ACC              ; [CPU_] |1061| 
        MOVB      AL,#1                 ; [CPU_] |1061| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sGetPylonAvgCellTemp ; [CPU_] |1061| 
        ; call occurs [#_sGetPylonAvgCellTemp] ; [] |1061| 
        MOVB      AH,#4                 ; [CPU_] |1061| 
        MOVB      XAR5,#0               ; [CPU_] |1061| 
        MOVL      XAR4,XAR3             ; [CPU_] |1061| 
        ADDB      XAR4,#2               ; [CPU_U] |1061| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1061| 
        ; call occurs [#_sNumToASCII] ; [] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 3,is_stmt
        MOVB      *+XAR2[6],#32,UNC     ; [CPU_] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 3,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellTemp ; [CPU_] |1064| 
        ; call occurs [#_sGetPylonMaxCellTemp] ; [] |1064| 
        MOVB      AH,#4                 ; [CPU_] |1064| 
        MOVB      XAR5,#0               ; [CPU_] |1064| 
        MOVL      XAR4,XAR3             ; [CPU_] |1064| 
        ADDB      XAR4,#7               ; [CPU_U] |1064| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1064| 
        ; call occurs [#_sNumToASCII] ; [] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 3,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellTempNo ; [CPU_] |1067| 
        ; call occurs [#_sGetPylonMaxCellTempNo] ; [] |1067| 
        MOVB      AH,#4                 ; [CPU_] |1067| 
        MOVB      XAR5,#0               ; [CPU_] |1067| 
        MOVL      XAR4,XAR3             ; [CPU_] |1067| 
        ADDB      XAR4,#12              ; [CPU_U] |1067| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1067| 
        ; call occurs [#_sNumToASCII] ; [] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 3,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 3,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sGetPylonMinCellTemp ; [CPU_] |1070| 
        ; call occurs [#_sGetPylonMinCellTemp] ; [] |1070| 
        MOVB      AH,#4                 ; [CPU_] |1070| 
        MOVB      XAR5,#0               ; [CPU_] |1070| 
        MOVL      XAR4,XAR3             ; [CPU_] |1070| 
        ADDB      XAR4,#17              ; [CPU_U] |1070| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1070| 
        ; call occurs [#_sNumToASCII] ; [] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 3,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1073,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1073| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1073,column 3,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sGetPylonMinCellTempNo ; [CPU_] |1073| 
        ; call occurs [#_sGetPylonMinCellTempNo] ; [] |1073| 
        MOVB      AH,#4                 ; [CPU_] |1073| 
        MOVB      XAR5,#0               ; [CPU_] |1073| 
        MOVL      XAR4,XAR3             ; [CPU_] |1073| 
        ADDB      XAR4,#22              ; [CPU_U] |1073| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1073| 
        ; call occurs [#_sNumToASCII] ; [] |1073| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 3,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 3,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sGetPylonAvgMosTemp ; [CPU_] |1076| 
        ; call occurs [#_sGetPylonAvgMosTemp] ; [] |1076| 
;** 1078	-----------------------    sNumToASCII(sGetPylonMaxMosTemp(1u), 4u, 0u, (unsigned char *)C$3+31);
;** 1080	-----------------------    C$2[35] = 32u;
;** 1081	-----------------------    sNumToASCII(sGetPylonMaxMosTempNo(1u), 4u, 0u, (unsigned char *)C$3+36);
;** 1083	-----------------------    C$2[40] = 32u;
;** 1084	-----------------------    sNumToASCII(sGetPylonMinMosTemp(1u), 4u, 0u, (unsigned char *)C$3+41);
;** 1086	-----------------------    C$2[45] = 32u;
;** 1087	-----------------------    sNumToASCII(sGetPylonMinMosTempNo(1u), 4u, 0u, (unsigned char *)C$3+46);
;** 1089	-----------------------    C$2[50] = 32u;
;** 1090	-----------------------    sNumToASCII(sGetPylonAvgBmsTemp(1u), 4u, 0u, (unsigned char *)C$3+51);
        MOVL      XAR4,XAR3             ; [CPU_] |1076| 
        MOVB      AH,#4                 ; [CPU_] |1076| 
        MOVB      XAR5,#0               ; [CPU_] |1076| 
        ADDB      XAR4,#27              ; [CPU_U] |1076| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1076| 
        ; call occurs [#_sNumToASCII] ; [] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1078| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sGetPylonMaxMosTemp ; [CPU_] |1078| 
        ; call occurs [#_sGetPylonMaxMosTemp] ; [] |1078| 
        MOVB      AH,#4                 ; [CPU_] |1078| 
        MOVB      XAR5,#0               ; [CPU_] |1078| 
        MOVL      XAR4,XAR3             ; [CPU_] |1078| 
        ADDB      XAR4,#31              ; [CPU_U] |1078| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1078| 
        ; call occurs [#_sNumToASCII] ; [] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1081,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1081| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1081,column 3,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sGetPylonMaxMosTempNo ; [CPU_] |1081| 
        ; call occurs [#_sGetPylonMaxMosTempNo] ; [] |1081| 
        MOVB      AH,#4                 ; [CPU_] |1081| 
        MOVB      XAR5,#0               ; [CPU_] |1081| 
        MOVL      XAR4,XAR3             ; [CPU_] |1081| 
        ADDB      XAR4,#36              ; [CPU_U] |1081| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1081| 
        ; call occurs [#_sNumToASCII] ; [] |1081| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1084,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1084| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1084,column 3,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sGetPylonMinMosTemp ; [CPU_] |1084| 
        ; call occurs [#_sGetPylonMinMosTemp] ; [] |1084| 
        MOVB      AH,#4                 ; [CPU_] |1084| 
        MOVB      XAR5,#0               ; [CPU_] |1084| 
        MOVL      XAR4,XAR3             ; [CPU_] |1084| 
        ADDB      XAR4,#41              ; [CPU_U] |1084| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1084| 
        ; call occurs [#_sNumToASCII] ; [] |1084| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1087,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1087,column 3,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sGetPylonMinMosTempNo ; [CPU_] |1087| 
        ; call occurs [#_sGetPylonMinMosTempNo] ; [] |1087| 
        MOVB      AH,#4                 ; [CPU_] |1087| 
        MOVB      XAR5,#0               ; [CPU_] |1087| 
        MOVL      XAR4,XAR3             ; [CPU_] |1087| 
        ADDB      XAR4,#46              ; [CPU_U] |1087| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1087| 
        ; call occurs [#_sNumToASCII] ; [] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 3,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sGetPylonAvgBmsTemp ; [CPU_] |1090| 
        ; call occurs [#_sGetPylonAvgBmsTemp] ; [] |1090| 
        MOVB      AH,#4                 ; [CPU_] |1090| 
        MOVB      XAR5,#0               ; [CPU_] |1090| 
        MOVL      XAR4,XAR3             ; [CPU_] |1090| 
        ADDB      XAR4,#51              ; [CPU_U] |1090| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1090| 
        ; call occurs [#_sNumToASCII] ; [] |1090| 
;** 1092	-----------------------    C$2[55] = 32u;
;** 1093	-----------------------    sNumToASCII(sGetPylonMaxBmsTemp(1u), 4u, 0u, (unsigned char *)C$3+56);
;** 1095	-----------------------    C$2[60] = 32u;
;** 1096	-----------------------    sNumToASCII(sGetPylonMaxBmsTempNo(1u), 4u, 0u, (unsigned char *)C$3+61);
;** 1098	-----------------------    C$2[65] = 32u;
;** 1099	-----------------------    sNumToASCII(sGetPylonMinBmsTemp(1u), 4u, 0u, (unsigned char *)C$3+66);
;** 1101	-----------------------    C$2[70] = 32u;
;** 1102	-----------------------    K$5 = C$1;
;** 1102	-----------------------    K$11 = K$5+K$7;
;** 1102	-----------------------    sNumToASCII(sGetPylonMinBmsTempNo(1u), 4u, 0u, (unsigned char *)K$11+71);
;** 1103	-----------------------    wSciLength = 75;
	.dwpsn	file "../APP/Interface.C",line 1092,column 3,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1093,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1093| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1093,column 3,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sGetPylonMaxBmsTemp ; [CPU_] |1093| 
        ; call occurs [#_sGetPylonMaxBmsTemp] ; [] |1093| 
        MOVB      AH,#4                 ; [CPU_] |1093| 
        MOVB      XAR5,#0               ; [CPU_] |1093| 
        MOVL      XAR4,XAR3             ; [CPU_] |1093| 
        ADDB      XAR4,#56              ; [CPU_U] |1093| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1093| 
        ; call occurs [#_sNumToASCII] ; [] |1093| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 3,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 3,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sGetPylonMaxBmsTempNo ; [CPU_] |1096| 
        ; call occurs [#_sGetPylonMaxBmsTempNo] ; [] |1096| 
        MOVB      AH,#4                 ; [CPU_] |1096| 
        MOVB      XAR5,#0               ; [CPU_] |1096| 
        MOVL      XAR4,XAR3             ; [CPU_] |1096| 
        ADDB      XAR4,#61              ; [CPU_U] |1096| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1096| 
        ; call occurs [#_sNumToASCII] ; [] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 3,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 3,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sGetPylonMinBmsTemp ; [CPU_] |1099| 
        ; call occurs [#_sGetPylonMinBmsTemp] ; [] |1099| 
        ADDB      XAR3,#66              ; [CPU_U] |1099| 
        MOVB      AH,#4                 ; [CPU_] |1099| 
        MOVB      XAR5,#0               ; [CPU_] |1099| 
        MOVL      XAR4,XAR3             ; [CPU_] |1099| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1099| 
        ; call occurs [#_sNumToASCII] ; [] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1101,column 3,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1101| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1101| 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1102,column 3,is_stmt
        ADDL      ACC,XAR1              ; [CPU_] |1102| 
        MOVL      XAR2,ACC              ; [CPU_] |1102| 
        MOVB      AL,#1                 ; [CPU_] |1102| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sGetPylonMinBmsTempNo ; [CPU_] |1102| 
        ; call occurs [#_sGetPylonMinBmsTempNo] ; [] |1102| 
        MOVB      AH,#4                 ; [CPU_] |1102| 
        MOVB      XAR5,#0               ; [CPU_] |1102| 
        MOVL      XAR4,XAR2             ; [CPU_] |1102| 
        ADDB      XAR4,#71              ; [CPU_U] |1102| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1102| 
        ; call occurs [#_sNumToASCII] ; [] |1102| 
	.dwpsn	file "../APP/Interface.C",line 1103,column 3,is_stmt
        MOVB      XAR6,#75              ; [CPU_] |1103| 
$C$L35:    
;***	-----------------------g4:
;** 1159	-----------------------    K$7[K$5+wSciLength] = 13u;
;** 1160	-----------------------    sSciWrite(sciid, (unsigned char *)K$11, (unsigned)(++wSciLength));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |1159| 
        MOVL      ACC,XAR1              ; [CPU_] |1159| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |1159| 
        ADDL      XAR4,ACC              ; [CPU_] |1159| 
        MOV       AL,AR6                ; [CPU_] 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1160,column 2,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1160| 
        MOV       AH,AL                 ; [CPU_] |1160| 
        MOVL      XAR4,XAR2             ; [CPU_] |1160| 
        MOV       AL,*-SP[1]            ; [CPU_] |1160| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1160| 
        ; call occurs [#_sSciWrite] ; [] |1160| 
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
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

	.sect	".text"
	.global	_sRTCommand

$C$DW$706	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$706, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$706, DW_AT_high_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$706, DW_AT_external
	.dwattr $C$DW$706, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x552)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1363,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$707	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg0]

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
;** 1368	-----------------------    C$3 = (long)sciid*150L;
;** 1368	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1368	-----------------------    *C$2 = 40u;
;** 1369	-----------------------    C$1 = C$3+C$4;
;** 1369	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1371	-----------------------    C$2[3] = 45u;
;** 1372	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1374	-----------------------    C$2[6] = 45u;
;** 1375	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1377	-----------------------    C$2[9] = 44u;
;** 1378	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1380	-----------------------    C$2[12] = 58u;
;** 1381	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1383	-----------------------    C$2[15] = 58u;
;** 1384	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1386	-----------------------    C$2[18] = 95u;
;** 1387	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1390	-----------------------    C$2[21] = 13u;
;** 1391	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 1368,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1368| 
        MOV       T,AL                  ; [CPU_] |1368| 
	.dwpsn	file "../APP/Interface.C",line 1363,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1363| 
	.dwpsn	file "../APP/Interface.C",line 1368,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1368| 
        MPYU      P,T,AH                ; [CPU_] |1368| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1369,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1369| 
	.dwpsn	file "../APP/Interface.C",line 1368,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1368| 
        ADDL      ACC,P                 ; [CPU_] |1368| 
        MOVL      XAR2,ACC              ; [CPU_] |1368| 
	.dwpsn	file "../APP/Interface.C",line 1369,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1369| 
	.dwpsn	file "../APP/Interface.C",line 1368,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1368| 
	.dwpsn	file "../APP/Interface.C",line 1369,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1369| 
        MOVL      XAR4,ACC              ; [CPU_] |1369| 
        MOVL      XAR3,ACC              ; [CPU_] |1369| 
        ADDB      XAR4,#1               ; [CPU_U] |1369| 
        MOVB      AH,#2                 ; [CPU_] |1369| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1369| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1369| 
        ; call occurs [#_sNumToASCII] ; [] |1369| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1372,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1372| 
        MOVB      XAR5,#0               ; [CPU_] |1372| 
	.dwpsn	file "../APP/Interface.C",line 1371,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1371| 
	.dwpsn	file "../APP/Interface.C",line 1372,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1372| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1372| 
        ADDB      XAR4,#4               ; [CPU_U] |1372| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1372| 
        ; call occurs [#_sNumToASCII] ; [] |1372| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1375,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1375| 
        MOVB      XAR5,#0               ; [CPU_] |1375| 
	.dwpsn	file "../APP/Interface.C",line 1374,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1374| 
	.dwpsn	file "../APP/Interface.C",line 1375,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1375| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1375| 
        ADDB      XAR4,#7               ; [CPU_U] |1375| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1375| 
        ; call occurs [#_sNumToASCII] ; [] |1375| 
	.dwpsn	file "../APP/Interface.C",line 1377,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1377| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1378,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1378| 
        MOVB      XAR5,#0               ; [CPU_] |1378| 
        MOVL      XAR4,XAR3             ; [CPU_] |1378| 
	.dwpsn	file "../APP/Interface.C",line 1377,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1377| 
	.dwpsn	file "../APP/Interface.C",line 1378,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1378| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1378| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1378| 
        ; call occurs [#_sNumToASCII] ; [] |1378| 
	.dwpsn	file "../APP/Interface.C",line 1380,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1380| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1381,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1381| 
        MOVB      XAR5,#0               ; [CPU_] |1381| 
        MOVL      XAR4,XAR3             ; [CPU_] |1381| 
	.dwpsn	file "../APP/Interface.C",line 1380,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1380| 
	.dwpsn	file "../APP/Interface.C",line 1381,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1381| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1381| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1381| 
        ; call occurs [#_sNumToASCII] ; [] |1381| 
	.dwpsn	file "../APP/Interface.C",line 1383,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1383| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1384,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1384| 
        MOVB      XAR5,#0               ; [CPU_] |1384| 
        MOVL      XAR4,XAR3             ; [CPU_] |1384| 
	.dwpsn	file "../APP/Interface.C",line 1383,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1383| 
	.dwpsn	file "../APP/Interface.C",line 1384,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1384| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1384| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1384| 
        ; call occurs [#_sNumToASCII] ; [] |1384| 
	.dwpsn	file "../APP/Interface.C",line 1386,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1386| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1387,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1387| 
        MOVB      XAR5,#0               ; [CPU_] |1387| 
        MOVL      XAR4,XAR3             ; [CPU_] |1387| 
	.dwpsn	file "../APP/Interface.C",line 1386,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1386| 
	.dwpsn	file "../APP/Interface.C",line 1387,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1387| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1387| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1387| 
        ; call occurs [#_sNumToASCII] ; [] |1387| 
	.dwpsn	file "../APP/Interface.C",line 1390,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1390| 
	.dwpsn	file "../APP/Interface.C",line 1391,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1391| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1391| 
	.dwpsn	file "../APP/Interface.C",line 1390,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1390| 
	.dwpsn	file "../APP/Interface.C",line 1391,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1391| 
        ; call occurs [#_sSciWrite] ; [] |1391| 
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
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$706, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x570)
	.dwattr $C$DW$706, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$706

	.sect	".text"
	.global	_sQ2Command

$C$DW$722	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$722, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$722, DW_AT_high_pc(0x00)
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$722, DW_AT_external
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$722, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$722, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 862,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$723	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg0]

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
;*** 865	-----------------------    C$3 = (long)sciid*150L;
;*** 865	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 865	-----------------------    *C$2 = 40u;
;*** 866	-----------------------    C$1 = C$3+C$4;
;*** 866	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 868	-----------------------    C$2[6] = 84u;
;*** 869	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 871	-----------------------    C$2[10] = 32u;
;*** 872	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 874	-----------------------    C$2[14] = 32u;
;*** 875	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 877	-----------------------    C$2[18] = 32u;
;*** 878	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 880	-----------------------    C$2[22] = 32u;
;*** 881	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, (unsigned char *)C$1+23);
;*** 884	-----------------------    C$2[27] = 67u;
;*** 885	-----------------------    C$2[28] = 58u;
;*** 886	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, (unsigned char *)C$1+29);
;*** 888	-----------------------    C$2[33] = 32u;
;*** 890	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, (unsigned char *)C$1+34);
;*** 892	-----------------------    C$2[37] = 32u;
;*** 894	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, (unsigned char *)C$1+38);
;*** 896	-----------------------    C$2[42] = 32u;
;*** 898	-----------------------    C$2[43] = 84u;
;*** 899	-----------------------    C$2[44] = 106u;
;*** 900	-----------------------    C$2[45] = 58u;
;*** 902	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, (unsigned char *)C$1+46);
;*** 904	-----------------------    C$2[50] = 32u;
;*** 906	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$724	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |865| 
        MOV       T,AL                  ; [CPU_] |865| 
	.dwpsn	file "../APP/Interface.C",line 862,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |865| 
        MPYU      P,T,AH                ; [CPU_] |865| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |865| 
        ADDL      ACC,P                 ; [CPU_] |865| 
        MOVL      XAR2,ACC              ; [CPU_] |865| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |865| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |866| 
        MOVL      XAR4,ACC              ; [CPU_] |866| 
        MOVL      XAR3,ACC              ; [CPU_] |866| 
        ADDB      XAR4,#1               ; [CPU_U] |866| 
        MOVB      AH,#5                 ; [CPU_] |866| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |866| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |866| 
        ; call occurs [#_sNumToASCII] ; [] |866| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |869| 
        MOVB      XAR5,#0               ; [CPU_] |869| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |869| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |869| 
        ADDB      XAR4,#7               ; [CPU_U] |869| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |869| 
        ; call occurs [#_sNumToASCII] ; [] |869| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |872| 
        MOVB      XAR5,#0               ; [CPU_] |872| 
        MOVL      XAR4,XAR3             ; [CPU_] |872| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |872| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |872| 
        ; call occurs [#_sNumToASCII] ; [] |872| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 875,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |875| 
        MOVB      XAR5,#0               ; [CPU_] |875| 
        MOVL      XAR4,XAR3             ; [CPU_] |875| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |875| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 875,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |875| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |875| 
        ; call occurs [#_sNumToASCII] ; [] |875| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |878| 
        MOVB      XAR5,#0               ; [CPU_] |878| 
        MOVL      XAR4,XAR3             ; [CPU_] |878| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |878| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |878| 
        ; call occurs [#_sNumToASCII] ; [] |878| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |881| 
        MOVB      XAR5,#0               ; [CPU_] |881| 
        MOVL      XAR4,XAR3             ; [CPU_] |881| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |881| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |881| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |881| 
        ; call occurs [#_sNumToASCII] ; [] |881| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |884| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |886| 
        MOVL      XAR4,XAR3             ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        ADDB      XAR4,#29              ; [CPU_U] |886| 
        ABS       ACC                   ; [CPU_] |886| 
        MOVB      AH,#4                 ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |886| 
        ; call occurs [#_sNumToASCII] ; [] |886| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |890| 
        MOVB      XAR5,#0               ; [CPU_] |890| 
        MOVL      XAR4,XAR3             ; [CPU_] |890| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        ADDB      XAR4,#34              ; [CPU_U] |890| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |890| 
        ; call occurs [#_sNumToASCII] ; [] |890| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |894| 
        MOVB      XAR5,#0               ; [CPU_] |894| 
        MOVL      XAR4,XAR3             ; [CPU_] |894| 
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |894| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        ADDB      XAR4,#38              ; [CPU_U] |894| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |894| 
        ; call occurs [#_sNumToASCII] ; [] |894| 
	.dwpsn	file "../APP/Interface.C",line 896,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |896| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |896| 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |902| 
        MOVB      AH,#4                 ; [CPU_] |902| 
        MOVB      XAR5,#0               ; [CPU_] |902| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |902| 
        ADDB      XAR4,#46              ; [CPU_U] |902| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |899| 
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 900,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |900| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |902| 
        ; call occurs [#_sNumToASCII] ; [] |902| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |904| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |906| 
        MOVB      XAR5,#0               ; [CPU_] |906| 
        MOVL      XAR4,XAR3             ; [CPU_] |906| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |906| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |904| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |906| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |906| 
        ; call occurs [#_sNumToASCII] ; [] |906| 
;*** 908	-----------------------    C$2[55] = 32u;
;*** 910	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, (unsigned char *)C$1+56);
;*** 912	-----------------------    C$2[60] = 32u;
;*** 914	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, (unsigned char *)C$1+61);
;*** 916	-----------------------    C$2[65] = 32u;
;*** 918	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, (unsigned char *)C$1+66);
;*** 920	-----------------------    C$2[70] = 32u;
;*** 922	-----------------------    C$2[71] = 70u;
;*** 923	-----------------------    C$2[72] = 58u;
;*** 925	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+73);
;*** 927	-----------------------    C$2[76] = 32u;
;*** 929	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+77);
;*** 931	-----------------------    C$2[80] = 32u;
;*** 933	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+81);
;*** 935	-----------------------    C$2[84] = 32u;
;*** 937	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, (unsigned char *)C$1+85);
;*** 939	-----------------------    C$2[88] = 32u;
;*** 941	-----------------------    C$2[89] = 83u;
;*** 942	-----------------------    C$2[90] = 58u;
;*** 943	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+91);
;*** 945	-----------------------    C$2[94] = 32u;
;*** 947	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+95);
;*** 949	-----------------------    C$2[98] = 32u;
;*** 951	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+99);
;*** 953	-----------------------    C$2[102] = 32u;
;*** 955	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+103);
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 908,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |908| 
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |910| 
        MOVB      AH,#4                 ; [CPU_] |910| 
        MOVB      XAR5,#0               ; [CPU_] |910| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |910| 
	.dwpsn	file "../APP/Interface.C",line 908,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |908| 
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |910| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |910| 
        ; call occurs [#_sNumToASCII] ; [] |910| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |912| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |914| 
        MOVB      XAR5,#0               ; [CPU_] |914| 
        MOVL      XAR4,XAR3             ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |912| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |914| 
        ADDB      XAR4,#61              ; [CPU_U] |914| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |914| 
        ; call occurs [#_sNumToASCII] ; [] |914| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |916| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |918| 
        MOVB      XAR5,#0               ; [CPU_] |918| 
        MOVL      XAR4,XAR3             ; [CPU_] |918| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |918| 
        ADDB      XAR4,#66              ; [CPU_U] |918| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |918| 
        ; call occurs [#_sNumToASCII] ; [] |918| 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |920| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |920| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |925| 
        MOVB      AH,#3                 ; [CPU_] |925| 
        MOVB      XAR5,#0               ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        ADDB      XAR4,#73              ; [CPU_U] |925| 
	.dwpsn	file "../APP/Interface.C",line 923,column 2,is_stmt
        MOVB      XAR0,#72              ; [CPU_] |923| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |923| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |925| 
        ; call occurs [#_sNumToASCII] ; [] |925| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |927| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |929| 
        MOVB      XAR5,#0               ; [CPU_] |929| 
        MOVL      XAR4,XAR3             ; [CPU_] |929| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |927| 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |929| 
        ADDB      XAR4,#77              ; [CPU_U] |929| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |929| 
        ; call occurs [#_sNumToASCII] ; [] |929| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |931| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |933| 
        MOVB      XAR5,#0               ; [CPU_] |933| 
        MOVL      XAR4,XAR3             ; [CPU_] |933| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |933| 
        ADDB      XAR4,#81              ; [CPU_U] |933| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |933| 
        ; call occurs [#_sNumToASCII] ; [] |933| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVB      XAR0,#84              ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOV       AL,#4499              ; [CPU_] |937| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |937| 
        MOVL      XAR4,XAR3             ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |937| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |937| 
        ADDB      XAR4,#85              ; [CPU_U] |937| 
        MOVU      ACC,AL                ; [CPU_] |937| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |937| 
        MOVB      AH,#3                 ; [CPU_] |937| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |937| 
        ; call occurs [#_sNumToASCII] ; [] |937| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |939| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |943| 
        MOVB      AH,#3                 ; [CPU_] |943| 
        MOVB      XAR5,#0               ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      XAR0,#89              ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        ADDB      XAR4,#91              ; [CPU_U] |943| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      XAR0,#90              ; [CPU_] |942| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |943| 
        ; call occurs [#_sNumToASCII] ; [] |943| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |945| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |947| 
        MOVB      XAR5,#0               ; [CPU_] |947| 
        MOVL      XAR4,XAR3             ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |947| 
        ADDB      XAR4,#95              ; [CPU_U] |947| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |947| 
        ; call occurs [#_sNumToASCII] ; [] |947| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |949| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |951| 
        MOVB      XAR5,#0               ; [CPU_] |951| 
        MOVL      XAR4,XAR3             ; [CPU_] |951| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |951| 
        ADDB      XAR4,#99              ; [CPU_U] |951| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |951| 
        ; call occurs [#_sNumToASCII] ; [] |951| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |953| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |955| 
        MOVB      XAR5,#0               ; [CPU_] |955| 
        MOVL      XAR4,XAR3             ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |955| 
        ADDB      XAR4,#103             ; [CPU_U] |955| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |955| 
        ; call occurs [#_sNumToASCII] ; [] |955| 
;*** 957	-----------------------    C$2[106] = 32u;
;*** 962	-----------------------    C$2[107] = 67u;
;*** 963	-----------------------    C$2[108] = g_uwOverTempCnt+48u;
;*** 965	-----------------------    C$2[109] = 13u;
;*** 966	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 110u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |957| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |957| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 966,column 2,is_stmt
        MOVB      AH,#110               ; [CPU_] |966| 
        MOVL      XAR4,XAR3             ; [CPU_] |966| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |963| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |965| 
        MOV       AL,AR1                ; [CPU_] 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 966,column 2,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |966| 
        ; call occurs [#_sSciWrite] ; [] |966| 
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
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$722, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x3c7)
	.dwattr $C$DW$722, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$722

	.sect	".text"
	.global	_sQ1Command

$C$DW$753	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$753, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$753, DW_AT_high_pc(0x00)
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$753, DW_AT_external
	.dwattr $C$DW$753, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$753, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$753, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 745,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$754	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg0]

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
;*** 748	-----------------------    C$4 = (long)sciid*150L;
;*** 748	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 748	-----------------------    *C$2 = 65u;
;*** 749	-----------------------    C$1 = C$4+C$5;
;*** 749	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 751	-----------------------    C$2[6] = 66u;
;*** 752	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 754	-----------------------    C$2[12] = 67u;
;*** 755	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 757	-----------------------    C$2[17] = 68u;
;*** 758	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 760	-----------------------    C$2[22] = 69u;
;*** 761	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 763	-----------------------    C$2[27] = 32u;
;*** 764	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 766	-----------------------    C$2[32] = 70u;
;*** 767	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 772	-----------------------    C$2[38] = 71u;
;*** 773	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+39);
;*** 778	-----------------------    C$2[44] = 73u;
;*** 779	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 787	-----------------------    C$2[50] = 76u;
;*** 788	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+51);
;*** 790	-----------------------    C$2[53] = 77u;
;*** 791	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+54);
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
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |748| 
        MOV       T,AL                  ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 745,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |745| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |748| 
        MPYU      P,T,AH                ; [CPU_] |748| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |749| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |748| 
        ADDL      ACC,P                 ; [CPU_] |748| 
        MOVL      XAR2,ACC              ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |749| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |749| 
        MOVL      XAR4,ACC              ; [CPU_] |749| 
        MOVL      XAR3,ACC              ; [CPU_] |749| 
        ADDB      XAR4,#1               ; [CPU_U] |749| 
        MOVB      AH,#3                 ; [CPU_] |749| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |749| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |749| 
        ; call occurs [#_sNumToASCII] ; [] |749| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |752| 
        MOVB      XAR5,#2               ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |751| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |752| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |752| 
        ADDB      XAR4,#7               ; [CPU_U] |752| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |752| 
        ; call occurs [#_sNumToASCII] ; [] |752| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |754| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |755| 
        MOVB      XAR5,#1               ; [CPU_] |755| 
        MOVL      XAR4,XAR3             ; [CPU_] |755| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |754| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |755| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |755| 
        ; call occurs [#_sNumToASCII] ; [] |755| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |758| 
        MOVB      XAR5,#1               ; [CPU_] |758| 
        MOVL      XAR4,XAR3             ; [CPU_] |758| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |758| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |758| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |758| 
        ; call occurs [#_sNumToASCII] ; [] |758| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |761| 
        MOVL      XAR4,XAR3             ; [CPU_] |761| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |761| 
        ABS       ACC                   ; [CPU_] |761| 
        MOVB      AH,#2                 ; [CPU_] |761| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |761| 
        ; call occurs [#_sNumToASCII] ; [] |761| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 764,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |764| 
        MOVL      XAR4,XAR3             ; [CPU_] |764| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |764| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 764,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |764| 
        ABS       ACC                   ; [CPU_] |764| 
        MOVB      AH,#2                 ; [CPU_] |764| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |764| 
        ; call occurs [#_sNumToASCII] ; [] |764| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |766| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |767| 
        MOVB      XAR5,#1               ; [CPU_] |767| 
        MOVL      XAR4,XAR3             ; [CPU_] |767| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |766| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |767| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |767| 
        ; call occurs [#_sNumToASCII] ; [] |767| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |772| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |773| 
        MOVB      XAR5,#1               ; [CPU_] |773| 
        MOVL      XAR4,XAR3             ; [CPU_] |773| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |773| 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |772| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |773| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |773| 
        ; call occurs [#_sNumToASCII] ; [] |773| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |778| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |779| 
        MOVB      XAR5,#1               ; [CPU_] |779| 
        MOVL      XAR4,XAR3             ; [CPU_] |779| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |779| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |778| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |779| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |779| 
        ; call occurs [#_sNumToASCII] ; [] |779| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 788,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |788| 
        MOVB      XAR5,#0               ; [CPU_] |788| 
        MOVL      XAR4,XAR3             ; [CPU_] |788| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |788| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 788,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |788| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |788| 
        ; call occurs [#_sNumToASCII] ; [] |788| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |791| 
        MOVB      XAR5,#1               ; [CPU_] |791| 
        MOVL      XAR4,XAR3             ; [CPU_] |791| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
        ADDB      XAR4,#54              ; [CPU_U] |791| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |791| 
        ; call occurs [#_sNumToASCII] ; [] |791| 
;*** 793	-----------------------    C$2[59] = 78u;
;*** 794	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+60);
;*** 796	-----------------------    C$2[65] = 80u;
;*** 797	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+66);
;*** 799	-----------------------    C$2[71] = 32u;
;*** 800	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+72);
;*** 802	-----------------------    C$2[77] = 81u;
;*** 806	-----------------------    sNumToASCII((unsigned)gi_wChgCurrLimit, 4u, 0u, (unsigned char *)C$1+78);
;*** 809	-----------------------    C$2[82] = 82u;
;*** 810	-----------------------    C$2[83] = subGetPalLineLossStatus()+48u;
;*** 811	-----------------------    C$2[84] = subGetLineVoltLossStatus()+48u;
;*** 812	-----------------------    C$2[85] = subGetLineFreqLossStatus()+48u;
;*** 813	-----------------------    C$2[86] = subGetLineWaveLossStatus()+48u;
;*** 814	-----------------------    C$2[87] = 32u;
;*** 815	-----------------------    C$2[88] = subGetParaBatOpenSts()+48u;
;*** 816	-----------------------    C$2[89] = g_uwSolarLoss+48u;
;*** 817	-----------------------    C$2[90] = (unsigned)g_wSolarPowerWeak+48u;
;*** 818	-----------------------    C$2[91] = sbGetInverterPLStatus()+48u;
;*** 819	-----------------------    C$2[92] = 32u;
;*** 820	-----------------------    C$2[93] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 821	-----------------------    C$2[94] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 822	-----------------------    C$2[95] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 823	-----------------------    C$2[96] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 824	-----------------------    C$2[97] = 32u;
;*** 825	-----------------------    C$2[98] = g_uw3525On+48u;
;*** 826	-----------------------    C$2[99] = suwGetFBInvCtrlSts()+48u;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        MOVB      XAR0,#59              ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |794| 
        MOVB      AH,#3                 ; [CPU_] |794| 
        MOVB      XAR5,#1               ; [CPU_] |794| 
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        ADDB      XAR4,#60              ; [CPU_U] |794| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |794| 
        ; call occurs [#_sNumToASCII] ; [] |794| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |796| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 797,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |797| 
        MOVB      XAR5,#1               ; [CPU_] |797| 
        MOVL      XAR4,XAR3             ; [CPU_] |797| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 797,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |797| 
        ADDB      XAR4,#66              ; [CPU_U] |797| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |797| 
        ; call occurs [#_sNumToASCII] ; [] |797| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |799| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |800| 
        MOVB      XAR5,#1               ; [CPU_] |800| 
        MOVL      XAR4,XAR3             ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |799| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |800| 
        ADDB      XAR4,#72              ; [CPU_U] |800| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |800| 
        ; call occurs [#_sNumToASCII] ; [] |800| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      XAR0,#77              ; [CPU_] |802| 
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |806| 
        MOVB      XAR5,#0               ; [CPU_] |806| 
        MOVL      XAR4,XAR3             ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_] |806| 
        ADDB      XAR4,#78              ; [CPU_U] |806| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |806| 
        ; call occurs [#_sNumToASCII] ; [] |806| 
	.dwpsn	file "../APP/Interface.C",line 809,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |809| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |809| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |810| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |810| 
        MOVB      AH,#48                ; [CPU_] |810| 
        MOVB      XAR0,#83              ; [CPU_] |810| 
        ADD       AH,AL                 ; [CPU_] |810| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |811| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |811| 
        MOVB      AH,#48                ; [CPU_] |811| 
        MOVB      XAR0,#84              ; [CPU_] |811| 
        ADD       AH,AL                 ; [CPU_] |811| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |811| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |812| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |812| 
        MOVB      AH,#48                ; [CPU_] |812| 
        MOVB      XAR0,#85              ; [CPU_] |812| 
        ADD       AH,AL                 ; [CPU_] |812| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |813| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |813| 
        MOVB      AH,#48                ; [CPU_] |813| 
        MOVB      XAR0,#86              ; [CPU_] |813| 
        ADD       AH,AL                 ; [CPU_] |813| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |813| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      XAR0,#87              ; [CPU_] |814| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |815| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |815| 
        MOVB      AH,#48                ; [CPU_] |815| 
        MOVB      XAR0,#88              ; [CPU_] |815| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |815| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |815| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |816| 
        MOVB      XAR0,#89              ; [CPU_] |816| 
        ADDB      AL,#48                ; [CPU_] |816| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 817,column 2,is_stmt
        MOVB      XAR0,#90              ; [CPU_] |817| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |817| 
        ADDB      AL,#48                ; [CPU_] |817| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |817| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |818| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |818| 
        MOVB      AH,#48                ; [CPU_] |818| 
        MOVB      XAR0,#91              ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |820| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |818| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |818| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        MOVB      XAR0,#92              ; [CPU_] |819| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |819| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |820| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |820| 
        LSR       AL,7                  ; [CPU_] |820| 
        MOVB      XAR0,#93              ; [CPU_] |820| 
        ADDB      AL,#48                ; [CPU_] |820| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |821| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |821| 
        LSR       AL,3                  ; [CPU_] |821| 
        ADDB      AL,#48                ; [CPU_] |821| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      XAR0,#95              ; [CPU_] |822| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |822| 
        LSR       AL,5                  ; [CPU_] |822| 
        ADDB      AL,#48                ; [CPU_] |822| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 823,column 2,is_stmt
        MOVB      XAR0,#96              ; [CPU_] |823| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |823| 
        LSR       AL,11                 ; [CPU_] |823| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |823| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |823| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      XAR0,#97              ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |825| 
        ADDB      AL,#48                ; [CPU_] |825| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |825| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |825| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |826| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |826| 
;*** 827	-----------------------    C$2[100] = suwGetDCDCCtrlSts()+48u;
;*** 828	-----------------------    C$2[101] = suwGetBoost1CtrlSts()+48u;
;*** 829	-----------------------    C$2[102] = 32u;
;*** 830	-----------------------    C$2[103] = g_uwLoadOnSts+48u;
;*** 831	-----------------------    C$2[104] = (unsigned)g_wBatProtChgMode+48u;
;*** 832	-----------------------    C$2[105] = (unsigned)g_wSPSSDProcFlg+48u;
;*** 833	-----------------------    C$2[106] = (*&g_uniSystemSts>>2&3u)+48u;
;*** 834	-----------------------    C$2[107] = g_uwWorkMode+48u;
;*** 835	-----------------------    C$2[108] = 32u;
;*** 836	-----------------------    C$2[109] = subGetBatOpenSts()+48u;
;*** 837	-----------------------    C$2[110] = subGetBatWeakSts()+48u;
;*** 838	-----------------------    C$2[111] = subGetBatUnderSts()+48u;
;*** 839	-----------------------    C$2[112] = subGetBatPowerDownSts()+48u;
;*** 840	-----------------------    C$2[113] = 32u;
;*** 841	-----------------------    C$2[114] = subGetParaBatOpenSts()+48u;
;*** 842	-----------------------    C$2[115] = subGetParaBatWeakSts()+48u;
;*** 843	-----------------------    C$2[116] = subGetParaBatUnderSts()+48u;
;*** 844	-----------------------    C$2[117] = subGetParaBatPowerDownSts()+48u;
;*** 846	-----------------------    C$2[118] = 83u;
;*** 847	-----------------------    C$2[119] = (*&g_strParaExistInfo>>12&1u)+48u;
;*** 848	-----------------------    C$2[120] = subGetBatDischrgEnable()+48u;
        MOVB      AH,#48                ; [CPU_] |826| 
        MOVB      XAR0,#99              ; [CPU_] |826| 
        ADD       AH,AL                 ; [CPU_] |826| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |826| 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |827| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |827| 
        MOVB      AH,#48                ; [CPU_] |827| 
        MOVB      XAR0,#100             ; [CPU_] |827| 
        ADD       AH,AL                 ; [CPU_] |827| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |828| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |828| 
        MOVB      AH,#48                ; [CPU_] |828| 
        MOVB      XAR0,#101             ; [CPU_] |828| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |828| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |830| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |830| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |831| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |831| 
        ADDB      AL,#48                ; [CPU_] |831| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOVB      XAR0,#105             ; [CPU_] |832| 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |832| 
        ADDB      AL,#48                ; [CPU_] |832| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |833| 
        AND       AL,@_g_uniSystemSts,#0x000c ; [CPU_] |833| 
        LSR       AL,2                  ; [CPU_] |833| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |833| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |834| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |834| 
        ADDB      AL,#48                ; [CPU_] |834| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |835| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |836| 
        ; call occurs [#_subGetBatOpenSts] ; [] |836| 
        MOVB      AH,#48                ; [CPU_] |836| 
        MOVB      XAR0,#109             ; [CPU_] |836| 
        ADD       AH,AL                 ; [CPU_] |836| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |837| 
        ; call occurs [#_subGetBatWeakSts] ; [] |837| 
        MOVB      AH,#48                ; [CPU_] |837| 
        MOVB      XAR0,#110             ; [CPU_] |837| 
        ADD       AH,AL                 ; [CPU_] |837| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |838| 
        ; call occurs [#_subGetBatUnderSts] ; [] |838| 
        MOVB      AH,#48                ; [CPU_] |838| 
        MOVB      XAR0,#111             ; [CPU_] |838| 
        ADD       AH,AL                 ; [CPU_] |838| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |839| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |839| 
        MOVB      AH,#48                ; [CPU_] |839| 
        MOVB      XAR0,#112             ; [CPU_] |839| 
        ADD       AH,AL                 ; [CPU_] |839| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |840| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |841| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |841| 
        MOVB      AH,#48                ; [CPU_] |841| 
        MOVB      XAR0,#114             ; [CPU_] |841| 
        ADD       AH,AL                 ; [CPU_] |841| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |842| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |842| 
        MOVB      AH,#48                ; [CPU_] |842| 
        MOVB      XAR0,#115             ; [CPU_] |842| 
        ADD       AH,AL                 ; [CPU_] |842| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |842| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |843| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |843| 
        MOVB      AH,#48                ; [CPU_] |843| 
        MOVB      XAR0,#116             ; [CPU_] |843| 
        ADD       AH,AL                 ; [CPU_] |843| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface.C",line 844,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |844| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |844| 
        MOVB      AH,#48                ; [CPU_] |844| 
        MOVB      XAR0,#117             ; [CPU_] |844| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |844| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |844| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |846| 
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 847,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |847| 
        AND       AL,@_g_strParaExistInfo,#0x1000 ; [CPU_] |847| 
        LSR       AL,12                 ; [CPU_] |847| 
        ADDB      AL,#48                ; [CPU_] |847| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |847| 
	.dwpsn	file "../APP/Interface.C",line 848,column 2,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |848| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |848| 
;*** 849	-----------------------    C$2[121] = subGetBatChrgEnable()+48u;
;*** 850	-----------------------    C$2[122] = (unsigned)g_wOverLoadBypass+48u;
;*** 853	-----------------------    C$2[123] = 102u;
;*** 854	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+124);
;*** 856	-----------------------    C$2[126] = 13u;
;*** 857	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 127u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |848| 
        MOVB      XAR0,#120             ; [CPU_] |848| 
        ADD       AH,AL                 ; [CPU_] |848| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |848| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |849| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |849| 
        MOVB      AH,#48                ; [CPU_] |849| 
        MOVB      XAR0,#121             ; [CPU_] |849| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |849| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |849| 
	.dwpsn	file "../APP/Interface.C",line 850,column 2,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |850| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        ADDB      XAR4,#124             ; [CPU_U] |854| 
	.dwpsn	file "../APP/Interface.C",line 850,column 2,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |850| 
        ADDB      AL,#48                ; [CPU_] |850| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 850,column 2,is_stmt
        MOV       *+XAR2[AR0],AL        ; [CPU_] |850| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVB      XAR0,#123             ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |854| 
        ; call occurs [#_sNumToASCII] ; [] |854| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      XAR0,#126             ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
        MOVB      AH,#127               ; [CPU_] |857| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |857| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |857| 
        ; call occurs [#_sSciWrite] ; [] |857| 
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
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$753, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$753, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$753

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$798	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$798, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$798, DW_AT_high_pc(0x00)
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$798, DW_AT_external
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$798, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$798, DW_AT_TI_begin_line(0x5bf)
	.dwattr $C$DW$798, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$798, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1472,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_addr _wTempCnt$2]

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
;** 1476	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1476,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1476| 
        CMPB      AL,#1                 ; [CPU_] |1476| 
        BF        $C$L36,NEQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1476| 
        CMPB      AL,#5                 ; [CPU_] |1476| 
        BF        $C$L36,NEQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1481	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1482	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1483	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1484	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1485	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1481,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1481| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1481| 
        MOVL      XAR4,XAR2             ; [CPU_] |1481| 
        LSL       ACC,1                 ; [CPU_] |1481| 
        ADDL      XAR4,ACC              ; [CPU_] |1481| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1481| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_call
	.dwattr $C$DW$804, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1481| 
        ; call occurs [XAR7] ; [] |1481| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_] |1481| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1481| 
	.dwpsn	file "../APP/Interface.C",line 1482,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1482| 
	.dwpsn	file "../APP/Interface.C",line 1481,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1481| 
	.dwpsn	file "../APP/Interface.C",line 1482,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1482| 
        LSL       ACC,1                 ; [CPU_] |1482| 
        ADDL      XAR4,ACC              ; [CPU_] |1482| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1482| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_TI_call
	.dwattr $C$DW$805, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1482| 
        ; call occurs [XAR7] ; [] |1482| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1482| 
        MOVZ      AR6,AL                ; [CPU_] |1482| 
        MOVL      XAR0,#500             ; [CPU_] |1482| 
        MOVL      ACC,XAR1              ; [CPU_] |1482| 
        ADDU      ACC,AR7               ; [CPU_] |1482| 
        MOVL      XAR4,ACC              ; [CPU_] |1482| 
	.dwpsn	file "../APP/Interface.C",line 1483,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1483| 
	.dwpsn	file "../APP/Interface.C",line 1482,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1482| 
	.dwpsn	file "../APP/Interface.C",line 1483,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1483| 
        MOVL      XAR4,XAR2             ; [CPU_] |1483| 
        ADDL      XAR4,ACC              ; [CPU_] |1483| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1483| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_TI_call
	.dwattr $C$DW$806, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1483| 
        ; call occurs [XAR7] ; [] |1483| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1483| 
        MOVZ      AR6,AL                ; [CPU_] |1483| 
        MOVL      XAR0,#1000            ; [CPU_] |1483| 
        MOVL      ACC,XAR1              ; [CPU_] |1483| 
        ADDU      ACC,AR7               ; [CPU_] |1483| 
        MOVL      XAR4,ACC              ; [CPU_] |1483| 
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1483,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1483| 
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1484| 
        ADDL      XAR2,ACC              ; [CPU_] |1484| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1484| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_TI_call
	.dwattr $C$DW$807, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1484| 
        ; call occurs [XAR7] ; [] |1484| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1484| 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1484| 
        MOVL      XAR0,#1500            ; [CPU_] |1484| 
        MOVL      ACC,XAR1              ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1485,column 4,is_stmt
        INC       @_wTempCnt$2          ; [CPU_] |1485| 
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1484| 
        MOVL      XAR4,ACC              ; [CPU_] |1484| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1485,column 4,is_stmt
        CMP       @_wTempCnt$2,#384     ; [CPU_] |1485| 
        B         $C$L36,LO             ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1485	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1485,column 26,is_stmt
        MOV       @_wTempCnt$2,#0       ; [CPU_] |1485| 
$C$L36:    
;***	-----------------------g4:
;** 1488	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1488,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1488| 
        BF        $C$L41,EQ             ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1489	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1489,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1489| 
        BF        $C$L37,EQ             ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1491	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1491,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1491| 
        MOV       @_wInterval1,AL       ; [CPU_] |1491| 
        BF        $C$L41,NEQ            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1493	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1493,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1493| 
        MOV       @_wInterval1,AL       ; [CPU_] |1493| 
$C$L37:    
;***	-----------------------g8:
;** 1500	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1500,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1500| 
        BF        $C$L40,NEQ            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1502	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1502,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1502| 
$C$L38:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1504	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1504,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1504| 
        BF        $C$L39,EQ             ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1505	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1505,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1505| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1505| 
        ADDL      XAR4,ACC              ; [CPU_] |1505| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1505| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_TI_call
	.dwattr $C$DW$808, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1505| 
        ; call occurs [XAR7] ; [] |1505| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1505| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1505| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1505| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1505| 
        ADDL      XAR4,ACC              ; [CPU_] |1505| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1505| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L39:    
	.dwpsn	file "../APP/Interface.C",line 1504,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1502	-----------------------    ++U$63;
;** 1502	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1502,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1502| 
        ADDB      AL,#1                 ; [CPU_] |1502| 
        MOVZ      AR1,AL                ; [CPU_] |1502| 
        CMPB      AL,#4                 ; [CPU_] |1502| 
        B         $C$L38,LT             ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L40:    
;***	-----------------------g13:
;** 1509	-----------------------    ++wSaveDataCnt;
;** 1509	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1509,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1509| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1509| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1509| 
        BF        $C$L41,NEQ            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1511	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1512	-----------------------    wSnatchDataCnt = 0u;
;** 1513	-----------------------    wSaveDataCnt = 0u;
;** 1514	-----------------------    wTrigger = 0u;
;** 1515	-----------------------    wTriggerSource = 0u;
;** 1517	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1511,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1511| 
	.dwpsn	file "../APP/Interface.C",line 1512,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1512| 
	.dwpsn	file "../APP/Interface.C",line 1513,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1513| 
	.dwpsn	file "../APP/Interface.C",line 1514,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1514| 
	.dwpsn	file "../APP/Interface.C",line 1515,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1515| 
	.dwpsn	file "../APP/Interface.C",line 1517,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1517| 
        B         $C$L42,UNC            ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L41:    
;***	-----------------------g15:
;** 1519	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1519,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1519| 
$C$L42:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$810	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$810, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L38:1:1721094227")
	.dwattr $C$DW$810, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$810, DW_AT_TI_begin_line(0x5de)
	.dwattr $C$DW$810, DW_AT_TI_end_line(0x5e2)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$810

	.dwattr $C$DW$798, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$798, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$798, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$798

	.sect	".text"
	.global	_sSCIProtection

$C$DW$814	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$814, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$814, DW_AT_high_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$814, DW_AT_external
	.dwattr $C$DW$814, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$814, DW_AT_TI_begin_line(0xa93)
	.dwattr $C$DW$814, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$814, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2708,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$815	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg0]
$C$DW$816	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg12]
$C$DW$817	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg14]

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
;** 2709	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2708| 
        MOVL      XAR3,XAR5             ; [CPU_] |2708| 
        MOVL      XAR2,XAR4             ; [CPU_] |2708| 
	.dwpsn	file "../APP/Interface.C",line 2709,column 2,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2709| 
        ; call occurs [#_ubGetSciRxError] ; [] |2709| 
        CMPB      AL,#1                 ; [CPU_] |2709| 
        BF        $C$L43,EQ             ; [CPU_] |2709| 
        ; branchcc occurs ; [] |2709| 
;** 2715	-----------------------    *pwSCIErrorCnt = 0u;
;** 2715	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2715,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2715| 
        B         $C$L44,UNC            ; [CPU_] |2715| 
        ; branch occurs ; [] |2715| 
$C$L43:    
;***	-----------------------g3:
;** 2711	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2711,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2711| 
$C$L44:    
;***	-----------------------g4:
;** 2718	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2718,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |2718| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2718| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2718| 
        CMPB      AL,#0                 ; [CPU_] |2718| 
        BF        $C$L45,NEQ            ; [CPU_] |2718| 
        ; branchcc occurs ; [] |2718| 
;** 2724	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2724	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2724,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2724| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2724| 
        B         $C$L46,UNC            ; [CPU_] |2724| 
        ; branch occurs ; [] |2724| 
$C$L45:    
;***	-----------------------g6:
;** 2720	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2720	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2720,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2720| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2720| 
$C$L46:    
;***	-----------------------g7:
;** 2727	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2727,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2727| 
        CMPB      AH,#10                ; [CPU_] |2727| 
        B         $C$L47,HI             ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
        CMPB      AL,#200               ; [CPU_] |2727| 
        B         $C$L48,LOS            ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
$C$L47:    
;** 2729	-----------------------    *pwSCIErrorCnt = 0u;
;** 2730	-----------------------    *pwSCIBusyCnt = 0u;
;** 2731	-----------------------    asm("\tSETC\tINTM");
;** 2732	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2733	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2734	-----------------------    sInitialSci(ubSciid, (unsigned char *)(((long)ubSciid<<7)+&g_ubRxBuffer), 128u, 0u);
;** 2735	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2729,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2729| 
	.dwpsn	file "../APP/Interface.C",line 2730,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2730| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2732,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2732| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2732| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2732| 
        ; call occurs [#_sSetSciSWReset] ; [] |2732| 
	.dwpsn	file "../APP/Interface.C",line 2733,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2733| 
        MOV       AL,AR1                ; [CPU_] |2733| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2733| 
        ; call occurs [#_sSetSciSWReset] ; [] |2733| 
	.dwpsn	file "../APP/Interface.C",line 2734,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |2734| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2734| 
        MOVB      XAR5,#0               ; [CPU_] |2734| 
        LSL       ACC,7                 ; [CPU_] |2734| 
        ADDL      XAR4,ACC              ; [CPU_] |2734| 
        MOVB      AH,#128               ; [CPU_] |2734| 
        MOV       AL,AR1                ; [CPU_] |2734| 
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2734| 
        ; call occurs [#_sInitialSci] ; [] |2734| 
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
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$814, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$814, DW_AT_TI_end_line(0xab1)
	.dwattr $C$DW$814, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$814

	.sect	".text"
	.global	_sBMSUpdateProc

$C$DW$828	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSUpdateProc")
	.dwattr $C$DW$828, DW_AT_low_pc(_sBMSUpdateProc)
	.dwattr $C$DW$828, DW_AT_high_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_sBMSUpdateProc")
	.dwattr $C$DW$828, DW_AT_external
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 695,column 1,is_stmt,address _sBMSUpdateProc

	.dwfde $C$DW$CIE, _sBMSUpdateProc

;***************************************************************
;* FNAME: _sBMSUpdateProc               FR SIZE:   2           *
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
_sBMSUpdateProc:
;*** 698	-----------------------    sSCIProtection(1u, &g_uwSciBusyCnt+1L, &g_uwSciErrorCnt+1L);
;*** 700	-----------------------    if ( sSciGetTxStatus(0u) == 1u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$K26
$C$DW$829	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 698,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt+1 ; [CPU_U] |698| 
        MOVL      XAR5,#_g_uwSciErrorCnt+1 ; [CPU_U] |698| 
        MOVB      AL,#1                 ; [CPU_] |698| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |698| 
        ; call occurs [#_sSCIProtection] ; [] |698| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |700| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |700| 
        ; call occurs [#_sSciGetTxStatus] ; [] |700| 
        CMPB      AL,#1                 ; [CPU_] |700| 
        BF        $C$L53,EQ             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 707	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 707,column 3,is_stmt
        B         $C$L50,UNC            ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L49:    
$C$DW$L$_sBMSUpdateProc$3$B:
;***	-----------------------g3:
;*** 726	-----------------------    wBMSUpdateWaitCnt = 0u;
;*** 727	-----------------------    ++(g_ubCommandLength[1]);
;*** 728	-----------------------    ++(g_pubCommandIn[1]);
        MOVW      DP,#_wBMSUpdateWaitCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 728,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 726,column 4,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 727,column 7,is_stmt
        INC       @_g_ubCommandLength+1 ; [CPU_] |727| 
	.dwpsn	file "../APP/Interface.C",line 728,column 4,is_stmt
        ADDL      @_g_pubCommandIn+2,ACC ; [CPU_] |728| 
$C$DW$L$_sBMSUpdateProc$3$E:
$C$L50:    
	.dwpsn	file "../APP/Interface.C",line 707,column 3,is_stmt
$C$DW$L$_sBMSUpdateProc$4$B:
;***	-----------------------g4:
;*** 707	-----------------------    if ( sSciRead(1u, g_pubCommandIn[1]) != 1u ) goto g3;
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |707| 
        MOVL      XAR4,@_g_pubCommandIn+2 ; [CPU_] |707| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sSciRead")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |707| 
        ; call occurs [#_sSciRead] ; [] |707| 
        CMPB      AL,#1                 ; [CPU_] |707| 
        BF        $C$L49,NEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
$C$DW$L$_sBMSUpdateProc$4$E:
;*** 710	-----------------------    if ( g_ubCommandLength[1] ) goto g7;
        MOVW      DP,#_g_ubCommandLength+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 710,column 13,is_stmt
        MOV       AL,@_g_ubCommandLength+1 ; [CPU_] |710| 
        BF        $C$L51,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 717	-----------------------    ++wBMSUpdateWaitCnt;
;***  	-----------------------    K$26 = &g_ubCommandBuffer+128L;
;*** 717	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 717,column 7,is_stmt
        INC       @_wBMSUpdateWaitCnt   ; [CPU_] |717| 
        MOVL      XAR1,#_g_ubCommandBuffer+128 ; [CPU_U] 
        B         $C$L52,UNC            ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$L51:    
;***	-----------------------g7:
;*** 712	-----------------------    sSciWrite(0u, (unsigned char *)(K$26 = &g_ubCommandBuffer+128L), g_ubCommandLength[1]);
	.dwpsn	file "../APP/Interface.C",line 712,column 17,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer+128 ; [CPU_U] |712| 
        MOV       AH,@_g_ubCommandLength+1 ; [CPU_] |712| 
        MOVB      AL,#0                 ; [CPU_] |712| 
        MOVL      XAR4,XAR1             ; [CPU_] |712| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |712| 
        ; call occurs [#_sSciWrite] ; [] |712| 
$C$L52:    
;***	-----------------------g8:
;*** 719	-----------------------    g_pubCommandIn[1] = (unsigned char *)K$26;
;*** 720	-----------------------    g_ubCommandLength[1] = 0u;
;*** 732	-----------------------    if ( wBMSUpdateWaitCnt < 600u ) goto g10;
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        CMP       @_wBMSUpdateWaitCnt,#600 ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 719,column 4,is_stmt
        MOVL      @_g_pubCommandIn+2,XAR1 ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 720,column 4,is_stmt
        MOV       @_g_ubCommandLength+1,#0 ; [CPU_] |720| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        B         $C$L53,LO             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
;*** 735	-----------------------    wBMSUpdateWaitCnt = 0u;
;*** 736	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 735,column 3,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |735| 
	.dwpsn	file "../APP/Interface.C",line 736,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |736| 
        B         $C$L54,UNC            ; [CPU_] |736| 
        ; branch occurs ; [] |736| 
$C$L53:    
;***	-----------------------g10:
;*** 740	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 740,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |740| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$835	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$835, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L50:1:1721094227")
	.dwattr $C$DW$835, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$835, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$835, DW_AT_TI_end_line(0x2d8)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBMSUpdateProc$4$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBMSUpdateProc$4$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBMSUpdateProc$3$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBMSUpdateProc$3$E)
	.dwendtag $C$DW$835

	.dwattr $C$DW$828, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$828, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$828

	.sect	".text"
	.global	_sParsing

$C$DW$838	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$838, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$838, DW_AT_high_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$838, DW_AT_external
	.dwattr $C$DW$838, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$838, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$838, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$838, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 650,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$839	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg0]

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
;***  	-----------------------    #pragma MUST_ITERATE(1, 14, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$19 = ((long)sciid<<7)+&g_ubCommandBuffer;
;***  	-----------------------    U$8 = &gc_strCOMParsingTable[0];
;***  	-----------------------    L$1 = 13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _sciid
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$K19
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to $O$U8
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg18]
        MOV       PL,AL                 ; [CPU_] |650| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVU      ACC,PL                ; [CPU_] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#13              ; [CPU_] 
        LSL       ACC,7                 ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] 
$C$L55:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 655	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 655,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |655| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |655| 
        MOVL      XAR4,XT               ; [CPU_] |655| 
        ADDB      XAR5,#1               ; [CPU_U] |655| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |655| 
        ; call occurs [#_sbStrNCmp] ; [] |655| 
        CMPB      AL,#0                 ; [CPU_] |655| 
        BF        $C$L56,NEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 653	-----------------------    U$8 += 14;
;*** 653	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 653,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |653| 
        BANZ      $C$L55,AR2--          ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$DW$L$_sParsing$3$E:
;*** 662	-----------------------    sNAK(sciid);
;*** 663	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 662,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |662| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sNAK")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |662| 
        ; call occurs [#_sNAK] ; [] |662| 
	.dwpsn	file "../APP/Interface.C",line 663,column 1,is_stmt
        B         $C$L57,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L56:    
;***	-----------------------g5:
;*** 657	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 657,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |657| 
        MOV       AL,PL                 ; [CPU_] |657| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |657| 
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_call
	.dwattr $C$DW$845, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |657| 
        ; call occurs [XAR7] ; [] |657| 
$C$L57:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$847	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$847, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L55:1:1721094227")
	.dwattr $C$DW$847, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$847, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$847, DW_AT_TI_end_line(0x295)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$847

	.dwattr $C$DW$838, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$838, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$838, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$838

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$850	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$850, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$850, DW_AT_high_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$850, DW_AT_external
	.dwattr $C$DW$850, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$850, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$850, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$850, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/Interface.C",line 552,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$851	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg0]

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
;*** 554	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 557	-----------------------    K$7 = (long)sciid;
;*** 557	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 557	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg0]
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K25
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg10]
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -4]
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg8]
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_breg20 -8]
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _sciid
$C$DW$862	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg6]
$C$DW$863	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$K21
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface.C",line 554,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |554| 
	.dwpsn	file "../APP/Interface.C",line 552,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |552| 
	.dwpsn	file "../APP/Interface.C",line 554,column 2,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |554| 
        MOVL      ACC,XAR4              ; [CPU_] |554| 
        ADDU      ACC,AR1               ; [CPU_] |554| 
        MOVL      XAR4,ACC              ; [CPU_] |554| 
        MOVL      ACC,XAR5              ; [CPU_] |554| 
        ADDU      ACC,AR1               ; [CPU_] |554| 
        MOVL      XAR5,ACC              ; [CPU_] |554| 
        MOV       AL,AR1                ; [CPU_] |554| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |554| 
        ; call occurs [#_sSCIProtection] ; [] |554| 
	.dwpsn	file "../APP/Interface.C",line 557,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |557| 
        MOVU      ACC,AR1               ; [CPU_] |557| 
        MOVL      *-SP[6],ACC           ; [CPU_] |557| 
        MOVU      ACC,AR1               ; [CPU_] |557| 
        LSL       ACC,1                 ; [CPU_] |557| 
        ADDL      XAR2,ACC              ; [CPU_] |557| 
        MOV       AL,AR1                ; [CPU_] |557| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |557| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sSciRead")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |557| 
        ; call occurs [#_sSciRead] ; [] |557| 
        CMPB      AL,#1                 ; [CPU_] |557| 
        BF        $C$L64,EQ             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
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
$C$L58:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 568	-----------------------    *K$21 = 0u;
;*** 569	-----------------------    if ( *K$25 >= 127u ) goto g10;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 568,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |568| 
	.dwpsn	file "../APP/Interface.C",line 569,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |569| 
        CMPB      AL,#127               ; [CPU_] |569| 
        B         $C$L61,HIS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 574	-----------------------    K$35 = &K$33[K$31];
;*** 574	-----------------------    C$3 = *K$35;
;*** 574	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 574,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |574| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |574| 
        MOVL      XAR4,ACC              ; [CPU_] |574| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |574| 
        MOV       *-SP[1],AL            ; [CPU_] |574| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |574| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |574| 
        CMP       AL,*-SP[1]            ; [CPU_] |574| 
        BF        $C$L60,EQ             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |574| 
        BF        $C$L60,EQ             ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 588	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 588,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |588| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |588| 
        CMPB      AL,#13                ; [CPU_] |588| 
        BF        $C$L59,EQ             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |588| 
        BF        $C$L59,EQ             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 597	-----------------------    ++(*K$25);
;*** 598	-----------------------    ++(*K$12);
;*** 598	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 597,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |597| 
	.dwpsn	file "../APP/Interface.C",line 598,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |598| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |598| 
        B         $C$L63,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L59:    
	.dwpsn	file "../APP/Interface.C",line 588,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 590	-----------------------    sParsing(sciid);
;*** 591	-----------------------    **K$12 = 0u;
	.dwpsn	file "../APP/Interface.C",line 590,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |590| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sParsing")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |590| 
        ; call occurs [#_sParsing] ; [] |590| 
	.dwpsn	file "../APP/Interface.C",line 591,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |591| 
        MOV       *+XAR4[0],#0          ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface.C",line 594,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L60:    
	.dwpsn	file "../APP/Interface.C",line 574,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 577	-----------------------    C$1 = ++(*K$25);
;*** 578	-----------------------    ++(*K$12);
;*** 580	-----------------------    K$47 = K$31+K$33;
;*** 580	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 577,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface.C",line 578,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 577,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface.C",line 578,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 580,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |580| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |580| 
        MOVL      XAR4,ACC              ; [CPU_] |580| 
        MOVL      *-SP[8],ACC           ; [CPU_] |580| 
        MOV       AL,AR6                ; [CPU_] |580| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |580| 
        ; call occurs [#_swModBusRecved] ; [] |580| 
        CMPB      AL,#0                 ; [CPU_] |580| 
        BF        $C$L63,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 582	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 584	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 582,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |582| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |582| 
        MOV       AL,AR1                ; [CPU_] |582| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |582| 
        ; call occurs [#_swModBusParsing] ; [] |582| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 585,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L61:    
	.dwpsn	file "../APP/Interface.C",line 569,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 571	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 571,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |571| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |571| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L62:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 572	-----------------------    *K$25 = 0u;
        MOVL      *+XAR2[0],ACC         ; [CPU_] |571| 
	.dwpsn	file "../APP/Interface.C",line 572,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |572| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L63:    
	.dwpsn	file "../APP/Interface.C",line 598,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 557	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 557,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |557| 
        MOV       AL,AR1                ; [CPU_] |557| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sSciRead")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |557| 
        ; call occurs [#_sSciRead] ; [] |557| 
        CMPB      AL,#1                 ; [CPU_] |557| 
        BF        $C$L58,NEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L64:    
;***	-----------------------g12:
;*** 560	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 560	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 560,column 4,is_stmt
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |560| 
        MOVL      ACC,XAR4              ; [CPU_] |560| 
        ADDU      ACC,AR1               ; [CPU_] |560| 
        MOVL      XAR4,ACC              ; [CPU_] |560| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |560| 
        CMPB      AL,#2                 ; [CPU_] |560| 
        B         $C$L65,LO             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 562	-----------------------    *K$21 = 0u;
;*** 563	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 564	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 563,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |563| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |563| 
	.dwpsn	file "../APP/Interface.C",line 562,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |562| 
	.dwpsn	file "../APP/Interface.C",line 563,column 5,is_stmt
        LSL       ACC,7                 ; [CPU_] |563| 
        ADDL      XAR5,ACC              ; [CPU_] |563| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |563| 
	.dwpsn	file "../APP/Interface.C",line 564,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |564| 
        MOV       *+XAR5[AR1],#0        ; [CPU_] |564| 
$C$L65:    
;***	-----------------------g14:
;*** 601	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |601| 
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
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$873	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$873, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L58:1:1721094227")
	.dwattr $C$DW$873, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$873, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$873, DW_AT_TI_end_line(0x258)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$873

	.dwattr $C$DW$850, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$850, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$850, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$850

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$886	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$886, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$886, DW_AT_high_pc(0x00)
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$886, DW_AT_external
	.dwattr $C$DW$886, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$886, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$886, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$886, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 605,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$887	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRS485RxDebugCommand         FR SIZE:  10           *
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
_sRS485RxDebugCommand:
;*** 607	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = (long)sciid;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR2   assigned to $O$K12
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg8]
$C$DW$889	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_breg20 -2]
$C$DW$890	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$890, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$P1
$C$DW$891	.dwtag  DW_TAG_variable, DW_AT_name("$O$P1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("$O$P1")
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$891, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _sciid
$C$DW$892	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$892, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$893	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$893, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K25
$C$DW$894	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$894, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |607| 
	.dwpsn	file "../APP/Interface.C",line 605,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |607| 
        MOVL      ACC,XAR4              ; [CPU_] |607| 
        ADDU      ACC,AR1               ; [CPU_] |607| 
        MOVL      XAR4,ACC              ; [CPU_] |607| 
        MOVL      ACC,XAR5              ; [CPU_] |607| 
        ADDU      ACC,AR1               ; [CPU_] |607| 
        MOVL      XAR5,ACC              ; [CPU_] |607| 
        MOV       AL,AR1                ; [CPU_] |607| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |607| 
        ; call occurs [#_sSCIProtection] ; [] |607| 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
        MOVU      ACC,AR1               ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVL      *-SP[4],ACC           ; [CPU_] 
        MOVU      ACC,AR1               ; [CPU_] 
        LSL       ACC,1                 ; [CPU_] 
        ADDL      XAR2,ACC              ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR1               ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] 
        B         $C$L67,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L66:    
$C$DW$L$_sRS485RxDebugCommand$2$B:
;***	-----------------------g2:
;*** 624	-----------------------    K$7 = (long)sciid;
;*** 624	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 625	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 624,column 4,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |624| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |624| 
        MOVL      *-SP[4],ACC           ; [CPU_] |624| 
        MOVU      ACC,AR1               ; [CPU_] |624| 
        LSL       ACC,7                 ; [CPU_] |624| 
        ADDL      XAR4,ACC              ; [CPU_] |624| 
        MOVL      *+XAR2[0],XAR4        ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface.C",line 625,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |625| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L67:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 610	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 610,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |610| 
        MOV       AL,AR1                ; [CPU_] |610| 
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSciRead")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |610| 
        ; call occurs [#_sSciRead] ; [] |610| 
        CMPB      AL,#1                 ; [CPU_] |610| 
        BF        $C$L69,EQ             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sRS485RxDebugCommand$3$E:
$C$DW$L$_sRS485RxDebugCommand$4$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$25 = &g_ubCommandLength[sciid];
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] 
        ADDU      ACC,AR1               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
$C$DW$L$_sRS485RxDebugCommand$4$E:
$C$L68:    
$C$DW$L$_sRS485RxDebugCommand$5$B:
;***	-----------------------g5:
;*** 621	-----------------------    *K$21 = 0u;
;*** 622	-----------------------    if ( *K$25 >= 127u ) goto g2;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 621,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface.C",line 622,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |622| 
        CMPB      AL,#127               ; [CPU_] |622| 
        B         $C$L66,HIS            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 629	-----------------------    ++(*K$25);
;*** 630	-----------------------    C$3 = ++(*K$12);
;*** 610	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 629,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |629| 
	.dwpsn	file "../APP/Interface.C",line 630,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |630| 
	.dwpsn	file "../APP/Interface.C",line 610,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface.C",line 630,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |630| 
        MOVL      *+XAR2[0],XAR4        ; [CPU_] |630| 
	.dwpsn	file "../APP/Interface.C",line 610,column 3,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sSciRead")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |610| 
        ; call occurs [#_sSciRead] ; [] |610| 
        CMPB      AL,#1                 ; [CPU_] |610| 
        BF        $C$L68,NEQ            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L69:    
;***	-----------------------g7:
;*** 613	-----------------------    if ( *K$21 < 2u ) goto g9;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 613,column 4,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |613| 
        CMPB      AL,#2                 ; [CPU_] |613| 
        B         $C$L70,LO             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 615	-----------------------    *K$21 = 0u;
;*** 616	-----------------------    K$7 = (long)sciid;
;*** 616	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 617	-----------------------    g_ubCommandLength[sciid] = 0u;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 616,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 615,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |615| 
	.dwpsn	file "../APP/Interface.C",line 616,column 5,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |616| 
        MOVU      ACC,AR1               ; [CPU_] |616| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |616| 
        LSL       ACC,7                 ; [CPU_] |616| 
        ADDL      XAR4,ACC              ; [CPU_] |616| 
        MOVL      *+XAR2[0],XAR4        ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 617,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |617| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |617| 
$C$L70:    
;***	-----------------------g9:
;*** 633	-----------------------    if ( (++(*K$21)) < 2u ) goto g14;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 633,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |633| 
        ADDB      AL,#1                 ; [CPU_] |633| 
        CMPB      AL,#2                 ; [CPU_] |633| 
        MOV       *+XAR4[0],AL          ; [CPU_] |633| 
        B         $C$L72,LO             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
;*** 635	-----------------------    K$25 = &g_ubCommandLength[sciid];
;*** 635	-----------------------    if ( !*K$25 ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 635,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |635| 
        MOVL      ACC,XAR4              ; [CPU_] |635| 
        ADDU      ACC,AR1               ; [CPU_] |635| 
        MOVL      XAR2,ACC              ; [CPU_] |635| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |635| 
        BF        $C$L72,EQ             ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 637	-----------------------    P$1 = swGetEEBatteryType() == 4;
;***  	-----------------------    K$36 = (K$7<<7)+&g_ubCommandBuffer;
;*** 637	-----------------------    if ( P$1 ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 637,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |637| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |637| 
        ; call occurs [#_swGetEEBatteryType] ; [] |637| 
        CMPB      AL,#4                 ; [CPU_] |637| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVB      XAR1,#1,EQ            ; [CPU_] |637| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        LSL       ACC,7                 ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L71,NEQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 643	-----------------------    sBMSDataParsing((unsigned char *)K$36, *K$25);
;*** 643	-----------------------    goto g14;
	.dwpsn	file "../APP/Interface.C",line 643,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |643| 
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |643| 
        ; call occurs [#_sBMSDataParsing] ; [] |643| 
        B         $C$L72,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L71:    
;***	-----------------------g13:
;*** 639	-----------------------    sPylonBMSDataParsing((unsigned char *)K$36, *K$25);
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 639,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |639| 
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sPylonBMSDataParsing ; [CPU_] |639| 
        ; call occurs [#_sPylonBMSDataParsing] ; [] |639| 
$C$L72:    
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
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$902	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$902, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L67:1:1721094227")
	.dwattr $C$DW$902, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$902, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$902, DW_AT_TI_end_line(0x271)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$906	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$906, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L68:2:1721094227")
	.dwattr $C$DW$906, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$906, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$906, DW_AT_TI_end_line(0x276)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$906

	.dwendtag $C$DW$902

	.dwattr $C$DW$886, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$886, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$886, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$886

	.sect	".text"
	.global	_sBMSDataPolling

$C$DW$909	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataPolling")
	.dwattr $C$DW$909, DW_AT_low_pc(_sBMSDataPolling)
	.dwattr $C$DW$909, DW_AT_high_pc(0x00)
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_sBMSDataPolling")
	.dwattr $C$DW$909, DW_AT_external
	.dwattr $C$DW$909, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$909, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$909, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$909, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 451,column 1,is_stmt,address _sBMSDataPolling

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
;*** 454	-----------------------    if ( g_uwBatType == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 454,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |454| 
        CMPB      AL,#1                 ; [CPU_] |454| 
        BF        $C$L73,EQ             ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 475	-----------------------    if ( !bRS485EventEn ) goto g9;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 475,column 3,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |475| 
        BF        $C$L76,EQ             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 477	-----------------------    sBMSParaInit();
;*** 478	-----------------------    sPylonBMSParaInit();
;*** 479	-----------------------    bRS485EventEn = 0u;
;*** 482	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 600;
;*** 483	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 600;
;*** 484	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 420;
;*** 485	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 486	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 487	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 488	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 490	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 491	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 492	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 493	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 494	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 495	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;*** 495	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface.C",line 477,column 4,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |477| 
        ; call occurs [#_sBMSParaInit] ; [] |477| 
	.dwpsn	file "../APP/Interface.C",line 478,column 4,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |478| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |478| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 479,column 4,is_stmt
        MOV       @_bRS485EventEn,#0    ; [CPU_] |479| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 482,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,#600 ; [CPU_] |482| 
	.dwpsn	file "../APP/Interface.C",line 483,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,#600 ; [CPU_] |483| 
	.dwpsn	file "../APP/Interface.C",line 484,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,#420 ; [CPU_] |484| 
	.dwpsn	file "../APP/Interface.C",line 485,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#0 ; [CPU_] |485| 
	.dwpsn	file "../APP/Interface.C",line 486,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#0 ; [CPU_] |486| 
	.dwpsn	file "../APP/Interface.C",line 487,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |487| 
	.dwpsn	file "../APP/Interface.C",line 488,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |488| 
	.dwpsn	file "../APP/Interface.C",line 490,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |490| 
	.dwpsn	file "../APP/Interface.C",line 491,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |491| 
	.dwpsn	file "../APP/Interface.C",line 492,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |492| 
	.dwpsn	file "../APP/Interface.C",line 493,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |493| 
	.dwpsn	file "../APP/Interface.C",line 494,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |494| 
	.dwpsn	file "../APP/Interface.C",line 495,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |495| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g4:
;*** 456	-----------------------    if ( bRS485EventEn ) goto g6;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 456,column 3,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |456| 
        BF        $C$L74,NEQ            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 458	-----------------------    sBMSParaInit();
;*** 459	-----------------------    sPylonBMSParaInit();
;*** 460	-----------------------    bRS485EventEn = 1u;
	.dwpsn	file "../APP/Interface.C",line 458,column 4,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |458| 
        ; call occurs [#_sBMSParaInit] ; [] |458| 
	.dwpsn	file "../APP/Interface.C",line 459,column 4,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |459| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |459| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 460,column 4,is_stmt
        MOVB      @_bRS485EventEn,#1,UNC ; [CPU_] |460| 
$C$L74:    
;***	-----------------------g6:
;*** 462	-----------------------    sRS485RxDebugCommand(0u);
;*** 463	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 462,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |462| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |462| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |462| 
	.dwpsn	file "../APP/Interface.C",line 463,column 3,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |463| 
        ; call occurs [#_swGetEEBatteryType] ; [] |463| 
        CMPB      AL,#4                 ; [CPU_] |463| 
        BF        $C$L75,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 469	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;*** 469	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface.C",line 469,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |469| 
        MOVB      AH,#40                ; [CPU_] |469| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |469| 
        ; call occurs [#_sBMSCommandProc] ; [] |469| 
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L75:    
;***	-----------------------g8:
;*** 465	-----------------------    sPylonBMSCmdProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 465,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |465| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |465| 
        MOVB      AH,#40                ; [CPU_] |465| 
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sPylonBMSCmdProc    ; [CPU_] |465| 
        ; call occurs [#_sPylonBMSCmdProc] ; [] |465| 
$C$L76:    
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$909, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$909, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$909, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$909

	.sect	".text"
	.global	_sEnergyStorageChk

$C$DW$921	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$921, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$921, DW_AT_high_pc(0x00)
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$921, DW_AT_external
	.dwattr $C$DW$921, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$921, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$921, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$921, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 501,column 1,is_stmt,address _sEnergyStorageChk

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$922	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]

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
;*** 504	-----------------------    if ( !g_ubRTCOKFlg ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 504,column 2,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |504| 
        BF        $C$L78,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    if ( --uwGetTimeDelay ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 506,column 3,is_stmt
        DEC       @_uwGetTimeDelay$1    ; [CPU_] |506| 
        BF        $C$L78,NEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 508	-----------------------    uwGetTimeDelay = 20u;
;*** 509	-----------------------    if ( (g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 509,column 4,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |509| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |509| 
	.dwpsn	file "../APP/Interface.C",line 508,column 4,is_stmt
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_] |508| 
	.dwpsn	file "../APP/Interface.C",line 509,column 4,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |509| 
        ; call occurs [#_subGetRealTime] ; [] |509| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |509| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |509| 
        BF        $C$L77,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 516	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 516,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |516| 
        BF        $C$L78,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 518	-----------------------    g_ubRTCOKFlg = 0u;
;*** 518	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 518,column 5,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |518| 
        B         $C$L78,UNC            ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$L77:    
;***	-----------------------g6:
;*** 513	-----------------------    sPowerEnergySaved();
;*** 514	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 513,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |513| 
        ; call occurs [#_sPowerEnergySaved] ; [] |513| 
	.dwpsn	file "../APP/Interface.C",line 514,column 5,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |514| 
        ; call occurs [#_sLoadEnergySaved] ; [] |514| 
$C$L78:    
;***	-----------------------g7:
;*** 524	-----------------------    ++ubPowerSaveCnt1;
;*** 524	-----------------------    if ( ubPowerSaveCnt1-1u < 2u ) goto g16;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 524,column 2,is_stmt
        INC       @_ubPowerSaveCnt1     ; [CPU_] |524| 
        MOV       AL,@_ubPowerSaveCnt1  ; [CPU_] |524| 
        ADDB      AL,#-1                ; [CPU_] |524| 
        CMPB      AL,#2                 ; [CPU_] |524| 
        B         $C$L83,LO             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 527	-----------------------    if ( *&g_uniPowerSavedFlag&1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 526,column 3,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |526| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 527,column 3,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#0 ; [CPU_] |527| 
        BF        $C$L81,TC             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 532	-----------------------    if ( *&g_uniPowerSavedFlag&2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 532,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#1 ; [CPU_] |532| 
        BF        $C$L80,TC             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 537	-----------------------    if ( *&g_uniPowerSavedFlag&4u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 537,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#2 ; [CPU_] |537| 
        BF        $C$L79,TC             ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
;*** 542	-----------------------    if ( !(*&g_uniPowerSavedFlag&0x8u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 542,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#3 ; [CPU_] |542| 
        BF        $C$L83,NTC            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    *&g_uniPowerSavedFlag &= 0xfff7u;
;*** 545	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/Interface.C",line 544,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfff7 ; [CPU_] |544| 
	.dwpsn	file "../APP/Interface.C",line 545,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |545| 
        MOVB      AH,#12                ; [CPU_] |545| 
        B         $C$L82,UNC            ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$L79:    
;***	-----------------------g13:
;*** 539	-----------------------    *&g_uniPowerSavedFlag &= 0xfffbu;
;*** 540	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Interface.C",line 539,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffb ; [CPU_] |539| 
	.dwpsn	file "../APP/Interface.C",line 540,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |540| 
        MOVB      AH,#3                 ; [CPU_] |540| 
	.dwpsn	file "../APP/Interface.C",line 541,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L80:    
;***	-----------------------g14:
;*** 534	-----------------------    *&g_uniPowerSavedFlag &= 0xfffdu;
;*** 535	-----------------------    OSEventSend(5u, 11u);
	.dwpsn	file "../APP/Interface.C",line 534,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffd ; [CPU_] |534| 
	.dwpsn	file "../APP/Interface.C",line 535,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |535| 
        MOVB      AH,#11                ; [CPU_] |535| 
	.dwpsn	file "../APP/Interface.C",line 536,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L81:    
;***	-----------------------g15:
;*** 529	-----------------------    *&g_uniPowerSavedFlag &= 0xfffeu;
;*** 530	-----------------------    OSEventSend(5u, 2u);
	.dwpsn	file "../APP/Interface.C",line 529,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffe ; [CPU_] |529| 
	.dwpsn	file "../APP/Interface.C",line 530,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |530| 
        MOVB      AH,#2                 ; [CPU_] |530| 
$C$L82:    
;***	-----------------------g16:
;***  	-----------------------    return;
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |530| 
        ; call occurs [#_OSEventSend] ; [] |530| 
$C$L83:    
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$921, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$921, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$921, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$921

	.sect	".text"
	.global	_sSciTask

$C$DW$928	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$928, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$928, DW_AT_high_pc(0x00)
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$928, DW_AT_external
	.dwattr $C$DW$928, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$928, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$928, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$928, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 284,column 1,is_stmt,address _sSciTask

	.dwfde $C$DW$CIE, _sSciTask

;***************************************************************
;* FNAME: _sSciTask                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciTask:
;***  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$22 = &g_ubCommandLength[0];
;***  	-----------------------    U$18 = &g_pubCommandIn[0];
;***  	-----------------------    U$12 = &g_ubCommandBuffer;
;***  	-----------------------    U$8 = &g_ubRxBuffer;
;*** 287	-----------------------    ubCnt = 0u;
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
;* AR4   assigned to $O$U73
$C$DW$929	.dwtag  DW_TAG_variable, DW_AT_name("$O$U73")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("$O$U73")
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _event
$C$DW$930	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_location[DW_OP_reg6]
$C$DW$931	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$931, DW_AT_location[DW_OP_breg20 -6]
$C$DW$932	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$932, DW_AT_location[DW_OP_breg20 -6]
$C$DW$933	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$933, DW_AT_location[DW_OP_breg20 -8]
$C$DW$934	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$934, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to $O$U18
$C$DW$935	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$935, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U18
$C$DW$936	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$U22
$C$DW$937	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$U22
$C$DW$938	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubCnt
$C$DW$939	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$939, DW_AT_location[DW_OP_reg8]
$C$DW$940	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$940, DW_AT_location[DW_OP_breg20 -3]
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 287,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |287| 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L84:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 292	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$8, 128u, 0u);
;*** 293	-----------------------    *U$18 = (unsigned char *)U$12;
;*** 294	-----------------------    *U$22++ = 0u;
;*** 290	-----------------------    U$8 += 128;
;*** 290	-----------------------    U$12 += 128;
;*** 290	-----------------------    U$18 += 2;
;*** 290	-----------------------    if ( (++ubCnt) < 2u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 292,column 3,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |292| 
        MOVB      AH,#128               ; [CPU_] |292| 
        MOVB      XAR5,#0               ; [CPU_] |292| 
        MOV       AL,AR2                ; [CPU_] |292| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |292| 
        ; call occurs [#_sInitialSci] ; [] |292| 
	.dwpsn	file "../APP/Interface.C",line 290,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |290| 
        MOVB      XAR6,#128             ; [CPU_] |290| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 293,column 3,is_stmt
        MOVL      *+XAR1[0],ACC         ; [CPU_] |293| 
	.dwpsn	file "../APP/Interface.C",line 294,column 3,is_stmt
        MOV       *XAR3++,#0            ; [CPU_] |294| 
	.dwpsn	file "../APP/Interface.C",line 290,column 17,is_stmt
        ADDB      XAR1,#2               ; [CPU_U] |290| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |290| 
        ADDU      ACC,AR6               ; [CPU_] |290| 
        MOVB      XAR6,#128             ; [CPU_] |290| 
        MOVL      *-SP[6],ACC           ; [CPU_] |290| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |290| 
        ADDU      ACC,AR6               ; [CPU_] |290| 
        MOVL      *-SP[8],ACC           ; [CPU_] |290| 
        MOV       AL,AR2                ; [CPU_] |290| 
        CMPB      AL,#2                 ; [CPU_] |290| 
        B         $C$L84,LO             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
$C$DW$L$_sSciTask$2$E:
;*** 297	-----------------------    pSinTab = &SinTab384[0];
;*** 298	-----------------------    pCosTab = &CosTab384[0];
;*** 300	-----------------------    DelayUs(12000u);
;*** 301	-----------------------    g_ubRTCOKFlg = subRTCSoftwareReset();
;*** 302	-----------------------    sEepromSoftwareReset();
;*** 303	-----------------------    sReadEeprom1();
;*** 304	-----------------------    sReadEeprom2();
;*** 305	-----------------------    sReadEeprom3();
;*** 306	-----------------------    sReadEeprom4();
;*** 307	-----------------------    sEEpromDataRangeChk();
;*** 309	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 310	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 312	-----------------------    g_uwLoadOnSts = 0u;
;*** 314	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
	.dwpsn	file "../APP/Interface.C",line 297,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |297| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 300,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |300| 
	.dwpsn	file "../APP/Interface.C",line 297,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |297| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 298,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |298| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |298| 
	.dwpsn	file "../APP/Interface.C",line 300,column 2,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_DelayUs")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |300| 
        ; call occurs [#_DelayUs] ; [] |300| 
	.dwpsn	file "../APP/Interface.C",line 301,column 2,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |301| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |301| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |301| 
	.dwpsn	file "../APP/Interface.C",line 302,column 2,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |302| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |302| 
	.dwpsn	file "../APP/Interface.C",line 303,column 2,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |303| 
        ; call occurs [#_sReadEeprom1] ; [] |303| 
	.dwpsn	file "../APP/Interface.C",line 304,column 2,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |304| 
        ; call occurs [#_sReadEeprom2] ; [] |304| 
	.dwpsn	file "../APP/Interface.C",line 305,column 2,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |305| 
        ; call occurs [#_sReadEeprom3] ; [] |305| 
	.dwpsn	file "../APP/Interface.C",line 306,column 2,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |306| 
        ; call occurs [#_sReadEeprom4] ; [] |306| 
	.dwpsn	file "../APP/Interface.C",line 307,column 2,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |307| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |307| 
	.dwpsn	file "../APP/Interface.C",line 309,column 2,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |309| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |309| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |309| 
	.dwpsn	file "../APP/Interface.C",line 310,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |310| 
        MOVL      *-SP[2],ACC           ; [CPU_] |310| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |310| 
        SFR       ACC,2                 ; [CPU_] |310| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("L$$DIV")
	.dwattr $C$DW$951, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |310| 
        ; call occurs [#L$$DIV] ; [] |310| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |310| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 312,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |312| 
	.dwpsn	file "../APP/Interface.C",line 314,column 2,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |314| 
        ; call occurs [#_swGetEEParallelEn] ; [] |314| 
;*** 316	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |314| 
	.dwpsn	file "../APP/Interface.C",line 316,column 2,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |316| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |316| 
        CMP       AL,#5000              ; [CPU_] |316| 
        BF        $C$L85,EQ             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 322	-----------------------    sInitial60HzPara();
;*** 322	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 322,column 3,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |322| 
        ; call occurs [#_sInitial60HzPara] ; [] |322| 
        B         $C$L86,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L85:    
;***	-----------------------g5:
;*** 318	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 318,column 3,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |318| 
        ; call occurs [#_sInitial50HzPara] ; [] |318| 
$C$L86:    
;***	-----------------------g6:
;*** 325	-----------------------    sLineModuleInit();
;*** 326	-----------------------    sBatteryModuleInit();
;*** 327	-----------------------    sInverterModuleInitail();
;*** 329	-----------------------    sCanEventEnable();
;*** 330	-----------------------    sBMSParaInit();
;*** 331	-----------------------    sPylonBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Interface.C",line 325,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |325| 
        ; call occurs [#_sLineModuleInit] ; [] |325| 
	.dwpsn	file "../APP/Interface.C",line 326,column 2,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |326| 
        ; call occurs [#_sBatteryModuleInit] ; [] |326| 
	.dwpsn	file "../APP/Interface.C",line 327,column 2,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |327| 
        ; call occurs [#_sInverterModuleInitail] ; [] |327| 
	.dwpsn	file "../APP/Interface.C",line 329,column 2,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |329| 
        ; call occurs [#_sCanEventEnable] ; [] |329| 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |330| 
        ; call occurs [#_sBMSParaInit] ; [] |330| 
	.dwpsn	file "../APP/Interface.C",line 331,column 2,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |331| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |331| 
$C$L87:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 334	-----------------------    event = OSMaskEventPend(0u);
;*** 335	-----------------------    if ( !(event&1u) ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 334,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |334| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |334| 
        ; call occurs [#_OSMaskEventPend] ; [] |334| 
        MOVZ      AR1,AL                ; [CPU_] |334| 
	.dwpsn	file "../APP/Interface.C",line 335,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |335| 
        BF        $C$L93,NTC            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 338	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 338,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |338| 
        CMPB      AL,#5                 ; [CPU_] |338| 
        BF        $C$L88,NEQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 340	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 341	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 342	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 340,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |340| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |340| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 341,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |341| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |341| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 342,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |342| 
$C$DW$L$_sSciTask$10$E:
$C$L88:    
	.dwpsn	file "../APP/Interface.C",line 338,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 346	-----------------------    if ( !bStartBMSUpdateFlag ) goto g14;
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 346,column 4,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |346| 
        BF        $C$L90,EQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 348	-----------------------    if ( sBMSUpdateProc() != 1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 348,column 17,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sBMSUpdateProc")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sBMSUpdateProc      ; [CPU_] |348| 
        ; call occurs [#_sBMSUpdateProc] ; [] |348| 
        CMPB      AL,#1                 ; [CPU_] |348| 
        BF        $C$L91,NEQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 350	-----------------------    bStartBMSUpdateFlag = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$22 = &g_ubCommandLength[0];
;***  	-----------------------    U$18 = &g_pubCommandIn[0];
;***  	-----------------------    U$12 = &g_ubCommandBuffer;
;***  	-----------------------    U$8 = &g_ubRxBuffer;
;*** 351	-----------------------    ubCnt = 0u;
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 351,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |351| 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 350,column 21,is_stmt
        MOV       @_bStartBMSUpdateFlag,#0 ; [CPU_] |350| 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 351,column 10,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |351| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$DW$L$_sSciTask$13$E:
$C$L89:    
$C$DW$L$_sSciTask$14$B:
;***	-----------------------g13:
;*** 353	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$8, 128u, 0u);
;*** 354	-----------------------    *U$18 = (unsigned char *)U$12;
;*** 355	-----------------------    *U$22++ = 0u;
;*** 351	-----------------------    U$8 += 128;
;*** 351	-----------------------    U$12 += 128;
;*** 351	-----------------------    U$18 += 2;
;*** 351	-----------------------    if ( (++ubCnt) < 2u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 353,column 7,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |353| 
        MOVB      AH,#128               ; [CPU_] |353| 
        MOVB      XAR5,#0               ; [CPU_] |353| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |353| 
        ; call occurs [#_sInitialSci] ; [] |353| 
	.dwpsn	file "../APP/Interface.C",line 351,column 21,is_stmt
        MOVB      XAR6,#128             ; [CPU_] |351| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 354,column 7,is_stmt
        MOVL      *+XAR2[0],ACC         ; [CPU_] |354| 
	.dwpsn	file "../APP/Interface.C",line 355,column 7,is_stmt
        MOV       *XAR3++,#0            ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface.C",line 351,column 21,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |351| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |351| 
        INC       *-SP[3]               ; [CPU_] |351| 
        ADDU      ACC,AR6               ; [CPU_] |351| 
        MOVB      XAR6,#128             ; [CPU_] |351| 
        MOVL      *-SP[6],ACC           ; [CPU_] |351| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |351| 
        ADDU      ACC,AR6               ; [CPU_] |351| 
        MOVL      *-SP[8],ACC           ; [CPU_] |351| 
        MOV       AL,*-SP[3]            ; [CPU_] |351| 
        CMPB      AL,#2                 ; [CPU_] |351| 
        B         $C$L89,LO             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 351	-----------------------    goto g15;
        B         $C$L91,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$DW$L$_sSciTask$15$E:
$C$L90:    
	.dwpsn	file "../APP/Interface.C",line 346,column 4,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g14:
;*** 361	-----------------------    sSciRxDebugCommand(1u);
;*** 362	-----------------------    sBMSDataPolling();
	.dwpsn	file "../APP/Interface.C",line 361,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |361| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |361| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |361| 
	.dwpsn	file "../APP/Interface.C",line 362,column 5,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sBMSDataPolling")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sBMSDataPolling     ; [CPU_] |362| 
        ; call occurs [#_sBMSDataPolling] ; [] |362| 
$C$DW$L$_sSciTask$16$E:
$C$L91:    
	.dwpsn	file "../APP/Interface.C",line 348,column 17,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g15:
;*** 365	-----------------------    sEnergyStorageChk();
;*** 367	-----------------------    if ( !g_wIOTDataGetFlag ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 365,column 4,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sEnergyStorageChk   ; [CPU_] |365| 
        ; call occurs [#_sEnergyStorageChk] ; [] |365| 
        MOVW      DP,#_g_wIOTDataGetFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 367,column 4,is_stmt
        MOV       AL,@_g_wIOTDataGetFlag ; [CPU_] |367| 
        BF        $C$L93,EQ             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 369	-----------------------    if ( (++g_wIOTDataGetCnt) <= 3000u ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 369,column 5,is_stmt
        INC       @_g_wIOTDataGetCnt    ; [CPU_] |369| 
        CMP       @_g_wIOTDataGetCnt,#3000 ; [CPU_] |369| 
        B         $C$L93,LOS            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sSciTask$18$E:
$C$DW$L$_sSciTask$19$B:
;***  	-----------------------    #pragma MUST_ITERATE(31, 31, 31)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$73 = &strIOTDataStruct;
;***  	-----------------------    L$3 = 30;
        MOVL      XAR4,#_strIOTDataStruct ; [CPU_U] 
        MOVB      XAR6,#30              ; [CPU_] 
$C$DW$L$_sSciTask$19$E:
$C$L92:    
$C$DW$L$_sSciTask$20$B:
;***	-----------------------g18:
;*** 375	-----------------------    *U$73++ = 0u;
;*** 373	-----------------------    if ( (L$3 = L$3-1) != (-1) ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 375,column 13,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |375| 
	.dwpsn	file "../APP/Interface.C",line 373,column 21,is_stmt
        BANZ      $C$L92,AR6--          ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 377	-----------------------    g_wIOTDataGetCnt = 0u;
;*** 378	-----------------------    g_wIOTDataGetFlag = 0u;
        MOVW      DP,#_g_wIOTDataGetCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 377,column 6,is_stmt
        MOV       @_g_wIOTDataGetCnt,#0 ; [CPU_] |377| 
	.dwpsn	file "../APP/Interface.C",line 378,column 6,is_stmt
        MOV       @_g_wIOTDataGetFlag,#0 ; [CPU_] |378| 
$C$DW$L$_sSciTask$21$E:
$C$L93:    
	.dwpsn	file "../APP/Interface.C",line 335,column 3,is_stmt
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g20:
;*** 383	-----------------------    if ( !(event&2u) ) goto g23;
	.dwpsn	file "../APP/Interface.C",line 383,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |383| 
        BF        $C$L94,NTC            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sSciTask$22$E:
$C$DW$L$_sSciTask$23$B:
;*** 385	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 386	-----------------------    if ( g_wSPSSDProcFlg ) goto g23;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 385,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |385| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 386,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |386| 
        BF        $C$L94,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 388	-----------------------    ++g_uwSettingSN;
;*** 389	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 388,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |388| 
	.dwpsn	file "../APP/Interface.C",line 389,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |389| 
        ; call occurs [#_sEepromSave2] ; [] |389| 
$C$DW$L$_sSciTask$24$E:
$C$L94:    
	.dwpsn	file "../APP/Interface.C",line 383,column 3,is_stmt
$C$DW$L$_sSciTask$25$B:
;***	-----------------------g23:
;*** 392	-----------------------    if ( !(event&0x10u) ) goto g26;
	.dwpsn	file "../APP/Interface.C",line 392,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |392| 
        BF        $C$L95,NTC            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 394	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 395	-----------------------    if ( g_wSPSSDProcFlg ) goto g26;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 394,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |394| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 395,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |395| 
        BF        $C$L95,NEQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 397	-----------------------    ++g_uwSettingSN;
;*** 398	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 397,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |397| 
	.dwpsn	file "../APP/Interface.C",line 398,column 5,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |398| 
        ; call occurs [#_sEepromSave1] ; [] |398| 
$C$DW$L$_sSciTask$27$E:
$C$L95:    
	.dwpsn	file "../APP/Interface.C",line 392,column 3,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g26:
;*** 401	-----------------------    if ( !(event&4u) ) goto g29;
	.dwpsn	file "../APP/Interface.C",line 401,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |401| 
        BF        $C$L96,NTC            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sSciTask$28$E:
$C$DW$L$_sSciTask$29$B:
;*** 403	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 404	-----------------------    if ( g_wSPSSDProcFlg ) goto g29;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 403,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |403| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 404,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |404| 
        BF        $C$L96,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 406	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 406,column 5,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |406| 
        ; call occurs [#_sEepromSave3] ; [] |406| 
$C$DW$L$_sSciTask$30$E:
$C$L96:    
	.dwpsn	file "../APP/Interface.C",line 401,column 3,is_stmt
$C$DW$L$_sSciTask$31$B:
;***	-----------------------g29:
;*** 409	-----------------------    if ( !(event&0x8u) ) goto g32;
	.dwpsn	file "../APP/Interface.C",line 409,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |409| 
        BF        $C$L97,NTC            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sSciTask$31$E:
$C$DW$L$_sSciTask$32$B:
;*** 411	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 412	-----------------------    if ( g_wSPSSDProcFlg ) goto g32;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 411,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |411| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 412,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |412| 
        BF        $C$L97,NEQ            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sSciTask$32$E:
$C$DW$L$_sSciTask$33$B:
;*** 414	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 414,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |414| 
        ; call occurs [#_sEepromSave4] ; [] |414| 
$C$DW$L$_sSciTask$33$E:
$C$L97:    
	.dwpsn	file "../APP/Interface.C",line 409,column 3,is_stmt
$C$DW$L$_sSciTask$34$B:
;***	-----------------------g32:
;*** 417	-----------------------    if ( !(event&0x800u) ) goto g35;
	.dwpsn	file "../APP/Interface.C",line 417,column 9,is_stmt
        TBIT      AR1,#11               ; [CPU_] |417| 
        BF        $C$L98,NTC            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sSciTask$34$E:
$C$DW$L$_sSciTask$35$B:
;*** 419	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 420	-----------------------    if ( g_wSPSSDProcFlg ) goto g35;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 419,column 10,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |419| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 420,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |420| 
        BF        $C$L98,NEQ            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sSciTask$35$E:
$C$DW$L$_sSciTask$36$B:
;*** 422	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/Interface.C",line 422,column 5,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |422| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |422| 
$C$DW$L$_sSciTask$36$E:
$C$L98:    
	.dwpsn	file "../APP/Interface.C",line 417,column 9,is_stmt
$C$DW$L$_sSciTask$37$B:
;***	-----------------------g35:
;*** 426	-----------------------    if ( !(event&0x1000u) ) goto g38;
	.dwpsn	file "../APP/Interface.C",line 426,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |426| 
        BF        $C$L99,NTC            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sSciTask$37$E:
$C$DW$L$_sSciTask$38$B:
;*** 428	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 429	-----------------------    if ( g_wSPSSDProcFlg ) goto g38;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 428,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |428| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 429,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |429| 
        BF        $C$L99,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$DW$L$_sSciTask$38$E:
$C$DW$L$_sSciTask$39$B:
;*** 431	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/Interface.C",line 431,column 5,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |431| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |431| 
$C$DW$L$_sSciTask$39$E:
$C$L99:    
	.dwpsn	file "../APP/Interface.C",line 426,column 3,is_stmt
$C$DW$L$_sSciTask$40$B:
;***	-----------------------g38:
;*** 434	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 434,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |434| 
        BF        $C$L87,NTC            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sSciTask$40$E:
$C$DW$L$_sSciTask$41$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |434| 
        BF        $C$L87,NEQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sSciTask$41$E:
$C$DW$L$_sSciTask$42$B:
;*** 438	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 439	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 439	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 438,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |438| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetTime")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |438| 
        ; call occurs [#_sSetTime] ; [] |438| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 439,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |439| 
        B         $C$L87,UNC            ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$DW$L$_sSciTask$42$E:

$C$DW$975	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$975, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L87:1:1721094227")
	.dwattr $C$DW$975, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$975, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$975, DW_AT_TI_end_line(0x1be)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSciTask$32$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSciTask$32$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSciTask$33$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSciTask$33$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSciTask$34$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSciTask$34$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sSciTask$35$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sSciTask$35$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sSciTask$36$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sSciTask$36$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sSciTask$37$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sSciTask$37$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sSciTask$38$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sSciTask$38$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sSciTask$39$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sSciTask$39$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sSciTask$42$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sSciTask$42$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sSciTask$41$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sSciTask$41$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sSciTask$40$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sSciTask$40$E)

$C$DW$1009	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1009, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L92:2:1721094227")
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0x178)
$C$DW$1010	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1010, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$1010, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
	.dwendtag $C$DW$1009


$C$DW$1011	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1011, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L89:2:1721094227")
	.dwattr $C$DW$1011, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1011, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$1011, DW_AT_TI_end_line(0x164)
$C$DW$1012	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1012, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$1012, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
	.dwendtag $C$DW$1011

	.dwendtag $C$DW$975


$C$DW$1013	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1013, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L84:1:1721094227")
	.dwattr $C$DW$1013, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1013, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$1013, DW_AT_TI_end_line(0x127)
$C$DW$1014	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1014, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$1014, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$1013

	.dwattr $C$DW$928, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$928, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$928, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$928

	.sect	".text"
	.global	_cal_crc_half

$C$DW$1015	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$1015, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$1015, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$1015, DW_AT_external
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1015, DW_AT_TI_begin_line(0xab5)
	.dwattr $C$DW$1015, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1015, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2742,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$1016	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg12]
$C$DW$1017	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg0]

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
;** 2751	-----------------------    ptr = pin;
;** 2752	-----------------------    crc = 0u;
;** 2754	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$1021	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$1022	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$1024	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2742| 
	.dwpsn	file "../APP/Interface.C",line 2752,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2752| 
	.dwpsn	file "../APP/Interface.C",line 2754,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2754| 
        CMP       AR6,#65535            ; [CPU_] |2754| 
        BF        $C$L101,EQ            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L100:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2758	-----------------------    C$10 = *ptr++;
;** 2758	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2764	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2768	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2758,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2758| 
        MOV       PL,*XAR4++            ; [CPU_] |2758| 
        LSR       AH,8                  ; [CPU_] |2758| 
        MOVZ      AR0,AH                ; [CPU_] |2758| 
        MOV       AH,PL                 ; [CPU_] |2758| 
        XOR       AR0,AH                ; [CPU_] |2758| 
        MOV       AH,AR0                ; [CPU_] |2758| 
        LSR       AH,4                  ; [CPU_] |2758| 
        MOVZ      AR0,AH                ; [CPU_] |2758| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2758| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2758| 
        MOVZ      AR7,AL                ; [CPU_] |2758| 
	.dwpsn	file "../APP/Interface.C",line 2764,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2764| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2764| 
        ANDB      AL,#15                ; [CPU_] |2764| 
        MOVZ      AR0,AH                ; [CPU_] |2764| 
        XOR       AR0,AL                ; [CPU_] |2764| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2764| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2764| 
        MOVZ      AR7,AL                ; [CPU_] |2764| 
	.dwpsn	file "../APP/Interface.C",line 2768,column 3,is_stmt
        BANZ      $C$L100,AR6--         ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
$C$DW$L$_cal_crc_half$3$E:
$C$L101:    
;***	-----------------------g4:
;** 2770	-----------------------    bCRCLow = crc&0xffu;
;** 2772	-----------------------    bCRCHign = crc>>8;
;** 2774	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2770,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2770| 
	.dwpsn	file "../APP/Interface.C",line 2772,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2772| 
	.dwpsn	file "../APP/Interface.C",line 2770,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2770| 
	.dwpsn	file "../APP/Interface.C",line 2772,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2772| 
        MOVZ      AR4,AL                ; [CPU_] |2772| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2774,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2774| 
        BF        $C$L102,EQ            ; [CPU_] |2774| 
        ; branchcc occurs ; [] |2774| 
        CMPB      AL,#13                ; [CPU_] |2774| 
        BF        $C$L102,EQ            ; [CPU_] |2774| 
        ; branchcc occurs ; [] |2774| 
        CMPB      AL,#10                ; [CPU_] |2774| 
        BF        $C$L103,NEQ           ; [CPU_] |2774| 
        ; branchcc occurs ; [] |2774| 
$C$L102:    
;** 2776	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2776,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2776| 
$C$L103:    
;***	-----------------------g6:
;** 2778	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2778,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2778| 
        BF        $C$L104,EQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        CMPB      AL,#13                ; [CPU_] |2778| 
        BF        $C$L104,EQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        CMPB      AL,#10                ; [CPU_] |2778| 
        BF        $C$L105,NEQ           ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$L104:    
;** 2780	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2780,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2780| 
$C$L105:    
;***	-----------------------g8:
;** 2784	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2784,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2784| 
        ADD       AL,AR5                ; [CPU_] |2784| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1026	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1026, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\Interface.asm:$C$L100:1:1721094227")
	.dwattr $C$DW$1026, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1026, DW_AT_TI_begin_line(0xac2)
	.dwattr $C$DW$1026, DW_AT_TI_end_line(0xad1)
$C$DW$1027	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1027, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$1027, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$1026

	.dwattr $C$DW$1015, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$1015, DW_AT_TI_end_line(0xae1)
	.dwattr $C$DW$1015, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1015

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sEepromSaveBackUp3
	.global	_sEepromSoftwareReset
	.global	_sCanEventEnable
	.global	_sEepromSaveBackUp4
	.global	_sEepromSave3
	.global	_sEepromSave2
	.global	_sEEpromDataRangeChk
	.global	_sLoadEnergySaved
	.global	_sPowerEnergySaved
	.global	_sPylonBMSDataParsing
	.global	_sPylonBMSParaInit
	.global	_sBMSParaInit
	.global	_sEepromSave4
	.global	_sBMSDataParsing
	.global	_sInverterModuleInitail
	.global	_sBatteryModuleInit
	.global	_sNumToASCII
	.global	_sLineModuleInit
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sSetSciSWReset
	.global	_sReadEeprom4
	.global	_sReadEeprom3
	.global	_sBMSCommandProc
	.global	_sEepromSave1
	.global	_sSetBoost1CtrlSts
	.global	_sInitialSci
	.global	_sReadEeprom2
	.global	_sReadEeprom1
	.global	_sInitial50HzPara
	.global	_DelayUs
	.global	_sInitial60HzPara
	.global	_sSciStopTx
	.global	_sPylonBMSCmdProc
	.global	_sGetTime
	.global	_sSetTime
	.global	_OSEventSend
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wChgCurrAvg
	.global	_g_uwBatType
	.global	_g_uwRInvVolt
	.global	_g_uwRLineVolt
	.global	_g_uwRInvCurr
	.global	_g_uwLineFreq
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_uw3525On
	.global	_g_wBatUnderVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwROPCurr
	.global	_g_wOverLoadBypass
	.global	_swGetRLineVoltSample
	.global	_swGetROPShareCurrSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetPDCDCCurrSample
	.global	_swGetRInvCurr2Sample
	.global	_swGetRInvCurr1Sample
	.global	_swGetROPCurrSample
	.global	_swGetRInvVoltSample
	.global	_swGetInvTempSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetBatVoltSample
	.global	_swGetILLCAvgCurrSample
	.global	_swGetPBusVoltSample
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_strParaExistInfo
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uwIDLowTemp
	.global	_g_uniSystemSts
	.global	_swGetRInvCurrSample
	.global	_swGetROPVoltSample
	.global	_OSMaskEventPend
	.global	_g_swPV_BOOST_DiodeTj
	.global	_g_swOtherMaxTj
	.global	_g_swBUCK_IGBTTj
	.global	_g_swINV_IGBTTj
	.global	_g_wConvertLTemp15PointSlopeSum
	.global	_g_wConvertHTemp15PointSlopeSum
	.global	_g_wSolarTemp15PointSlopeSum
	.global	_g_wInvTemp15PointSlopeSum
	.global	_g_wSolarBSTTemp
	.global	_g_wInvTemp
	.global	_g_wBusVoltRef
	.global	_gi_wChgCurrLimit
	.global	_g_wConvertHTemp
	.global	_g_swLLC_MosTj
	.global	_g_wConvertLTemp
	.global	_g_wLLC_TXTemp
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_g_uwOverTempCnt
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_swOtherTjFanSpeedPWM
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwPVBoostWork
	.global	_g_wBatProtChgMode
	.global	_g_wSolarVolt1Ref
	.global	_gi_uwOPRelayOn
	.global	_g_uwOPRlyWaitOn
	.global	_g_uwCodeRunStepTest
	.global	_gi_wParallelEnable
	.global	_g_wSPSSDProcFlg
	.global	_g_uwSolarLoss
	.global	_g_wSolarPowerWeak
	.global	_swGetPBusVoltReal
	.global	_swGetROPVoltReal
	.global	_swGetSolarCurr1Real
	.global	_swGetRInvDCVoltReal
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetPDCDCCurrReal
	.global	_swGetBatVoltReal
	.global	_swGetILLCAvgCurrReal
	.global	_swGetSolarVolt1Real
	.global	_swASCIIToNum
	.global	_swGetRInvVoltCntl
	.global	_subGetPalLineLossStatus
	.global	_swGetVref
	.global	_swGetConvertVoltReal
	.global	_swGetSolarCurrAvg1Real
	.global	_suwGetBoost1CtrlSts
	.global	_swGetKpwm
	.global	_subGetLineWaveLossStatus
	.global	_swGetRLineVoltReal
	.global	_swModBusRecved
	.global	_swGetInvCurrFB_Icmp_P
	.global	_swGetLineWaveNumber
	.global	_swModBusParsing
	.global	_swGetROPShareCurrReal
	.global	_swGetUserData2
	.global	_swGetUserData1
	.global	_swGetInvCurrCtrlFBR_Is_P
	.global	_swGetEEParallelEn
	.global	_swGetEEModbusAddr
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatteryType
	.global	_swGetInvCurrCtrlFBImo_P
	.global	_swGetInvCurrCtrlFBVm_P
	.global	_swGetInvBeforeSaturation
	.global	_swGetInvSaturation
	.global	_swGetEEOutputVolt
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetBusVmo
	.global	_swGetRLineVoltTest
	.global	_swGetBusVoltErr
	.global	_sSciWriteBinary
	.global	_ubGetSciRxError
	.global	_sSciRead
	.global	_sSciWrite
	.global	_suwGetDCDCCtrlSts
	.global	_swGetInvStep
	.global	_swGetRSinPointer
	.global	_swGetUserData4
	.global	_swGetSinePeriodCntNew
	.global	_suwGetFBInvCtrlSts
	.global	_swGetPDCDCPWM
	.global	_swGetLinePeriodCntNew
	.global	_swGetPDCDCImo
	.global	_swGetUserData3
	.global	_subGetBatDischrgEnable
	.global	_swGetRLoadCurrCntl
	.global	_subGetParaBatWeakSts
	.global	_subGetBatChrgEnable
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swGetRInvCurrCntl
	.global	_subGetParaBatOpenSts
	.global	_subGetBatUnderSts
	.global	_subGetBatPowerDownSts
	.global	_sSciGetTxStatus
	.global	_swGetLoopOutput
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_swGetInvBusVoltRef
	.global	_subRTCSoftwareReset
	.global	_swGetFanClk1VoltSample
	.global	_swGetLLC_TXTempSample
	.global	_swGetConvertHTempSample
	.global	_sGetPylonMinMosTempNo
	.global	_sGetPylonAvgBmsTemp
	.global	_swGetFanClk2VoltSample
	.global	_sGetPylonMinMosTemp
	.global	_sGetPylonMaxCellTempNo
	.global	_sGetPylonMinCellTemp
	.global	_sGetPylonAvgCellTemp
	.global	_sGetPylonMaxCellTemp
	.global	_sGetPylonMaxMosTemp
	.global	_sGetPylonMaxMosTempNo
	.global	_sGetPylonMinCellTempNo
	.global	_sGetPylonAvgMosTemp
	.global	_sGetPylonBattChgCurrentlimit
	.global	_sGetPylonBattDcgCurrentlimit
	.global	_sGetPylonBattChgVoltagelimit
	.global	_sGetPylonBattDcgVoltagelimit
	.global	_swGetSolarCurrAvg1Sample
	.global	_swSwitchOnVoltSample
	.global	_swGetRInvCurrReal
	.global	_swGetConvertVoltSample
	.global	_sGetPylonMinBmsTemp
	.global	_sGetPylonMinBmsTempNo
	.global	_sGetPylonMaxBmsTemp
	.global	_sGetPylonMaxBmsTempNo
	.global	_sGetPylonBattProtect1
	.global	_sGetPylonBattProtect2
	.global	_sGetPylonBattAlarm1
	.global	_sGetPylonBattAlarm2
	.global	_swGetROPCurrReal
	.global	_swGetInnelTempSample
	.global	_swGetRInvVoltReal
	.global	_swGetRInvCurr1Real
	.global	_swGetRInvCurr2Real
	.global	_swGetSolarCurr1Sample
	.global	_swGetSolarBSTTempSample
	.global	_swGetSolarVolt1Sample
	.global	_swGetConvertLTempSample
	.global	_swGetPDCDCImErr
	.global	_sGetPylonBattTotalVolt
	.global	_sGetPylonbBattMaxSOH
	.global	_sGetPylonMaxCellVolt
	.global	_sGetPylonMaxBattCycCnt
	.global	_sGetPylonMinCellVolt
	.global	_sGetPylonMinCellVoltNo
	.global	_sGetPylonBattAvgSOH
	.global	_sGetPylonMaxCellVoltNo
	.global	_sGetPylonBattTotalCurr
	.global	_sGetPylonBattSOC
	.global	_sGetPylonAvgBattCycCnt
	.global	_g_uniPowerSavedFlag
	.global	_pSinTab
	.global	_uniWarningCode
	.global	_pCosTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTime
	.global	_g_strBMSCtrlLogicInfo
	.global	_strIOTDataStruct
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_g_strBMSRatedInfo
	.global	_EPwm6Regs
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
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1028, DW_AT_name("ubYear")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1029, DW_AT_name("ubMonth")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1030, DW_AT_name("ubDay")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1031, DW_AT_name("ubWeek")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1032, DW_AT_name("ubHour")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1033, DW_AT_name("ubMin")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1034, DW_AT_name("ubSecond")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x16)
$C$DW$1035	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$120)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$1035)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwReserved")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1052, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1053, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1054, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1055, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1056, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("uwReseved")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("uwReserved")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wDeviceType")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1092, DW_AT_name("wComInfo")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1093, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1095, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1096, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1097, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1100, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1101, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1104, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x100)
$C$DW$1105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1105, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$127


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wBatType")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1108, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1109, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x40)
$C$DW$1110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1110, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$131


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x28)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1111, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1112, DW_AT_name("wBMSMode")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1116, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1117, DW_AT_name("wBatVolt")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1118, DW_AT_name("wBatCurr")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1119, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1120, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1121, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1122, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1123, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1124, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1125, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1126, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1129, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1130, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1131, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1132, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1133, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1134, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1135, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1136, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1137, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1138, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1139, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1140, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1141, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1142, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1143, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1144, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1145, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1146, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1147, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1148, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1149, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1150, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x280)
$C$DW$1151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1151, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$135


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0d)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1152, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1153, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1154, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1155, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1156, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1157, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1158, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1159, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1160, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1161, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1162, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1163, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1164, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("uwReserved")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0e)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1170, DW_AT_name("ubComLength")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1171, DW_AT_name("cbComTbl")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1172, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$1173	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$36)
$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1173)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x16)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
$C$DW$1174	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$142)
$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$1174)

$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0xc4)
$C$DW$1175	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1175, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$144


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1177, DW_AT_name("BIT")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1179, DW_AT_name("BIT")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1181, DW_AT_name("BIT")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1182, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1183, DW_AT_name("BIT")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1184, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1185, DW_AT_name("BIT")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1186, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1187, DW_AT_name("Bit")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1188, DW_AT_name("All")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1189, DW_AT_name("BIT")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1190, DW_AT_name("rsvd1")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1191, DW_AT_name("rsvd2")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1192, DW_AT_name("AIO2")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1193, DW_AT_name("rsvd3")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1194, DW_AT_name("AIO4")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1195, DW_AT_name("rsvd4")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1196, DW_AT_name("AIO6")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1197, DW_AT_name("rsvd5")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1198, DW_AT_name("rsvd6")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1199, DW_AT_name("rsvd7")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1200, DW_AT_name("AIO10")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1201, DW_AT_name("rsvd8")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1202, DW_AT_name("AIO12")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1203, DW_AT_name("rsvd9")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1204, DW_AT_name("AIO14")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1205, DW_AT_name("rsvd10")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1206, DW_AT_name("rsvd11")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1209, DW_AT_name("CSFA")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1210, DW_AT_name("CSFB")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1212, DW_AT_name("all")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1213, DW_AT_name("bit")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1214, DW_AT_name("ZRO")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1215, DW_AT_name("PRD")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1216, DW_AT_name("CAU")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1217, DW_AT_name("CAD")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1218, DW_AT_name("CBU")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1219, DW_AT_name("CBD")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1220, DW_AT_name("rsvd1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1221, DW_AT_name("all")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1222, DW_AT_name("bit")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1223, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1224, DW_AT_name("OTSFA")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1225, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1226, DW_AT_name("OTSFB")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1227, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1229, DW_AT_name("all")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1230, DW_AT_name("bit")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1231, DW_AT_name("all")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1232, DW_AT_name("half")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1233, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1234, DW_AT_name("CMPA")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1235, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1236, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1237, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1238, DW_AT_name("rsvd1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1239, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1240, DW_AT_name("rsvd2")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1241, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1242, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1243, DW_AT_name("rsvd3")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1244, DW_AT_name("all")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1245, DW_AT_name("bit")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1246, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1247, DW_AT_name("POLSEL")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1248, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1249, DW_AT_name("rsvd1")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1250, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1252, DW_AT_name("bit")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1253, DW_AT_name("CAPE")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1254, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1256, DW_AT_name("all")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1257, DW_AT_name("bit")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1258, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1259, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1260, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1261, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1262, DW_AT_name("rsvd1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1263, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1264, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1265, DW_AT_name("rsvd2")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1266, DW_AT_name("all")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1267, DW_AT_name("bit")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1268, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1269, DW_AT_name("BLANKE")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1270, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1271, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1272, DW_AT_name("rsvd1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1275, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1276, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1277, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1278, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1279, DW_AT_name("all")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1280, DW_AT_name("bit")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x40)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1281, DW_AT_name("TBCTL")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1282, DW_AT_name("TBSTS")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1283, DW_AT_name("TBPHS")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1284, DW_AT_name("TBCTR")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1285, DW_AT_name("TBPRD")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1286, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1287, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1288, DW_AT_name("CMPA")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1289, DW_AT_name("CMPB")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1290, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1291, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1292, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1293, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1294, DW_AT_name("DBCTL")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1295, DW_AT_name("DBRED")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1296, DW_AT_name("DBFED")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1297, DW_AT_name("TZSEL")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1298, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1299, DW_AT_name("TZCTL")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1300, DW_AT_name("TZEINT")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1301, DW_AT_name("TZFLG")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1302, DW_AT_name("TZCLR")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1303, DW_AT_name("TZFRC")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1304, DW_AT_name("ETSEL")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1305, DW_AT_name("ETPS")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1306, DW_AT_name("ETFLG")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1307, DW_AT_name("ETCLR")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1308, DW_AT_name("ETFRC")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1309, DW_AT_name("PCCTL")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1310, DW_AT_name("rsvd1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1311, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1312, DW_AT_name("HRPWR")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1313, DW_AT_name("rsvd2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1314, DW_AT_name("rsvd3")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1315, DW_AT_name("rsvd4")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1316, DW_AT_name("rsvd5")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1317, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1318, DW_AT_name("rsvd6")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1319, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1320, DW_AT_name("rsvd7")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1321, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1322, DW_AT_name("CMPAM")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1323, DW_AT_name("rsvd8")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1324, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1325, DW_AT_name("DCACTL")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1326, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1327, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1328, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1329, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1330, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1331, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1332, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1333, DW_AT_name("DCCAP")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1334, DW_AT_name("rsvd9")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1335	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$70)
$C$DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$1335)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1336, DW_AT_name("INT")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1337, DW_AT_name("rsvd1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1338, DW_AT_name("SOCA")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1339, DW_AT_name("SOCB")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1340, DW_AT_name("rsvd2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1341, DW_AT_name("all")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1342, DW_AT_name("bit")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1343, DW_AT_name("INT")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1344, DW_AT_name("rsvd1")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1345, DW_AT_name("SOCA")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1346, DW_AT_name("SOCB")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1347, DW_AT_name("rsvd2")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1348, DW_AT_name("all")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1349, DW_AT_name("bit")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1350, DW_AT_name("INT")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1351, DW_AT_name("rsvd1")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1352, DW_AT_name("SOCA")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1353, DW_AT_name("SOCB")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1354, DW_AT_name("rsvd2")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1355, DW_AT_name("all")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1356, DW_AT_name("bit")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1357, DW_AT_name("INTPRD")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1358, DW_AT_name("INTCNT")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1359, DW_AT_name("rsvd1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1360, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1361, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1362, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1363, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1364, DW_AT_name("all")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1365, DW_AT_name("bit")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1366, DW_AT_name("INTSEL")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1367, DW_AT_name("INTEN")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1368, DW_AT_name("rsvd1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1369, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1370, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1371, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1372, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1373, DW_AT_name("all")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1374, DW_AT_name("bit")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1375, DW_AT_name("GPIO0")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1376, DW_AT_name("GPIO1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1377, DW_AT_name("GPIO2")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1378, DW_AT_name("GPIO3")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1379, DW_AT_name("GPIO4")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1380, DW_AT_name("GPIO5")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1381, DW_AT_name("GPIO6")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1382, DW_AT_name("GPIO7")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1383, DW_AT_name("GPIO8")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1384, DW_AT_name("GPIO9")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1385, DW_AT_name("GPIO10")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1386, DW_AT_name("GPIO11")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1387, DW_AT_name("GPIO12")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1388, DW_AT_name("GPIO13")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1389, DW_AT_name("GPIO14")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1390, DW_AT_name("GPIO15")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1391, DW_AT_name("GPIO16")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1392, DW_AT_name("GPIO17")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1393, DW_AT_name("GPIO18")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1394, DW_AT_name("GPIO19")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1395, DW_AT_name("GPIO20")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1396, DW_AT_name("GPIO21")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1397, DW_AT_name("GPIO22")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1398, DW_AT_name("GPIO23")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1399, DW_AT_name("GPIO24")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1400, DW_AT_name("GPIO25")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1401, DW_AT_name("GPIO26")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1402, DW_AT_name("GPIO27")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1403, DW_AT_name("GPIO28")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1404, DW_AT_name("GPIO29")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1405, DW_AT_name("GPIO30")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1406, DW_AT_name("GPIO31")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1407, DW_AT_name("all")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1408, DW_AT_name("bit")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1409, DW_AT_name("GPIO32")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1410, DW_AT_name("GPIO33")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1411, DW_AT_name("GPIO34")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1412, DW_AT_name("GPIO35")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1413, DW_AT_name("GPIO36")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1414, DW_AT_name("GPIO37")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1415, DW_AT_name("GPIO38")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1416, DW_AT_name("GPIO39")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1417, DW_AT_name("GPIO40")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1418, DW_AT_name("GPIO41")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1419, DW_AT_name("GPIO42")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1420, DW_AT_name("GPIO43")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1421, DW_AT_name("GPIO44")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1422, DW_AT_name("rsvd1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1423, DW_AT_name("rsvd2")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1424, DW_AT_name("GPIO50")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1425, DW_AT_name("GPIO51")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1426, DW_AT_name("GPIO52")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1427, DW_AT_name("GPIO53")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1428, DW_AT_name("GPIO54")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1429, DW_AT_name("GPIO55")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1430, DW_AT_name("GPIO56")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1431, DW_AT_name("GPIO57")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1432, DW_AT_name("GPIO58")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1433, DW_AT_name("rsvd3")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$1434	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$83)
$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$1434)
$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x16)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1436, DW_AT_name("bit")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1437, DW_AT_name("GPADAT")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1438, DW_AT_name("GPASET")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1439, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1440, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1441, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1442, DW_AT_name("GPBSET")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1443, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1444, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1445, DW_AT_name("rsvd1")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1446, DW_AT_name("AIODAT")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1447, DW_AT_name("AIOSET")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1448, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1449, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$1450	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$86)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1450)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1451, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1452, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1453, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1454, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1455, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1456, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1457, DW_AT_name("rsvd1")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1458, DW_AT_name("all")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1459, DW_AT_name("bit")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1460, DW_AT_name("HRPE")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1461, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1462, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1463, DW_AT_name("rsvd1")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1464, DW_AT_name("all")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1465, DW_AT_name("bit")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1466, DW_AT_name("rsvd1")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1467, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1468, DW_AT_name("rsvd2")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1469, DW_AT_name("all")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1470, DW_AT_name("bit")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x1f)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1471, DW_AT_name("wIOTType")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1472, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1473, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1474, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1475, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1476, DW_AT_name("wIOTState")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1477, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1478, DW_AT_name("Reserved1")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1479, DW_AT_name("Reserved2")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1480, DW_AT_name("Reserved3")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1481, DW_AT_name("Reserved4")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1482, DW_AT_name("Reserved5")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1483, DW_AT_name("Reserved6")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1484, DW_AT_name("Reserved7")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1485, DW_AT_name("Reserved8")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1486, DW_AT_name("Reserved9")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1487, DW_AT_name("CHPEN")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1488, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1489, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1490, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1491, DW_AT_name("rsvd1")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1492, DW_AT_name("all")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1493, DW_AT_name("bit")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1494, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1495, DW_AT_name("PHSEN")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1496, DW_AT_name("PRDLD")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1497, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1498, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1499, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1500, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1501, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1502, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1503, DW_AT_name("all")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1504, DW_AT_name("bit")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1505, DW_AT_name("all")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1506, DW_AT_name("half")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1507, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1508, DW_AT_name("TBPHS")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1509, DW_AT_name("all")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1510, DW_AT_name("half")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1511, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1512, DW_AT_name("TBPRD")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1513, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1514, DW_AT_name("SYNCI")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1515, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1516, DW_AT_name("rsvd1")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1519, DW_AT_name("INT")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1520, DW_AT_name("CBC")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1521, DW_AT_name("OST")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1522, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1523, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1524, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1525, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1526, DW_AT_name("rsvd1")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1527, DW_AT_name("all")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1528, DW_AT_name("bit")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1529, DW_AT_name("TZA")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1530, DW_AT_name("TZB")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1531, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1532, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1533, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1534, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1535, DW_AT_name("rsvd1")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1536, DW_AT_name("all")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1537, DW_AT_name("bit")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1538, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1539, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1540, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1541, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1542, DW_AT_name("rsvd1")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1543, DW_AT_name("all")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1544, DW_AT_name("bit")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1545, DW_AT_name("rsvd1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1546, DW_AT_name("CBC")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1547, DW_AT_name("OST")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1548, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1549, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1550, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1551, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1552, DW_AT_name("rsvd2")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1553, DW_AT_name("all")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1554, DW_AT_name("bit")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1555, DW_AT_name("INT")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1556, DW_AT_name("CBC")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1557, DW_AT_name("OST")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1558, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1559, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1560, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1561, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1562, DW_AT_name("rsvd1")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1563, DW_AT_name("all")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1564, DW_AT_name("bit")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1565, DW_AT_name("rsvd1")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1566, DW_AT_name("CBC")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1567, DW_AT_name("OST")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1568, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1569, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1570, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1571, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1572, DW_AT_name("rsvd2")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1573, DW_AT_name("all")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1574, DW_AT_name("bit")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1575, DW_AT_name("CBC1")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1576, DW_AT_name("CBC2")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1577, DW_AT_name("CBC3")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1578, DW_AT_name("CBC4")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1579, DW_AT_name("CBC5")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1580, DW_AT_name("CBC6")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1581, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1582, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1583, DW_AT_name("OSHT1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1584, DW_AT_name("OSHT2")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1585, DW_AT_name("OSHT3")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1586, DW_AT_name("OSHT4")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1587, DW_AT_name("OSHT5")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1588, DW_AT_name("OSHT6")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1589, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1590, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1591, DW_AT_name("all")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1592, DW_AT_name("bit")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$1593	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$6)
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
$C$DW$1594	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1594, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$32

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x16)

$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x04)
$C$DW$1595	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1595, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$188

$C$DW$1596	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$167)
$C$DW$T$189	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$1596)
$C$DW$1597	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$6)
$C$DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$1597)
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
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x80)
$C$DW$1598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1598, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x100)
$C$DW$1599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1599, DW_AT_upper_bound(0x01)
$C$DW$1600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1600, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x96)
$C$DW$1601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1601, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x12c)
$C$DW$1602	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1602, DW_AT_upper_bound(0x01)
$C$DW$1603	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1603, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$1604	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1604, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x1f4)
$C$DW$1605	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1605, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x7d0)
$C$DW$1606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1606, DW_AT_upper_bound(0x03)
$C$DW$1607	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1607, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x1fe)
$C$DW$1608	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1608, DW_AT_upper_bound(0x1fd)
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
$C$DW$1609	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$212)
$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$1609)
$C$DW$T$215	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$215, DW_AT_address_class(0x16)
$C$DW$T$216	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
$C$DW$1610	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$216)
$C$DW$T$217	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$1610)

$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0xc8)
$C$DW$1611	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1611, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x04)
$C$DW$1612	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1612, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x180)
$C$DW$1613	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1613, DW_AT_upper_bound(0x17f)
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
$C$DW$1614	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1614, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x06)
$C$DW$1615	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1615, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$69


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x08)
$C$DW$1616	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1616, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$85


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x10)
$C$DW$1617	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1617, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$93

$C$DW$1618	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$11)
$C$DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$1618)
$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x16)
$C$DW$T$222	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$222, DW_AT_address_class(0x16)
$C$DW$1619	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$185)
$C$DW$T$223	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$1619)

$C$DW$T$239	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x02)
$C$DW$1620	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1620, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$239


$C$DW$T$248	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x80)
$C$DW$1621	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1621, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$248

$C$DW$T$250	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$250, DW_AT_address_class(0x16)

$C$DW$T$251	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x96)
$C$DW$1622	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1622, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$251

$C$DW$T$253	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$253, DW_AT_address_class(0x16)

$C$DW$T$254	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x1f4)
$C$DW$1623	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1623, DW_AT_upper_bound(0x1f3)
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

$C$DW$1624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1624, DW_AT_location[DW_OP_reg0]
$C$DW$1625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1625, DW_AT_location[DW_OP_reg1]
$C$DW$1626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1626, DW_AT_location[DW_OP_reg2]
$C$DW$1627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1627, DW_AT_location[DW_OP_reg3]
$C$DW$1628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1628, DW_AT_location[DW_OP_reg22]
$C$DW$1629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg23]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg30]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_reg31]
$C$DW$1634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_reg24]
$C$DW$1637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_reg21]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_reg20]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg28]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_reg29]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_reg25]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_reg4]
$C$DW$1648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_reg6]
$C$DW$1649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg8]
$C$DW$1650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg10]
$C$DW$1651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg12]
$C$DW$1652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg14]
$C$DW$1653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_reg16]
$C$DW$1654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg17]
$C$DW$1655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg18]
$C$DW$1656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg19]
$C$DW$1657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg5]
$C$DW$1658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg7]
$C$DW$1659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg9]
$C$DW$1660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg11]
$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg13]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg15]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

