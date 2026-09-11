;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 28 10:56:34 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug")

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
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

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
	.field  	_g_uwBoostPWM+0,32
	.field	0,16			; _g_uwBoostPWM @ 0

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
	.field  	_wThirdChannelID+0,32
	.field	88,16			; _wThirdChannelID @ 0

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
	.field  	_Test_DBCnt+0,32
	.field	0,16			; _Test_DBCnt @ 0

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
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$159)
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
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$159)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$159)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRate")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSciChangeBaudRate")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$40


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$159)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$174)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$159)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67

$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external
	.global	_bStartBMSUpdateFlag
_bStartBMSUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _bStartBMSUpdateFlag]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_external
	.global	_bTestFlag
_bTestFlag:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bTestFlag")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bTestFlag")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _bTestFlag]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wBMSUpdateWaitCnt
_wBMSUpdateWaitCnt:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wBMSUpdateWaitCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wBMSUpdateWaitCnt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wBMSUpdateWaitCnt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrSample")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetILLCAvgCurrSample")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$122

$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwDCDCConvPeriod
_g_uwDCDCConvPeriod:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPeriod")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwDCDCConvPeriod")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwDCDCConvPeriod]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
_s_ubRTCTimeCheckCnt$3:	.usect	".ebss",1,1,0
_s_ubRTCFailCnt$4:	.usect	".ebss",1,1,0
_uwGetTimeDelay$1:	.usect	".ebss",1,1,0
_wTempCnt$2:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wPv1CurrLimit")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wPv1CurrLimit")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_wIOTDataGetFlag
_g_wIOTDataGetFlag:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wIOTDataGetFlag")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_wIOTDataGetFlag]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_wIOTDataGetCnt
_g_wIOTDataGetCnt:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wIOTDataGetCnt")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_wIOTDataGetCnt]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_external
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_external
	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$161

	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
	.global	_bRS485EventEn
_bRS485EventEn:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("bRS485EventEn")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bRS485EventEn")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _bRS485EventEn]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_external
	.global	_Test_DBCnt
_Test_DBCnt:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _Test_DBCnt]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrReal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetILLCAvgCurrReal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$193


$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$177)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$210


$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$177)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$213


$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$231


$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$159)
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$234


$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$260


$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$263


$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$159)
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$269


$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTempNo")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$273


$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$275


$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$277


$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinBmsTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$279


$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$281


$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$283


$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAlarm2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$285


$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattProtect1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$287


$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBmsTemp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$289


$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgMosTemp")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$291


$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTemp")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$293


$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTemp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$295


$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellTempNo")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$297


$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTempNo")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$299


$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBmsTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$301


$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxMosTempNo")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$303


$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinMosTemp")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$305


$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertHTempSample")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetConvertHTempSample")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertLTempSample")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swGetConvertLTempSample")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk1VoltSample")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swGetFanClk1VoltSample")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$316


$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$319


$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_declaration
	.dwattr $C$DW$321, DW_AT_external
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$321


$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swSwitchOnVoltSample")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swSwitchOnVoltSample")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_declaration
	.dwattr $C$DW$323, DW_AT_external

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk2VoltSample")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swGetFanClk2VoltSample")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_declaration
	.dwattr $C$DW$324, DW_AT_external

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_declaration
	.dwattr $C$DW$325, DW_AT_external

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_declaration
	.dwattr $C$DW$326, DW_AT_external

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTempNo")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_declaration
	.dwattr $C$DW$327, DW_AT_external
$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$327


$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalVolt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_declaration
	.dwattr $C$DW$329, DW_AT_external
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$329


$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattTotalCurr")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_declaration
	.dwattr $C$DW$331, DW_AT_external
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$331


$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_declaration
	.dwattr $C$DW$333, DW_AT_external
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$333


$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattAvgSOH")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_declaration
	.dwattr $C$DW$335, DW_AT_external
$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$335


$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_declaration
	.dwattr $C$DW$337, DW_AT_external
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$337


$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_declaration
	.dwattr $C$DW$339, DW_AT_external

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonBattSOC")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sGetPylonBattSOC")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_declaration
	.dwattr $C$DW$340, DW_AT_external
$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$340


$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_declaration
	.dwattr $C$DW$342, DW_AT_external

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMinCellVoltNo")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sGetPylonMinCellVoltNo")
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


$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellTemp")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_declaration
	.dwattr $C$DW$347, DW_AT_external
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$347


$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonAvgCellTemp")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_declaration
	.dwattr $C$DW$349, DW_AT_external
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$349


$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonbBattMaxSOH")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_declaration
	.dwattr $C$DW$351, DW_AT_external
$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$351


$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_declaration
	.dwattr $C$DW$353, DW_AT_external

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_declaration
	.dwattr $C$DW$354, DW_AT_external
$C$DW$355	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$354


$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetPylonMaxCellVolt")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_declaration
	.dwattr $C$DW$356, DW_AT_external
$C$DW$357	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$356

	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$358, DW_AT_external
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$359, DW_AT_declaration
	.dwattr $C$DW$359, DW_AT_external
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$360, DW_AT_declaration
	.dwattr $C$DW$360, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$361, DW_AT_external
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$362, DW_AT_declaration
	.dwattr $C$DW$362, DW_AT_external
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$363, DW_AT_declaration
	.dwattr $C$DW$363, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$364, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$365, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$366, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$367, DW_AT_external
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$368, DW_AT_declaration
	.dwattr $C$DW$368, DW_AT_external
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$369, DW_AT_declaration
	.dwattr $C$DW$369, DW_AT_external
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$370, DW_AT_declaration
	.dwattr $C$DW$370, DW_AT_external
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$371, DW_AT_declaration
	.dwattr $C$DW$371, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$372, DW_AT_external
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$373, DW_AT_declaration
	.dwattr $C$DW$373, DW_AT_external
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$374, DW_AT_declaration
	.dwattr $C$DW$374, DW_AT_external
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$375, DW_AT_declaration
	.dwattr $C$DW$375, DW_AT_external
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$376, DW_AT_declaration
	.dwattr $C$DW$376, DW_AT_external
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$377, DW_AT_declaration
	.dwattr $C$DW$377, DW_AT_external
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$378, DW_AT_declaration
	.dwattr $C$DW$378, DW_AT_external
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

$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$379, DW_AT_external
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

$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$380, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",256,1,0
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$381, DW_AT_external
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$382, DW_AT_declaration
	.dwattr $C$DW$382, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",256,1,0
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$383, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$384, DW_AT_external
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$385, DW_AT_declaration
	.dwattr $C$DW$385, DW_AT_external
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$386, DW_AT_declaration
	.dwattr $C$DW$386, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$387, DW_AT_external
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$388, DW_AT_declaration
	.dwattr $C$DW$388, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$389, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\165202 C:\\Users\\zy\\AppData\\Local\\Temp\\165204 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1652012 
	.sect	".text"
	.global	_swReturnNull

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$390, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1466,column 1,is_stmt,address _swReturnNull

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
;** 1467	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1467,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1467| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_swGetData

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$392, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0xae7)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2792,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg12]
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg14]

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
;** 2795	-----------------------    U$4 = *pubBuff;
;** 2793	-----------------------    dwData = 0uL;
;** 2795	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2795,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2795| 
	.dwpsn	file "../APP/Interface.C",line 2793,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2793| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2795,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2795| 
        BF        $C$L2,EQ              ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2794	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2794,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2794| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2795	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2795,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2795| 
        B         $C$L2,HIS             ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2797	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2798	-----------------------    ++(*puwIndex);
;** 2800	-----------------------    ++wLength;
;** 2800	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2797,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2797| 
        SUBB      XAR7,#48              ; [CPU_U] |2797| 
	.dwpsn	file "../APP/Interface.C",line 2798,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2798| 
	.dwpsn	file "../APP/Interface.C",line 2800,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2800| 
	.dwpsn	file "../APP/Interface.C",line 2797,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2797| 
        MOVL      XAR0,ACC              ; [CPU_] |2797| 
        MOVL      ACC,P                 ; [CPU_] |2797| 
        LSL       ACC,1                 ; [CPU_] |2797| 
        ADDL      ACC,XAR0              ; [CPU_] |2797| 
        ADDU      ACC,AR7               ; [CPU_] |2797| 
	.dwpsn	file "../APP/Interface.C",line 2800,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2800| 
	.dwpsn	file "../APP/Interface.C",line 2797,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2797| 
	.dwpsn	file "../APP/Interface.C",line 2800,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2800| 
        MOV       AL,AR7                ; [CPU_] |2800| 
        CMPB      AL,#44                ; [CPU_] |2800| 
        BF        $C$L1,NEQ             ; [CPU_] |2800| 
        ; branchcc occurs ; [] |2800| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2802	-----------------------    ++(*puwIndex);
;** 2806	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2802,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2802| 
	.dwpsn	file "../APP/Interface.C",line 2806,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2806| 
        CMPL      ACC,P                 ; [CPU_] |2806| 
        B         $C$L3,HIS             ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
        MOV       AL,#65535             ; [CPU_] |2806| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2806| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$402	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$402, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L1:1:1748400994")
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0xaeb)
	.dwattr $C$DW$402, DW_AT_TI_end_line(0xaf1)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$402

	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0xafc)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_subGetRealTime

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$405, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0xafe)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2815,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$3")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$3]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$4")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$4]
$C$DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg12]
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg14]

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
;** 2818	-----------------------    if ( *pubCheckRTC ) goto g7;
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
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2815| 
        MOVL      XAR1,XAR4             ; [CPU_] |2815| 
	.dwpsn	file "../APP/Interface.C",line 2818,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2818| 
        BF        $C$L6,NEQ             ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2825	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2825,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2825| 
        ADDB      AL,#1                 ; [CPU_] |2825| 
        CMPB      AL,#59                ; [CPU_] |2825| 
        B         $C$L5,LOS             ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
;** 2827	-----------------------    (*pubTime).ubSecond = 0u;
;** 2828	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2827,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2827| 
	.dwpsn	file "../APP/Interface.C",line 2828,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2828| 
        ADDB      AL,#1                 ; [CPU_] |2828| 
        CMPB      AL,#59                ; [CPU_] |2828| 
        B         $C$L4,HI              ; [CPU_] |2828| 
        ; branchcc occurs ; [] |2828| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2830	-----------------------    (*pubTime).ubMin = 0u;
;** 2831	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2831	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2830,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2830| 
	.dwpsn	file "../APP/Interface.C",line 2831,column 5,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sGetTime")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2831| 
        ; call occurs [#_sGetTime] ; [] |2831| 
        B         $C$L7,UNC             ; [CPU_] |2831| 
        ; branch occurs ; [] |2831| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2820	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2821	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2820,column 3,is_stmt
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sGetTime")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2820| 
        ; call occurs [#_sGetTime] ; [] |2820| 
	.dwpsn	file "../APP/Interface.C",line 2821,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2821| 
$C$L7:    
;***	-----------------------g8:
;** 2836	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2836,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2836| 
        CMPB      AL,#22                ; [CPU_] |2836| 
        B         $C$L8,LO              ; [CPU_] |2836| 
        ; branchcc occurs ; [] |2836| 
;** 2871	-----------------------    s_ubRTCFailCnt = 0u;
;** 2872	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2873	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2873,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2873| 
	.dwpsn	file "../APP/Interface.C",line 2871,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$4,#0 ; [CPU_] |2871| 
	.dwpsn	file "../APP/Interface.C",line 2872,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$3,#0 ; [CPU_] |2872| 
	.dwpsn	file "../APP/Interface.C",line 2873,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2873| 
        ; branch occurs ; [] |2873| 
$C$L8:    
;***	-----------------------g10:
;** 2838	-----------------------    *pubCheckRTC = 1u;
;** 2839	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2838,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2838| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2839,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$3 ; [CPU_] |2839| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$3 ; [CPU_] |2839| 
        CMPB      AL,#3                 ; [CPU_] |2839| 
        B         $C$L10,LOS            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
;** 2841	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2842	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2842,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$4 ; [CPU_] |2842| 
	.dwpsn	file "../APP/Interface.C",line 2841,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$3,#0 ; [CPU_] |2841| 
	.dwpsn	file "../APP/Interface.C",line 2842,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2842| 
        B         $C$L9,LOS             ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
;** 2844	-----------------------    s_ubRTCFailCnt = 0u;
;** 2845	-----------------------    (*pubTime).ubYear = 0u;
;** 2846	-----------------------    (*pubTime).ubMonth = 0u;
;** 2847	-----------------------    (*pubTime).ubDay = 0u;
;** 2848	-----------------------    (*pubTime).ubWeek = 0u;
;** 2849	-----------------------    (*pubTime).ubHour = 0u;
;** 2850	-----------------------    (*pubTime).ubMin = 0u;
;** 2851	-----------------------    (*pubTime).ubSecond = 0u;
;** 2852	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2844,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$4,#0 ; [CPU_] |2844| 
	.dwpsn	file "../APP/Interface.C",line 2845,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2845| 
	.dwpsn	file "../APP/Interface.C",line 2846,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2846| 
	.dwpsn	file "../APP/Interface.C",line 2852,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2852| 
	.dwpsn	file "../APP/Interface.C",line 2847,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2847| 
	.dwpsn	file "../APP/Interface.C",line 2848,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2848| 
	.dwpsn	file "../APP/Interface.C",line 2849,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2849| 
	.dwpsn	file "../APP/Interface.C",line 2850,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2850| 
	.dwpsn	file "../APP/Interface.C",line 2851,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2851| 
	.dwpsn	file "../APP/Interface.C",line 2852,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2852| 
        ; branch occurs ; [] |2852| 
$C$L9:    
;***	-----------------------g13:
;** 2856	-----------------------    ++s_ubRTCFailCnt;
;** 2857	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2858	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2859	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2860	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2861	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2862	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2863	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2864	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2856,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$4    ; [CPU_] |2856| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2857,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2857| 
	.dwpsn	file "../APP/Interface.C",line 2864,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2864| 
        MOVB      AH,#10                ; [CPU_] |2864| 
	.dwpsn	file "../APP/Interface.C",line 2858,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2858| 
	.dwpsn	file "../APP/Interface.C",line 2859,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2859| 
	.dwpsn	file "../APP/Interface.C",line 2860,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2860| 
	.dwpsn	file "../APP/Interface.C",line 2861,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2861| 
	.dwpsn	file "../APP/Interface.C",line 2862,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2862| 
	.dwpsn	file "../APP/Interface.C",line 2863,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2863| 
	.dwpsn	file "../APP/Interface.C",line 2864,column 5,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2864| 
        ; call occurs [#_OSEventSend] ; [] |2864| 
$C$L10:    
;***	-----------------------g14:
;** 2867	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2867,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2867| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0xb3b)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$417, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 667,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg12]
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg14]
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]

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
;*** 668	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |668| 
	.dwpsn	file "../APP/Interface.C",line 667,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 674	-----------------------    U$7 = *pbStr2;
;*** 674	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 674,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |674| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |674| 
        BF        $C$L13,NEQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 688	-----------------------    ++pbStr2;
;*** 689	-----------------------    ++pbStr1;
;*** 690	-----------------------    --bCount;
;*** 690	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 688,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |688| 
	.dwpsn	file "../APP/Interface.C",line 689,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |689| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |690| 
        BANZ      $C$L12,AR6--          ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 690	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L13:    
;***	-----------------------g5:
;*** 678	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 678,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |678| 
        BF        $C$L15,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 678	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |678| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |678| 
        CMPB      AL,#13                ; [CPU_] |678| 
        BF        $C$L15,NEQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
$C$L14:    
;***	-----------------------g7:
;*** 680	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 680,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |680| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 684	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 684,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |684| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$428	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$428, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L12:1:1748400994")
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x2b2)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$428

	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_sNAK

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$431, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1446,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]

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
;** 1447	-----------------------    C$1 = (long)sciid*150L;
;** 1447	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1447	-----------------------    *C$3 = 40u;
;** 1448	-----------------------    C$3[1] = 78u;
;** 1449	-----------------------    C$3[2] = 65u;
;** 1450	-----------------------    C$3[3] = 75u;
;** 1451	-----------------------    C$3[4] = 13u;
;** 1452	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1446| 
	.dwpsn	file "../APP/Interface.C",line 1447,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1447| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1447| 
        MPYU      P,T,AL                ; [CPU_] |1447| 
        MOVL      ACC,XAR5              ; [CPU_] |1447| 
        ADDL      ACC,P                 ; [CPU_] |1447| 
        MOVL      XAR4,ACC              ; [CPU_] |1447| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1447| 
	.dwpsn	file "../APP/Interface.C",line 1448,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1448| 
	.dwpsn	file "../APP/Interface.C",line 1452,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1452| 
	.dwpsn	file "../APP/Interface.C",line 1449,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1449| 
	.dwpsn	file "../APP/Interface.C",line 1452,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1452| 
	.dwpsn	file "../APP/Interface.C",line 1450,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1450| 
	.dwpsn	file "../APP/Interface.C",line 1451,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1451| 
	.dwpsn	file "../APP/Interface.C",line 1452,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1452| 
        MOVB      AH,#5                 ; [CPU_] |1452| 
        MOV       AL,T                  ; [CPU_] |1452| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1452| 
        ; call occurs [#_sSciWrite] ; [] |1452| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x5ad)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sACK

$C$DW$439	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$439, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$439, DW_AT_high_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$439, DW_AT_external
	.dwattr $C$DW$439, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$439, DW_AT_TI_begin_line(0x5af)
	.dwattr $C$DW$439, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$439, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1456,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$440	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]

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
;** 1457	-----------------------    C$1 = (long)sciid*150L;
;** 1457	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1457	-----------------------    *C$3 = 40u;
;** 1458	-----------------------    C$3[1] = 65u;
;** 1459	-----------------------    C$3[2] = 67u;
;** 1460	-----------------------    C$3[3] = 75u;
;** 1461	-----------------------    C$3[4] = 13u;
;** 1462	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1456| 
	.dwpsn	file "../APP/Interface.C",line 1457,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1457| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1457| 
        MPYU      P,T,AL                ; [CPU_] |1457| 
        MOVL      ACC,XAR5              ; [CPU_] |1457| 
        ADDL      ACC,P                 ; [CPU_] |1457| 
        MOVL      XAR4,ACC              ; [CPU_] |1457| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1457| 
	.dwpsn	file "../APP/Interface.C",line 1458,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1458| 
	.dwpsn	file "../APP/Interface.C",line 1462,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1462| 
	.dwpsn	file "../APP/Interface.C",line 1459,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1459| 
	.dwpsn	file "../APP/Interface.C",line 1462,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1462| 
	.dwpsn	file "../APP/Interface.C",line 1460,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1460| 
	.dwpsn	file "../APP/Interface.C",line 1461,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1461| 
	.dwpsn	file "../APP/Interface.C",line 1462,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1462| 
        MOVB      AH,#5                 ; [CPU_] |1462| 
        MOV       AL,T                  ; [CPU_] |1462| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1462| 
        ; call occurs [#_sSciWrite] ; [] |1462| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$439, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$439, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$439, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$439

	.sect	".text"
	.global	_sWTCommand

$C$DW$447	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$447, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$447, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1397,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]

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
;** 1401	-----------------------    C$2 = ((long)sciid<<7)+&g_ubCommandBuffer;
;** 1401	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1401	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1403	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1403	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1405	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1405	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1407	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1409	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1411	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1413	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1413	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1415	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bLeapYearTime
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg16]
        MOVZ      AR2,AL                ; [CPU_] |1397| 
	.dwpsn	file "../APP/Interface.C",line 1401,column 2,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] |1401| 
        MOVU      ACC,AR2               ; [CPU_] |1401| 
        LSL       ACC,7                 ; [CPU_] |1401| 
        ADDL      XAR1,ACC              ; [CPU_] |1401| 
        MOVL      XAR4,XAR1             ; [CPU_] |1401| 
        MOVB      AL,#2                 ; [CPU_] |1401| 
        MOVB      AH,#0                 ; [CPU_] |1401| 
        ADDB      XAR4,#2               ; [CPU_U] |1401| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1401| 
        ; call occurs [#_swASCIIToNum] ; [] |1401| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1403,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1403| 
	.dwpsn	file "../APP/Interface.C",line 1401,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1401| 
	.dwpsn	file "../APP/Interface.C",line 1403,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1403| 
        MOVB      AL,#2                 ; [CPU_] |1403| 
        ADDB      XAR4,#4               ; [CPU_U] |1403| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1403| 
        ; call occurs [#_swASCIIToNum] ; [] |1403| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1405,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1405| 
	.dwpsn	file "../APP/Interface.C",line 1403,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1403| 
	.dwpsn	file "../APP/Interface.C",line 1405,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1405| 
        MOVB      AL,#2                 ; [CPU_] |1405| 
        ADDB      XAR4,#6               ; [CPU_U] |1405| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1405| 
        ; call occurs [#_swASCIIToNum] ; [] |1405| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1407,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1407| 
	.dwpsn	file "../APP/Interface.C",line 1405,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1405| 
	.dwpsn	file "../APP/Interface.C",line 1407,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1407| 
        MOVB      AL,#2                 ; [CPU_] |1407| 
        ADDB      XAR4,#8               ; [CPU_U] |1407| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1407| 
        ; call occurs [#_swASCIIToNum] ; [] |1407| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1409,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1409| 
	.dwpsn	file "../APP/Interface.C",line 1407,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1407| 
	.dwpsn	file "../APP/Interface.C",line 1409,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1409| 
        MOVB      AL,#2                 ; [CPU_] |1409| 
        ADDB      XAR4,#10              ; [CPU_U] |1409| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1409| 
        ; call occurs [#_swASCIIToNum] ; [] |1409| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1411,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1411| 
	.dwpsn	file "../APP/Interface.C",line 1409,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1409| 
	.dwpsn	file "../APP/Interface.C",line 1411,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1411| 
        MOVB      AL,#2                 ; [CPU_] |1411| 
        ADDB      XAR4,#12              ; [CPU_U] |1411| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1411| 
        ; call occurs [#_swASCIIToNum] ; [] |1411| 
	.dwpsn	file "../APP/Interface.C",line 1413,column 2,is_stmt
        ADDB      XAR1,#14              ; [CPU_U] |1413| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1413| 
	.dwpsn	file "../APP/Interface.C",line 1411,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1411| 
	.dwpsn	file "../APP/Interface.C",line 1413,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1413| 
        MOVB      AL,#2                 ; [CPU_] |1413| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1413| 
        ; call occurs [#_swASCIIToNum] ; [] |1413| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1413| 
	.dwpsn	file "../APP/Interface.C",line 1415,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1415| 
	.dwpsn	file "../APP/Interface.C",line 1413,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1413| 
	.dwpsn	file "../APP/Interface.C",line 1415,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1415| 
        CMPB      AH,#99                ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AH,#22                ; [CPU_] |1415| 
        B         $C$L19,LO             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1415	-----------------------    v$2 = C$1-2u;
;** 1415	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1415| 
        MOV       AH,AL                 ; [CPU_] |1415| 
        ADDB      AH,#-2                ; [CPU_] |1415| 
        MOV       PL,AH                 ; [CPU_] |1415| 
        CMPB      AL,#12                ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#0                 ; [CPU_] |1415| 
        BF        $C$L19,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1415| 
        MOV       AH,AR6                ; [CPU_] |1415| 
        CMPB      AH,#31                ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AH,#0                 ; [CPU_] |1415| 
        BF        $C$L19,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1415| 
        CMPB      AH,#6                 ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1415| 
        CMPB      AH,#23                ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1415| 
        CMPB      AH,#59                ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1415| 
        B         $C$L19,HI             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1415| 
        B         $C$L16,LOS            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#4                 ; [CPU_] |1415| 
        BF        $C$L19,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#6                 ; [CPU_] |1415| 
        BF        $C$L19,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#9                 ; [CPU_] |1415| 
        BF        $C$L19,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#11                ; [CPU_] |1415| 
        BF        $C$L19,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
$C$L16:    
;** 1431	-----------------------    bLeapYearTime = v$1&3u;
;** 1432	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1431,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1431| 
	.dwpsn	file "../APP/Interface.C",line 1432,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1432| 
        B         $C$L18,LOS            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
        CMPB      AL,#0                 ; [CPU_] |1432| 
        BF        $C$L19,NEQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1432| 
        B         $C$L18,LOS            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
        CMPB      AL,#0                 ; [CPU_] |1432| 
        BF        $C$L19,EQ             ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
$C$L18:    
;** 1439	-----------------------    OSEventSend(5u, 10u);
;** 1440	-----------------------    sACK(sciid);
;** 1441	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1439,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1439| 
        MOVB      AH,#10                ; [CPU_] |1439| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1439| 
        ; call occurs [#_OSEventSend] ; [] |1439| 
	.dwpsn	file "../APP/Interface.C",line 1440,column 2,is_stmt
        MOV       AL,AR2                ; [CPU_] |1440| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sACK")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1440| 
        ; call occurs [#_sACK] ; [] |1440| 
	.dwpsn	file "../APP/Interface.C",line 1441,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L19:    
;***	-----------------------g6:
;** 1421	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1421,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |1421| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sNAK")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1421| 
        ; call occurs [#_sNAK] ; [] |1421| 
$C$L20:    
	.dwcfi	cfa_offset, -6
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
	.dwattr $C$DW$447, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$471, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0xa7e)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2687,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]

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
;** 2690	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2691	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2692	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2693	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2694	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2695	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2696	-----------------------    g_uw3525On = 0u;
;** 2697	-----------------------    g_uwPVBoostWork = 0u;
;** 2698	-----------------------    gi_uwGridRelayOn = 0u;
;** 2699	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2700	-----------------------    gi_uwOPRelayOn = 0u;
;** 2701	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2702	-----------------------    sSetBoost1CtrlSts(0u);
;** 2703	-----------------------    sSetFBInvCtrlSts(0u);
;** 2704	-----------------------    sSetDCDCCtrlSts(0u);
;** 2705	-----------------------    udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2705	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg14]
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 2690,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2690| 
        MOVL      XAR4,XAR5             ; [CPU_] |2690| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2690| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2690| 
	.dwpsn	file "../APP/Interface.C",line 2702,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2702| 
	.dwpsn	file "../APP/Interface.C",line 2691,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2691| 
	.dwpsn	file "../APP/Interface.C",line 2692,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2692| 
        ADDB      XAR4,#13              ; [CPU_U] |2692| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2692| 
	.dwpsn	file "../APP/Interface.C",line 2693,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2693| 
	.dwpsn	file "../APP/Interface.C",line 2694,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2694| 
	.dwpsn	file "../APP/Interface.C",line 2695,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2695| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2696,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2696| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2697,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2697| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2698,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2698| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2699,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2699| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2700,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2700| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2701,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2701| 
	.dwpsn	file "../APP/Interface.C",line 2702,column 2,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2702| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2702| 
	.dwpsn	file "../APP/Interface.C",line 2703,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2703| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2703| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2703| 
	.dwpsn	file "../APP/Interface.C",line 2704,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2704| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2704| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2704| 
	.dwpsn	file "../APP/Interface.C",line 2705,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2705| 
	.dwpsn	file "../APP/Interface.C",line 2705,column 18,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2705| 
        ; branch occurs ; [] |2705| 
$C$L21:    
$C$DW$L$_sJMPToIAPReflash$2$B:
;***	-----------------------g2:
;** 2705	-----------------------    udwCnt = udwCnt+1u;
	.dwpsn	file "../APP/Interface.C",line 2705,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2705| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L22:    
	.dwpsn	file "../APP/Interface.C",line 2705,column 18,is_stmt
$C$DW$L$_sJMPToIAPReflash$3$B:
;***	-----------------------g3:
;** 2705	-----------------------    if ( udwCnt < 2000u ) goto g2;
        CMP       *-SP[1],#2000         ; [CPU_] |2705| 
        B         $C$L21,LO             ; [CPU_] |2705| 
        ; branchcc occurs ; [] |2705| 
$C$DW$L$_sJMPToIAPReflash$3$E:
;** 2706	-----------------------    asm("\tSETC\tINTM");
;** 2707	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2708	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$479	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$479, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L22:1:1748400994")
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0xa91)
	.dwattr $C$DW$479, DW_AT_TI_end_line(0xa91)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$3$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$3$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$479

	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0xa95)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sBMSUpdateCommand

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSUpdateCommand")
	.dwattr $C$DW$482, DW_AT_low_pc(_sBMSUpdateCommand)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sBMSUpdateCommand")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0xa60)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2657,column 1,is_stmt,address _sBMSUpdateCommand

	.dwfde $C$DW$CIE, _sBMSUpdateCommand
$C$DW$483	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]

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
;** 2665	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSConnectNum >= 2 || g_uwSolarLoss == 0u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _sciid
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2657| 
	.dwpsn	file "../APP/Interface.C",line 2665,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2665| 
        CMPB      AL,#2                 ; [CPU_] |2665| 
        B         $C$L23,GEQ            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2665| 
        BF        $C$L23,EQ             ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
;** 2665	-----------------------    if ( subGetPalLineLossStatus() ) goto g8;
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2665| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2665| 
        CMPB      AL,#0                 ; [CPU_] |2665| 
        BF        $C$L24,NEQ            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
$C$L23:    
;***	-----------------------g3:
;** 2665	-----------------------    if ( sciid != 1u ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |2665| 
        BF        $C$L24,NEQ            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
;** 2665	-----------------------    if ( swGetEEBatteryType() != 3 || g_strBMSCtrlLogicInfo.ubBMSConnect == 0u ) goto g8;
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2665| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2665| 
        CMPB      AL,#3                 ; [CPU_] |2665| 
        BF        $C$L24,NEQ            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+13 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+13 ; [CPU_] |2665| 
        BF        $C$L24,EQ             ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
;** 2668	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSConnectNum >= 2 ) goto g7;
;** 2670	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;** 2671	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;***	-----------------------g7:
;** 2673	-----------------------    sInitialSci(1u, (unsigned char *)(&g_ubRxBuffer+128L), 128u, 0u);
;** 2674	-----------------------    sSciStopTx(1u);
;** 2675	-----------------------    sSciChangeBaudRate(1u, 4u);
;** 2676	-----------------------    g_pubCommandIn[1] = (unsigned char *)(&g_ubCommandBuffer+128L);
;** 2677	-----------------------    g_ubCommandLength[1] = 0u;
;** 2678	-----------------------    wBMSUpdateWaitCnt = 0u;
;** 2679	-----------------------    bStartBMSUpdateFlag = 1u;
;** 2680	-----------------------    g_uwBMSCmdBaseInfoFlag = 0u;
;** 2681	-----------------------    OSEventSend(0u, 5u);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2668,column 9,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2668| 
        CMPB      AL,#2                 ; [CPU_] |2668| 
	.dwpsn	file "../APP/Interface.C",line 2673,column 6,is_stmt
        MOVL      XAR4,#_g_ubRxBuffer+128 ; [CPU_U] |2673| 
        MOVB      XAR5,#0               ; [CPU_] |2673| 
	.dwpsn	file "../APP/Interface.C",line 2670,column 13,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,LT ; [CPU_] |2670| 
	.dwpsn	file "../APP/Interface.C",line 2671,column 13,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+12,#1,LT ; [CPU_] |2671| 
	.dwpsn	file "../APP/Interface.C",line 2673,column 6,is_stmt
        MOVB      AH,#128               ; [CPU_] |2673| 
        MOVB      AL,#1                 ; [CPU_] |2673| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2673| 
        ; call occurs [#_sInitialSci] ; [] |2673| 
	.dwpsn	file "../APP/Interface.C",line 2674,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2674| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSciStopTx          ; [CPU_] |2674| 
        ; call occurs [#_sSciStopTx] ; [] |2674| 
	.dwpsn	file "../APP/Interface.C",line 2675,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2675| 
        MOVB      AH,#4                 ; [CPU_] |2675| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSciChangeBaudRate")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSciChangeBaudRate  ; [CPU_] |2675| 
        ; call occurs [#_sSciChangeBaudRate] ; [] |2675| 
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2676,column 3,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer+128 ; [CPU_U] |2676| 
	.dwpsn	file "../APP/Interface.C",line 2677,column 3,is_stmt
        MOV       @_g_ubCommandLength+1,#0 ; [CPU_] |2677| 
	.dwpsn	file "../APP/Interface.C",line 2678,column 6,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |2678| 
	.dwpsn	file "../APP/Interface.C",line 2679,column 3,is_stmt
        MOVB      @_bStartBMSUpdateFlag,#1,UNC ; [CPU_] |2679| 
	.dwpsn	file "../APP/Interface.C",line 2681,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2681| 
        MOVB      AH,#5                 ; [CPU_] |2681| 
	.dwpsn	file "../APP/Interface.C",line 2676,column 3,is_stmt
        MOVL      @_g_pubCommandIn+2,XAR4 ; [CPU_] |2676| 
        MOVW      DP,#_g_uwBMSCmdBaseInfoFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2680,column 9,is_stmt
        MOV       @_g_uwBMSCmdBaseInfoFlag,#0 ; [CPU_] |2680| 
	.dwpsn	file "../APP/Interface.C",line 2681,column 3,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2681| 
        ; call occurs [#_OSEventSend] ; [] |2681| 
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
	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0xa7b)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_sQDCommand

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$492, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 1027,column 1,is_stmt,address _sQDCommand

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
;** 1033	-----------------------    if ( (wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
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
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |1027| 
	.dwpsn	file "../APP/Interface.C",line 1033,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |1033| 
        MOVU      ACC,AR7               ; [CPU_] |1033| 
        LSL       ACC,7                 ; [CPU_] |1033| 
        ADDL      XAR4,ACC              ; [CPU_] |1033| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1033| 
        ADDB      AH,#-48               ; [CPU_] |1033| 
        MOV       T,AH                  ; [CPU_] |1033| 
        CMPB      AH,#4                 ; [CPU_] |1033| 
        B         $C$L26,HIS            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1033| 
        BF        $C$L26,EQ             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1037	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;** 1038	-----------------------    K$23[1] = wTransmitCnt;
;** 1040	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;** 1041	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 1037,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |1037| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1037| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |1038| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |1038| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1040| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |1040| 
        MOVZ      AR2,AH                ; [CPU_] |1040| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1041,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |1041| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L25:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;** 1043	-----------------------    *U$40++ = C$1 = *U$37++;
;** 1045	-----------------------    wCheckSum += C$1;
;** 1041	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 1043,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |1043| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1045| 
        MOVL      XAR2,ACC              ; [CPU_] |1045| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1041,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1041| 
        MOV       PL,AL                 ; [CPU_] |1041| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |1041| 
        B         $C$L25,LO             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
$C$DW$L$_sQDCommand$4$E:
;** 1049	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;** 1051	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1049| 
        ADDB      AH,#2                 ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |1051| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |1051| 
        ; call occurs [#_sSciWriteBinary] ; [] |1051| 
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
	.dwattr $C$DW$504, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L25:1:1748400994")
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$504, DW_AT_TI_end_line(0x416)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$504

	.dwattr $C$DW$492, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x41d)
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
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x3cb)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 972,column 1,is_stmt,address _sQ3Command

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
;*** 978	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$242)
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
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$186)
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
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |978| 
        MOVZ      AR0,AL                ; [CPU_] |978| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 972,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |978| 
        BF        $C$L28,EQ             ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid<<7;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 979	-----------------------    i = 0u;
        MOVZ      AR6,AR7               ; [CPU_] 
        MOVU      ACC,AR1               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 979,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |979| 
        SUBB      XAR6,#1               ; [CPU_U] 
        LSL       ACC,7                 ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOVB      AL,#150               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L27:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 981	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 979	-----------------------    ++i;
;*** 979	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 981,column 3,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |981| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |981| 
        ADDU      ACC,AR4               ; [CPU_] |981| 
        ADDL      XAR5,ACC              ; [CPU_] |981| 
        MOV       T,*+XAR5[0]           ; [CPU_] |981| 
        MOVL      ACC,P                 ; [CPU_] |981| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |981| 
        ADDU      ACC,AR4               ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 979,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |979| 
	.dwpsn	file "../APP/Interface.C",line 981,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |981| 
        MOV       *+XAR5[0],T           ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 979,column 10,is_stmt
        BANZ      $C$L27,AR6--          ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$DW$L$_sQ3Command$3$E:
$C$L28:    
;***	-----------------------g4:
;*** 984	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 987	-----------------------    C$2 = ((long)sciid<<7)+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 987	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 989	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 991	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 993	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 995	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 997	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 999	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;** 1001	-----------------------    wTriggerTemp = C$2[25]-48u;
;** 1003	-----------------------    wSignTemp = C$2[27]-48u;
;** 1005	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;** 1008	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |984| 
        MOV       T,AR1                 ; [CPU_] |984| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |984| 
        MPYU      ACC,T,AL              ; [CPU_] |984| 
        ADDL      XAR4,ACC              ; [CPU_] |984| 
        MOV       AL,AR1                ; [CPU_] |984| 
        MOV       AH,AR7                ; [CPU_] |984| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |984| 
        ; call occurs [#_sSciWrite] ; [] |984| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |987| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |987| 
        LSL       ACC,7                 ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |987| 
        MOV       T,*+XAR4[2]           ; [CPU_] |987| 
        MPYB      ACC,T,#10             ; [CPU_] |987| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |987| 
        MOV       T,AL                  ; [CPU_] |987| 
        MPYB      ACC,T,#10             ; [CPU_] |987| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |987| 
        SUB       AL,#5328              ; [CPU_] |987| 
        MOV       *-SP[1],AL            ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |989| 
        MPYB      ACC,T,#10             ; [CPU_] |989| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |989| 
        MOV       T,AL                  ; [CPU_] |989| 
        MPYB      ACC,T,#10             ; [CPU_] |989| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |991| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |991| 
        SUB       AL,#528               ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |993| 
        MPYB      ACC,T,#10             ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |993| 
        SUB       AL,#528               ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |995| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |997| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |1005| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |999| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |999| 
        SUB       AL,#528               ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1001| 
        ADDB      AL,#-48               ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |1005| 
        MOVB      XAR0,#30              ; [CPU_] |1005| 
        MPYB      ACC,T,#10             ; [CPU_] |1005| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1005| 
        MOVB      XAR0,#31              ; [CPU_] |1005| 
        MOV       T,AL                  ; [CPU_] |1005| 
        MPYB      ACC,T,#10             ; [CPU_] |1005| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1005| 
        MOVB      XAR0,#32              ; [CPU_] |1005| 
        MOV       T,AL                  ; [CPU_] |1005| 
        MPYB      P,T,#100              ; [CPU_] |1005| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |1005| 
        MPYB      ACC,T,#11             ; [CPU_] |1005| 
        ADD       AL,PL                 ; [CPU_] |1005| 
        SUB       AL,#9040              ; [CPU_] |1005| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        B         $C$L29,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMP       AR2,#500              ; [CPU_] |1008| 
        B         $C$L29,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |1008| 
        B         $C$L29,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1010	-----------------------    asm("\tSETC\tINTM");
;** 1011	-----------------------    wSaveDataCnt = 0u;
;** 1012	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;** 1013	-----------------------    wInterval = wIntervalTemp;
;** 1013	-----------------------    wInterval1 = wIntervalTemp;
;** 1014	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;** 1015	-----------------------    C$1[1] = wDataKindTemp2;
;** 1016	-----------------------    C$1[2] = wDataKindTemp3;
;** 1017	-----------------------    C$1[3] = wDataKindTemp4;
;** 1018	-----------------------    wTriggerSource = wTriggerSourceTemp;
;** 1019	-----------------------    wTrigger = wTriggerTemp;
;** 1020	-----------------------    wSign = wSignTemp;
;** 1021	-----------------------    wCompareVal = wCompareValTemp;
;** 1022	-----------------------    wTransmitCnt = 0u;
;** 1023	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |1013| 
        MOV       @_wInterval1,AR2      ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |1012| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |1014| 
        MOV       *+XAR4[0],AH          ; [CPU_] |1014| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |1016| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |1018| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |1019| 
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
	.dwattr $C$DW$529, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L27:1:1748400994")
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x3d6)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$529

	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x400)
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
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x524)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1317,column 1,is_stmt,address _sQBDSCommand

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
;** 1320	-----------------------    C$4 = (long)sciid*150L;
;** 1320	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1320	-----------------------    *C$2 = 40u;
;** 1321	-----------------------    C$1 = C$4+C$5;
;** 1321	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1323	-----------------------    C$2[5] = 32u;
;** 1324	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;** 1326	-----------------------    C$2[10] = 32u;
;** 1327	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;** 1329	-----------------------    C$2[15] = 32u;
;** 1330	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;** 1332	-----------------------    C$2[20] = 32u;
;** 1333	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1335	-----------------------    C$2[25] = 32u;
;** 1336	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1338	-----------------------    C$2[30] = 32u;
;** 1339	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1341	-----------------------    C$2[35] = 32u;
;** 1342	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1343	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1344	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1345	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1346	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1348	-----------------------    C$2[41] = 32u;
;** 1349	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1351	-----------------------    C$2[46] = 32u;
;** 1352	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1354	-----------------------    C$2[51] = 32u;
;** 1355	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1358	-----------------------    C$2[56] = 13u;
;** 1359	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg8]
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1320,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1320| 
        MOV       T,AL                  ; [CPU_] |1320| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1320| 
        MPYU      P,T,AH                ; [CPU_] |1320| 
	.dwpsn	file "../APP/Interface.C",line 1317,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1317| 
	.dwpsn	file "../APP/Interface.C",line 1321,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1321| 
        MOVB      XAR5,#0               ; [CPU_] |1321| 
	.dwpsn	file "../APP/Interface.C",line 1320,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1320| 
        ADDL      ACC,P                 ; [CPU_] |1320| 
        MOVL      XAR1,ACC              ; [CPU_] |1320| 
	.dwpsn	file "../APP/Interface.C",line 1321,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1321| 
	.dwpsn	file "../APP/Interface.C",line 1320,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1320| 
	.dwpsn	file "../APP/Interface.C",line 1321,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1321| 
        MOVL      XAR4,ACC              ; [CPU_] |1321| 
        MOVL      XAR2,ACC              ; [CPU_] |1321| 
        ADDB      XAR4,#1               ; [CPU_U] |1321| 
        MOVB      AH,#4                 ; [CPU_] |1321| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1321| 
        LSR       AL,1                  ; [CPU_] |1321| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1321| 
        ; call occurs [#_sNumToASCII] ; [] |1321| 
	.dwpsn	file "../APP/Interface.C",line 1323,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1323| 
	.dwpsn	file "../APP/Interface.C",line 1324,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1324| 
        MOVB      XAR5,#0               ; [CPU_] |1324| 
        MOVL      XAR4,XAR2             ; [CPU_] |1324| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1324| 
        ADDB      XAR4,#6               ; [CPU_U] |1324| 
        ANDB      AL,#0xff              ; [CPU_] |1324| 
        ADD       AL,#400               ; [CPU_] |1324| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1324| 
        ; call occurs [#_sNumToASCII] ; [] |1324| 
	.dwpsn	file "../APP/Interface.C",line 1326,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1326| 
	.dwpsn	file "../APP/Interface.C",line 1327,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1327| 
        MOVB      XAR5,#0               ; [CPU_] |1327| 
        MOVL      XAR4,XAR2             ; [CPU_] |1327| 
	.dwpsn	file "../APP/Interface.C",line 1326,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1326| 
	.dwpsn	file "../APP/Interface.C",line 1327,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1327| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1327| 
        LSR       AL,8                  ; [CPU_] |1327| 
        ADD       AL,#400               ; [CPU_] |1327| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1327| 
        ; call occurs [#_sNumToASCII] ; [] |1327| 
	.dwpsn	file "../APP/Interface.C",line 1329,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1329| 
	.dwpsn	file "../APP/Interface.C",line 1330,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1330| 
        MOVB      XAR5,#0               ; [CPU_] |1330| 
        MOVL      XAR4,XAR2             ; [CPU_] |1330| 
	.dwpsn	file "../APP/Interface.C",line 1329,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1329| 
	.dwpsn	file "../APP/Interface.C",line 1330,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1330| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |1330| 
        ANDB      AL,#0xff              ; [CPU_] |1330| 
        ADD       AL,#400               ; [CPU_] |1330| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1330| 
        ; call occurs [#_sNumToASCII] ; [] |1330| 
	.dwpsn	file "../APP/Interface.C",line 1332,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1332| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1333,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1333| 
        MOVB      XAR5,#0               ; [CPU_] |1333| 
        MOVL      XAR4,XAR2             ; [CPU_] |1333| 
	.dwpsn	file "../APP/Interface.C",line 1332,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1332| 
	.dwpsn	file "../APP/Interface.C",line 1333,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1333| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1333| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1333| 
        ; call occurs [#_sNumToASCII] ; [] |1333| 
	.dwpsn	file "../APP/Interface.C",line 1335,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1335| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1336,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1336| 
        MOVB      XAR5,#0               ; [CPU_] |1336| 
        MOVL      XAR4,XAR2             ; [CPU_] |1336| 
	.dwpsn	file "../APP/Interface.C",line 1335,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1335| 
	.dwpsn	file "../APP/Interface.C",line 1336,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1336| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1336| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1336| 
        ; call occurs [#_sNumToASCII] ; [] |1336| 
	.dwpsn	file "../APP/Interface.C",line 1338,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1338| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1339,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1339| 
        MOVB      XAR5,#0               ; [CPU_] |1339| 
        MOVL      XAR4,XAR2             ; [CPU_] |1339| 
	.dwpsn	file "../APP/Interface.C",line 1338,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1338| 
	.dwpsn	file "../APP/Interface.C",line 1339,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1339| 
        ADDB      XAR4,#31              ; [CPU_U] |1339| 
        LSR       AL,8                  ; [CPU_] |1339| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1339| 
        ; call occurs [#_sNumToASCII] ; [] |1339| 
	.dwpsn	file "../APP/Interface.C",line 1341,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1341| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1341| 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1342,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1342| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1342| 
        LSR       AL,2                  ; [CPU_] |1342| 
        ADDB      AL,#48                ; [CPU_] |1342| 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1349| 
        MOVB      XAR5,#0               ; [CPU_] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1342,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1342| 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1343,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1343| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1343| 
        LSR       AL,3                  ; [CPU_] |1343| 
        ADDB      AL,#48                ; [CPU_] |1343| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1343| 
	.dwpsn	file "../APP/Interface.C",line 1344,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1344| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1344| 
        LSR       AL,4                  ; [CPU_] |1344| 
        ADDB      AL,#48                ; [CPU_] |1344| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1344| 
	.dwpsn	file "../APP/Interface.C",line 1345,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1345| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1345| 
        ANDB      AL,#0x01              ; [CPU_] |1345| 
        ADDB      AL,#48                ; [CPU_] |1345| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1345| 
	.dwpsn	file "../APP/Interface.C",line 1346,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1346| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1346| 
        LSR       AL,5                  ; [CPU_] |1346| 
        ADDB      AL,#48                ; [CPU_] |1346| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1346| 
	.dwpsn	file "../APP/Interface.C",line 1348,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1348| 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1348,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1348| 
	.dwpsn	file "../APP/Interface.C",line 1349,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1349| 
        ; call occurs [#_sNumToASCII] ; [] |1349| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1351,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1351| 
	.dwpsn	file "../APP/Interface.C",line 1352,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1352| 
        MOVB      XAR5,#0               ; [CPU_] |1352| 
        MOVL      XAR4,XAR2             ; [CPU_] |1352| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1352| 
	.dwpsn	file "../APP/Interface.C",line 1351,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1351| 
	.dwpsn	file "../APP/Interface.C",line 1352,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1352| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1352| 
        ; call occurs [#_sNumToASCII] ; [] |1352| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1354,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1354| 
	.dwpsn	file "../APP/Interface.C",line 1355,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1355| 
        MOVB      XAR5,#0               ; [CPU_] |1355| 
        MOVL      XAR4,XAR2             ; [CPU_] |1355| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1355| 
	.dwpsn	file "../APP/Interface.C",line 1354,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1354| 
	.dwpsn	file "../APP/Interface.C",line 1355,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1355| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1355| 
        ; call occurs [#_sNumToASCII] ; [] |1355| 
	.dwpsn	file "../APP/Interface.C",line 1358,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1358| 
	.dwpsn	file "../APP/Interface.C",line 1359,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |1359| 
	.dwpsn	file "../APP/Interface.C",line 1358,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1358| 
	.dwpsn	file "../APP/Interface.C",line 1359,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1359| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1359| 
        ; call occurs [#_sSciWrite] ; [] |1359| 
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
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x550)
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
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 1218,column 1,is_stmt,address _sQBTSCommand

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
;** 1221	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g3;
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
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C3
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C4
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg10]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$C6
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C7
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wSciLength
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg16]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$K11
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K5
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg6]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[1],AL            ; [CPU_] |1218| 
	.dwpsn	file "../APP/Interface.C",line 1221,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1221| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1221| 
        CMPB      AL,#4                 ; [CPU_] |1221| 
        BF        $C$L30,EQ             ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1259	-----------------------    C$5 = (long)sciid*150L;
;** 1259	-----------------------    C$6 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$5;
;** 1259	-----------------------    *C$6 = 40u;
;** 1260	-----------------------    C$7 = C$5+K$7;
;** 1260	-----------------------    sNumToASCII((unsigned)*((C$4 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$7+1);
;** 1262	-----------------------    C$6[5] = 32u;
;** 1263	-----------------------    sNumToASCII((unsigned)C$4[42], 4u, 0u, (unsigned char *)C$7+6);
;** 1265	-----------------------    C$6[10] = 32u;
;** 1266	-----------------------    sNumToASCII((unsigned)C$4[43], 4u, 0u, (unsigned char *)C$7+11);
;** 1268	-----------------------    C$6[15] = 32u;
;** 1269	-----------------------    sNumToASCII((unsigned)C$4[44], 4u, 0u, (unsigned char *)C$7+16);
;** 1271	-----------------------    C$6[20] = 32u;
;** 1272	-----------------------    sNumToASCII((unsigned)C$4[45], 4u, 0u, (unsigned char *)C$7+21);
;** 1274	-----------------------    C$6[25] = 32u;
;** 1275	-----------------------    sNumToASCII((unsigned)C$4[46], 4u, 0u, (unsigned char *)C$7+26);
;** 1277	-----------------------    C$6[30] = 32u;
;** 1278	-----------------------    sNumToASCII((unsigned)C$4[47], 4u, 0u, (unsigned char *)C$7+31);
;** 1280	-----------------------    C$6[35] = 32u;
;** 1281	-----------------------    sNumToASCII((unsigned)C$4[48], 4u, 0u, (unsigned char *)C$7+36);
;** 1283	-----------------------    C$6[40] = 32u;
;** 1284	-----------------------    sNumToASCII((unsigned)C$4[49], 4u, 0u, (unsigned char *)C$7+41);
;** 1286	-----------------------    C$6[45] = 32u;
;** 1287	-----------------------    sNumToASCII((unsigned)C$4[50], 4u, 0u, (unsigned char *)C$7+46);
;** 1289	-----------------------    C$6[50] = 32u;
;** 1290	-----------------------    sNumToASCII((unsigned)C$4[51], 4u, 0u, (unsigned char *)C$7+51);
	.dwpsn	file "../APP/Interface.C",line 1259,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1259| 
        MOV       T,*-SP[1]             ; [CPU_] |1259| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1259| 
        MPYU      P,T,AL                ; [CPU_] |1259| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1259| 
	.dwpsn	file "../APP/Interface.C",line 1260,column 3,is_stmt
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |1260| 
        MOVB      XAR0,#41              ; [CPU_] |1260| 
        MOVB      XAR5,#0               ; [CPU_] |1260| 
	.dwpsn	file "../APP/Interface.C",line 1259,column 3,is_stmt
        MOVL      *-SP[4],P             ; [CPU_] |1259| 
        MOVL      ACC,XAR4              ; [CPU_] |1259| 
        ADDL      ACC,P                 ; [CPU_] |1259| 
        MOVL      XAR1,ACC              ; [CPU_] |1259| 
	.dwpsn	file "../APP/Interface.C",line 1260,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1260| 
	.dwpsn	file "../APP/Interface.C",line 1259,column 3,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1259| 
	.dwpsn	file "../APP/Interface.C",line 1260,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1260| 
        MOVL      XAR2,ACC              ; [CPU_] |1260| 
        MOVL      XAR4,ACC              ; [CPU_] |1260| 
        MOVB      AH,#4                 ; [CPU_] |1260| 
        ADDB      XAR4,#1               ; [CPU_U] |1260| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1260| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1260| 
        ; call occurs [#_sNumToASCII] ; [] |1260| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 3,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1263| 
        MOVB      AH,#4                 ; [CPU_] |1263| 
        MOVB      XAR5,#0               ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1262,column 3,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1262| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1263| 
        ADDB      XAR4,#6               ; [CPU_U] |1263| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1263| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1263| 
        ; call occurs [#_sNumToASCII] ; [] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1266| 
        MOVB      XAR5,#0               ; [CPU_] |1266| 
        MOVL      XAR4,XAR2             ; [CPU_] |1266| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 3,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1266| 
        ADDB      XAR4,#11              ; [CPU_U] |1266| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1266| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1266| 
        ; call occurs [#_sNumToASCII] ; [] |1266| 
	.dwpsn	file "../APP/Interface.C",line 1268,column 3,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1268| 
	.dwpsn	file "../APP/Interface.C",line 1269,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1269| 
        MOVB      XAR5,#0               ; [CPU_] |1269| 
        MOVL      XAR4,XAR2             ; [CPU_] |1269| 
	.dwpsn	file "../APP/Interface.C",line 1268,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1268| 
	.dwpsn	file "../APP/Interface.C",line 1269,column 3,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1269| 
        ADDB      XAR4,#16              ; [CPU_U] |1269| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1269| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1269| 
        ; call occurs [#_sNumToASCII] ; [] |1269| 
	.dwpsn	file "../APP/Interface.C",line 1271,column 3,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1271| 
	.dwpsn	file "../APP/Interface.C",line 1272,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1272| 
        MOVB      XAR5,#0               ; [CPU_] |1272| 
        MOVL      XAR4,XAR2             ; [CPU_] |1272| 
	.dwpsn	file "../APP/Interface.C",line 1271,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1271| 
	.dwpsn	file "../APP/Interface.C",line 1272,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1272| 
        ADDB      XAR4,#21              ; [CPU_U] |1272| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1272| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1272| 
        ; call occurs [#_sNumToASCII] ; [] |1272| 
	.dwpsn	file "../APP/Interface.C",line 1274,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1274| 
	.dwpsn	file "../APP/Interface.C",line 1275,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1275| 
        MOVB      XAR5,#0               ; [CPU_] |1275| 
        MOVL      XAR4,XAR2             ; [CPU_] |1275| 
	.dwpsn	file "../APP/Interface.C",line 1274,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1274| 
	.dwpsn	file "../APP/Interface.C",line 1275,column 3,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1275| 
        ADDB      XAR4,#26              ; [CPU_U] |1275| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1275| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1275| 
        ; call occurs [#_sNumToASCII] ; [] |1275| 
	.dwpsn	file "../APP/Interface.C",line 1277,column 3,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1277| 
	.dwpsn	file "../APP/Interface.C",line 1278,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1278| 
        MOVB      XAR5,#0               ; [CPU_] |1278| 
        MOVL      XAR4,XAR2             ; [CPU_] |1278| 
	.dwpsn	file "../APP/Interface.C",line 1277,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1277| 
	.dwpsn	file "../APP/Interface.C",line 1278,column 3,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |1278| 
        ADDB      XAR4,#31              ; [CPU_U] |1278| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1278| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1278| 
        ; call occurs [#_sNumToASCII] ; [] |1278| 
	.dwpsn	file "../APP/Interface.C",line 1280,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1280| 
	.dwpsn	file "../APP/Interface.C",line 1281,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1281| 
        MOVB      XAR5,#0               ; [CPU_] |1281| 
        MOVL      XAR4,XAR2             ; [CPU_] |1281| 
	.dwpsn	file "../APP/Interface.C",line 1280,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1280| 
	.dwpsn	file "../APP/Interface.C",line 1281,column 3,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |1281| 
        ADDB      XAR4,#36              ; [CPU_U] |1281| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1281| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1281| 
        ; call occurs [#_sNumToASCII] ; [] |1281| 
	.dwpsn	file "../APP/Interface.C",line 1283,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1283| 
	.dwpsn	file "../APP/Interface.C",line 1284,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1284| 
        MOVB      XAR5,#0               ; [CPU_] |1284| 
        MOVL      XAR4,XAR2             ; [CPU_] |1284| 
	.dwpsn	file "../APP/Interface.C",line 1283,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1283| 
	.dwpsn	file "../APP/Interface.C",line 1284,column 3,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |1284| 
        ADDB      XAR4,#41              ; [CPU_U] |1284| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1284| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1284| 
        ; call occurs [#_sNumToASCII] ; [] |1284| 
	.dwpsn	file "../APP/Interface.C",line 1286,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1286| 
	.dwpsn	file "../APP/Interface.C",line 1287,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1287| 
        MOVB      XAR5,#0               ; [CPU_] |1287| 
        MOVL      XAR4,XAR2             ; [CPU_] |1287| 
	.dwpsn	file "../APP/Interface.C",line 1286,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1286| 
	.dwpsn	file "../APP/Interface.C",line 1287,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1287| 
        ADDB      XAR4,#46              ; [CPU_U] |1287| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1287| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1287| 
        ; call occurs [#_sNumToASCII] ; [] |1287| 
	.dwpsn	file "../APP/Interface.C",line 1289,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1289| 
	.dwpsn	file "../APP/Interface.C",line 1290,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1290| 
        MOVB      XAR5,#0               ; [CPU_] |1290| 
        MOVL      XAR4,XAR2             ; [CPU_] |1290| 
	.dwpsn	file "../APP/Interface.C",line 1289,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1289| 
	.dwpsn	file "../APP/Interface.C",line 1290,column 3,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1290| 
        ADDB      XAR4,#51              ; [CPU_U] |1290| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1290| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1290| 
        ; call occurs [#_sNumToASCII] ; [] |1290| 
;** 1292	-----------------------    C$6[55] = 32u;
;** 1293	-----------------------    sNumToASCII((unsigned)C$4[52], 4u, 0u, (unsigned char *)C$7+56);
;** 1295	-----------------------    C$6[60] = 32u;
;** 1296	-----------------------    sNumToASCII((unsigned)C$4[53], 4u, 0u, (unsigned char *)C$7+61);
;** 1298	-----------------------    C$6[65] = 32u;
;** 1299	-----------------------    sNumToASCII((unsigned)C$4[68], 4u, 0u, (unsigned char *)C$7+66);
;** 1301	-----------------------    C$6[70] = 32u;
;** 1302	-----------------------    sNumToASCII((unsigned)C$4[69], 4u, 0u, (unsigned char *)C$7+71);
;** 1304	-----------------------    C$6[75] = 32u;
;** 1305	-----------------------    sNumToASCII((unsigned)C$4[70], 4u, 0u, (unsigned char *)C$7+76);
;** 1307	-----------------------    C$6[80] = 32u;
;** 1308	-----------------------    K$5 = C$5;
;** 1308	-----------------------    K$11 = K$5+K$7;
;** 1308	-----------------------    sNumToASCII((unsigned)C$4[71], 4u, 0u, (unsigned char *)K$11+81);
;** 1309	-----------------------    wSciLength = 85;
;** 1309	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 1292,column 3,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1292| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1292| 
	.dwpsn	file "../APP/Interface.C",line 1293,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1293| 
        MOVB      AH,#4                 ; [CPU_] |1293| 
        MOVB      XAR5,#0               ; [CPU_] |1293| 
        MOVB      XAR0,#52              ; [CPU_] |1293| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1293| 
        ADDB      XAR4,#56              ; [CPU_U] |1293| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1293| 
        ; call occurs [#_sNumToASCII] ; [] |1293| 
	.dwpsn	file "../APP/Interface.C",line 1295,column 3,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1295| 
	.dwpsn	file "../APP/Interface.C",line 1296,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1296| 
        MOVB      AH,#4                 ; [CPU_] |1296| 
        MOVB      XAR5,#0               ; [CPU_] |1296| 
	.dwpsn	file "../APP/Interface.C",line 1295,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1295| 
	.dwpsn	file "../APP/Interface.C",line 1296,column 3,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |1296| 
        ADDB      XAR4,#61              ; [CPU_U] |1296| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1296| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1296| 
        ; call occurs [#_sNumToASCII] ; [] |1296| 
	.dwpsn	file "../APP/Interface.C",line 1298,column 3,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1298| 
	.dwpsn	file "../APP/Interface.C",line 1299,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1299| 
        MOVB      AH,#4                 ; [CPU_] |1299| 
        MOVB      XAR5,#0               ; [CPU_] |1299| 
	.dwpsn	file "../APP/Interface.C",line 1298,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1298| 
	.dwpsn	file "../APP/Interface.C",line 1299,column 3,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |1299| 
        ADDB      XAR4,#66              ; [CPU_U] |1299| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1299| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1299| 
        ; call occurs [#_sNumToASCII] ; [] |1299| 
	.dwpsn	file "../APP/Interface.C",line 1301,column 3,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1301| 
	.dwpsn	file "../APP/Interface.C",line 1302,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1302| 
        MOVB      AH,#4                 ; [CPU_] |1302| 
        MOVB      XAR5,#0               ; [CPU_] |1302| 
	.dwpsn	file "../APP/Interface.C",line 1301,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1301| 
	.dwpsn	file "../APP/Interface.C",line 1302,column 3,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |1302| 
        ADDB      XAR4,#71              ; [CPU_U] |1302| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1302| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1302| 
        ; call occurs [#_sNumToASCII] ; [] |1302| 
	.dwpsn	file "../APP/Interface.C",line 1305,column 3,is_stmt
        ADDB      XAR2,#76              ; [CPU_U] |1305| 
	.dwpsn	file "../APP/Interface.C",line 1304,column 3,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |1304| 
	.dwpsn	file "../APP/Interface.C",line 1305,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1305| 
        MOVB      XAR5,#0               ; [CPU_] |1305| 
	.dwpsn	file "../APP/Interface.C",line 1304,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1304| 
	.dwpsn	file "../APP/Interface.C",line 1305,column 3,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1305| 
        MOVL      XAR4,XAR2             ; [CPU_] |1305| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1305| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1305| 
        ; call occurs [#_sNumToASCII] ; [] |1305| 
	.dwpsn	file "../APP/Interface.C",line 1307,column 3,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |1307| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1307| 
        MOVL      XAR1,*-SP[4]          ; [CPU_] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1308,column 3,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1308| 
        MOVB      XAR5,#0               ; [CPU_] |1308| 
        ADDL      ACC,XAR1              ; [CPU_] |1308| 
        MOVL      XAR4,ACC              ; [CPU_] |1308| 
        MOVL      XAR2,ACC              ; [CPU_] |1308| 
        MOVB      AH,#4                 ; [CPU_] |1308| 
        ADDB      XAR4,#81              ; [CPU_U] |1308| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1308| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1308| 
        ; call occurs [#_sNumToASCII] ; [] |1308| 
	.dwpsn	file "../APP/Interface.C",line 1309,column 3,is_stmt
        MOVB      XAR6,#85              ; [CPU_] |1309| 
        B         $C$L31,UNC            ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L30:    
;***	-----------------------g3:
;** 1223	-----------------------    C$1 = (long)sciid*150L;
;** 1223	-----------------------    C$2 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$1;
;** 1223	-----------------------    *C$2 = 40u;
;** 1224	-----------------------    C$3 = C$1+K$7;
;** 1224	-----------------------    sNumToASCII(sGetPylonBattTotalVolt(1u), 5u, 0u, (unsigned char *)C$3+1);
;** 1226	-----------------------    C$2[6] = 32u;
;** 1227	-----------------------    sNumToASCII(sGetPylonBattTotalCurr(1u), 4u, 0u, (unsigned char *)C$3+7);
;** 1229	-----------------------    C$2[11] = 32u;
;** 1230	-----------------------    sNumToASCII(sGetPylonBattSOC(1u), 4u, 0u, (unsigned char *)C$3+12);
;** 1232	-----------------------    C$2[16] = 32u;
;** 1233	-----------------------    sNumToASCII(sGetPylonAvgBattCycCnt(1u), 4u, 0u, (unsigned char *)C$3+17);
;** 1235	-----------------------    C$2[21] = 32u;
;** 1236	-----------------------    sNumToASCII(sGetPylonMaxBattCycCnt(1u), 4u, 0u, (unsigned char *)C$3+22);
;** 1238	-----------------------    C$2[26] = 32u;
;** 1239	-----------------------    sNumToASCII(sGetPylonBattAvgSOH(1u), 4u, 0u, (unsigned char *)C$3+27);
	.dwpsn	file "../APP/Interface.C",line 1223,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1223| 
        MOV       T,*-SP[1]             ; [CPU_] |1223| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1223| 
        MPYU      P,T,AL                ; [CPU_] |1223| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1223| 
        MOVL      ACC,XAR4              ; [CPU_] |1223| 
        MOVL      XAR1,P                ; [CPU_] |1223| 
        ADDL      ACC,P                 ; [CPU_] |1223| 
        MOVL      XAR2,ACC              ; [CPU_] |1223| 
	.dwpsn	file "../APP/Interface.C",line 1224,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1224| 
	.dwpsn	file "../APP/Interface.C",line 1223,column 3,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1223| 
	.dwpsn	file "../APP/Interface.C",line 1224,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1224| 
        MOVL      XAR3,ACC              ; [CPU_] |1224| 
        MOVB      AL,#1                 ; [CPU_] |1224| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sGetPylonBattTotalVolt")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sGetPylonBattTotalVolt ; [CPU_] |1224| 
        ; call occurs [#_sGetPylonBattTotalVolt] ; [] |1224| 
        MOVB      AH,#5                 ; [CPU_] |1224| 
        MOVB      XAR5,#0               ; [CPU_] |1224| 
        MOVL      XAR4,XAR3             ; [CPU_] |1224| 
        ADDB      XAR4,#1               ; [CPU_U] |1224| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1224| 
        ; call occurs [#_sNumToASCII] ; [] |1224| 
	.dwpsn	file "../APP/Interface.C",line 1227,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1227| 
	.dwpsn	file "../APP/Interface.C",line 1226,column 3,is_stmt
        MOVB      *+XAR2[6],#32,UNC     ; [CPU_] |1226| 
	.dwpsn	file "../APP/Interface.C",line 1227,column 3,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sGetPylonBattTotalCurr")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sGetPylonBattTotalCurr ; [CPU_] |1227| 
        ; call occurs [#_sGetPylonBattTotalCurr] ; [] |1227| 
        MOVB      AH,#4                 ; [CPU_] |1227| 
        MOVB      XAR5,#0               ; [CPU_] |1227| 
        MOVL      XAR4,XAR3             ; [CPU_] |1227| 
        ADDB      XAR4,#7               ; [CPU_U] |1227| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1227| 
        ; call occurs [#_sNumToASCII] ; [] |1227| 
	.dwpsn	file "../APP/Interface.C",line 1229,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1229| 
	.dwpsn	file "../APP/Interface.C",line 1230,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1230| 
	.dwpsn	file "../APP/Interface.C",line 1229,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1229| 
	.dwpsn	file "../APP/Interface.C",line 1230,column 3,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sGetPylonBattSOC")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sGetPylonBattSOC    ; [CPU_] |1230| 
        ; call occurs [#_sGetPylonBattSOC] ; [] |1230| 
        MOVB      AH,#4                 ; [CPU_] |1230| 
        MOVB      XAR5,#0               ; [CPU_] |1230| 
        MOVL      XAR4,XAR3             ; [CPU_] |1230| 
        ADDB      XAR4,#12              ; [CPU_U] |1230| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1230| 
        ; call occurs [#_sNumToASCII] ; [] |1230| 
	.dwpsn	file "../APP/Interface.C",line 1232,column 3,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |1232| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1232,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1232| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 3,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sGetPylonAvgBattCycCnt")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sGetPylonAvgBattCycCnt ; [CPU_] |1233| 
        ; call occurs [#_sGetPylonAvgBattCycCnt] ; [] |1233| 
        MOVB      AH,#4                 ; [CPU_] |1233| 
        MOVB      XAR5,#0               ; [CPU_] |1233| 
        MOVL      XAR4,XAR3             ; [CPU_] |1233| 
        ADDB      XAR4,#17              ; [CPU_U] |1233| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1233| 
        ; call occurs [#_sNumToASCII] ; [] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 3,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 3,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sGetPylonMaxBattCycCnt")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sGetPylonMaxBattCycCnt ; [CPU_] |1236| 
        ; call occurs [#_sGetPylonMaxBattCycCnt] ; [] |1236| 
        MOVB      AH,#4                 ; [CPU_] |1236| 
        MOVB      XAR5,#0               ; [CPU_] |1236| 
        MOVL      XAR4,XAR3             ; [CPU_] |1236| 
        ADDB      XAR4,#22              ; [CPU_U] |1236| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1236| 
        ; call occurs [#_sNumToASCII] ; [] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1238,column 3,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |1238| 
	.dwpsn	file "../APP/Interface.C",line 1239,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1239| 
	.dwpsn	file "../APP/Interface.C",line 1238,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1238| 
	.dwpsn	file "../APP/Interface.C",line 1239,column 3,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sGetPylonBattAvgSOH")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sGetPylonBattAvgSOH ; [CPU_] |1239| 
        ; call occurs [#_sGetPylonBattAvgSOH] ; [] |1239| 
;** 1241	-----------------------    C$2[31] = 32u;
;** 1242	-----------------------    sNumToASCII(sGetPylonbBattMaxSOH(1u), 4u, 0u, (unsigned char *)C$3+32);
;** 1244	-----------------------    C$2[36] = 32u;
;** 1245	-----------------------    sNumToASCII(sGetPylonMaxCellVolt(1u), 4u, 0u, (unsigned char *)C$3+37);
;** 1247	-----------------------    C$2[41] = 32u;
;** 1248	-----------------------    sNumToASCII(sGetPylonMaxCellVoltNo(1u), 4u, 0u, (unsigned char *)C$3+42);
;** 1250	-----------------------    C$2[46] = 32u;
;** 1251	-----------------------    sNumToASCII(sGetPylonMinCellVolt(1u), 4u, 0u, (unsigned char *)C$3+47);
;** 1253	-----------------------    C$2[51] = 32u;
;** 1254	-----------------------    K$5 = C$1;
;** 1254	-----------------------    K$11 = K$5+K$7;
;** 1254	-----------------------    sNumToASCII(sGetPylonMinCellVoltNo(1u), 4u, 0u, (unsigned char *)K$11+52);
        MOVL      XAR4,XAR3             ; [CPU_] |1239| 
        MOVB      AH,#4                 ; [CPU_] |1239| 
        MOVB      XAR5,#0               ; [CPU_] |1239| 
        ADDB      XAR4,#27              ; [CPU_U] |1239| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1239| 
        ; call occurs [#_sNumToASCII] ; [] |1239| 
	.dwpsn	file "../APP/Interface.C",line 1241,column 3,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1241| 
	.dwpsn	file "../APP/Interface.C",line 1242,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1242| 
	.dwpsn	file "../APP/Interface.C",line 1241,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1241| 
	.dwpsn	file "../APP/Interface.C",line 1242,column 3,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sGetPylonbBattMaxSOH")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sGetPylonbBattMaxSOH ; [CPU_] |1242| 
        ; call occurs [#_sGetPylonbBattMaxSOH] ; [] |1242| 
        MOVB      AH,#4                 ; [CPU_] |1242| 
        MOVB      XAR5,#0               ; [CPU_] |1242| 
        MOVL      XAR4,XAR3             ; [CPU_] |1242| 
        ADDB      XAR4,#32              ; [CPU_U] |1242| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1242| 
        ; call occurs [#_sNumToASCII] ; [] |1242| 
	.dwpsn	file "../APP/Interface.C",line 1244,column 3,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1244| 
	.dwpsn	file "../APP/Interface.C",line 1245,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1245| 
	.dwpsn	file "../APP/Interface.C",line 1244,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1244| 
	.dwpsn	file "../APP/Interface.C",line 1245,column 3,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sGetPylonMaxCellVolt")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellVolt ; [CPU_] |1245| 
        ; call occurs [#_sGetPylonMaxCellVolt] ; [] |1245| 
        MOVB      AH,#4                 ; [CPU_] |1245| 
        MOVB      XAR5,#0               ; [CPU_] |1245| 
        MOVL      XAR4,XAR3             ; [CPU_] |1245| 
        ADDB      XAR4,#37              ; [CPU_U] |1245| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1245| 
        ; call occurs [#_sNumToASCII] ; [] |1245| 
	.dwpsn	file "../APP/Interface.C",line 1247,column 3,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1247| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1247,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1247| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 3,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sGetPylonMaxCellVoltNo")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellVoltNo ; [CPU_] |1248| 
        ; call occurs [#_sGetPylonMaxCellVoltNo] ; [] |1248| 
        MOVB      AH,#4                 ; [CPU_] |1248| 
        MOVB      XAR5,#0               ; [CPU_] |1248| 
        MOVL      XAR4,XAR3             ; [CPU_] |1248| 
        ADDB      XAR4,#42              ; [CPU_U] |1248| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1248| 
        ; call occurs [#_sNumToASCII] ; [] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1250,column 3,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1250| 
	.dwpsn	file "../APP/Interface.C",line 1251,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1251| 
	.dwpsn	file "../APP/Interface.C",line 1250,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1250| 
	.dwpsn	file "../APP/Interface.C",line 1251,column 3,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sGetPylonMinCellVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sGetPylonMinCellVolt ; [CPU_] |1251| 
        ; call occurs [#_sGetPylonMinCellVolt] ; [] |1251| 
        ADDB      XAR3,#47              ; [CPU_U] |1251| 
        MOVB      AH,#4                 ; [CPU_] |1251| 
        MOVB      XAR5,#0               ; [CPU_] |1251| 
        MOVL      XAR4,XAR3             ; [CPU_] |1251| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1251| 
        ; call occurs [#_sNumToASCII] ; [] |1251| 
	.dwpsn	file "../APP/Interface.C",line 1253,column 3,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1253| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1253| 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1254,column 3,is_stmt
        ADDL      ACC,XAR1              ; [CPU_] |1254| 
        MOVL      XAR2,ACC              ; [CPU_] |1254| 
        MOVB      AL,#1                 ; [CPU_] |1254| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sGetPylonMinCellVoltNo")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sGetPylonMinCellVoltNo ; [CPU_] |1254| 
        ; call occurs [#_sGetPylonMinCellVoltNo] ; [] |1254| 
        MOVB      AH,#4                 ; [CPU_] |1254| 
        MOVB      XAR5,#0               ; [CPU_] |1254| 
        MOVL      XAR4,XAR2             ; [CPU_] |1254| 
        ADDB      XAR4,#52              ; [CPU_U] |1254| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1254| 
        ; call occurs [#_sNumToASCII] ; [] |1254| 
;** 1255	-----------------------    wSciLength = 56;
	.dwpsn	file "../APP/Interface.C",line 1255,column 3,is_stmt
        MOVB      XAR6,#56              ; [CPU_] |1255| 
$C$L31:    
;***	-----------------------g4:
;** 1312	-----------------------    K$7[K$5+wSciLength] = 13u;
;** 1313	-----------------------    sSciWrite(sciid, (unsigned char *)K$11, (unsigned)(++wSciLength));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1312,column 2,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |1312| 
        MOVL      ACC,XAR1              ; [CPU_] |1312| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |1312| 
        ADDL      XAR4,ACC              ; [CPU_] |1312| 
        MOV       AL,AR6                ; [CPU_] 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_] |1312| 
	.dwpsn	file "../APP/Interface.C",line 1313,column 2,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1313| 
        MOV       AH,AL                 ; [CPU_] |1313| 
        MOVL      XAR4,XAR2             ; [CPU_] |1313| 
        MOV       AL,*-SP[1]            ; [CPU_] |1313| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1313| 
        ; call occurs [#_sSciWrite] ; [] |1313| 
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
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x522)
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
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 1166,column 1,is_stmt,address _sQBRSCommand

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
;** 1168	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g3;
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
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C3
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg10]
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_breg20 -4]
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to $O$C6
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C7
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _wSciLength
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg16]
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K11
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K5
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K7
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg6]
        MOV       *-SP[1],AL            ; [CPU_] |1166| 
	.dwpsn	file "../APP/Interface.C",line 1168,column 2,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1168| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1168| 
        CMPB      AL,#4                 ; [CPU_] |1168| 
        BF        $C$L32,EQ             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1200	-----------------------    C$5 = (long)sciid*150L;
;** 1200	-----------------------    C$6 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$5;
;** 1200	-----------------------    *C$6 = 40u;
;** 1201	-----------------------    C$7 = C$5+K$7;
;** 1201	-----------------------    sNumToASCII((unsigned)*((C$4 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$7+1);
;** 1203	-----------------------    C$6[5] = 32u;
;** 1204	-----------------------    sNumToASCII((unsigned)C$4[5], 4u, 0u, (unsigned char *)C$7+6);
;** 1206	-----------------------    C$6[10] = 32u;
;** 1207	-----------------------    K$5 = C$5;
;** 1207	-----------------------    K$11 = K$5+K$7;
;** 1207	-----------------------    sNumToASCII((unsigned)C$4[6], 4u, 0u, (unsigned char *)K$11+11);
;** 1208	-----------------------    wSciLength = 15;
;** 1208	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 1200,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1200| 
        MOV       T,*-SP[1]             ; [CPU_] |1200| 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |1200| 
        MPYU      P,T,AL                ; [CPU_] |1200| 
	.dwpsn	file "../APP/Interface.C",line 1201,column 3,is_stmt
        MOVL      XAR4,#_g_strBMSRatedInfo ; [CPU_U] |1201| 
	.dwpsn	file "../APP/Interface.C",line 1200,column 3,is_stmt
        MOVL      *-SP[6],P             ; [CPU_] |1200| 
        MOVL      ACC,XAR1              ; [CPU_] |1200| 
	.dwpsn	file "../APP/Interface.C",line 1201,column 3,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1201| 
	.dwpsn	file "../APP/Interface.C",line 1200,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1200| 
        MOVL      XAR2,ACC              ; [CPU_] |1200| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1200| 
	.dwpsn	file "../APP/Interface.C",line 1201,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1201| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |1201| 
        ADDL      ACC,P                 ; [CPU_] |1201| 
        MOVL      XAR3,ACC              ; [CPU_] |1201| 
        MOVB      AH,#4                 ; [CPU_] |1201| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |1201| 
        MOVL      XAR4,XAR3             ; [CPU_] |1201| 
        ADDB      XAR4,#1               ; [CPU_U] |1201| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1201| 
        ; call occurs [#_sNumToASCII] ; [] |1201| 
	.dwpsn	file "../APP/Interface.C",line 1203,column 3,is_stmt
        MOVB      *+XAR2[5],#32,UNC     ; [CPU_] |1203| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1204,column 3,is_stmt
        ADDB      XAR3,#6               ; [CPU_U] |1204| 
        MOVB      AH,#4                 ; [CPU_] |1204| 
        MOVB      XAR5,#0               ; [CPU_] |1204| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |1204| 
        MOVL      XAR4,XAR3             ; [CPU_] |1204| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1204| 
        ; call occurs [#_sNumToASCII] ; [] |1204| 
	.dwpsn	file "../APP/Interface.C",line 1206,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1206| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1206| 
        MOVL      XAR2,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1207,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1207| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] 
        MOVB      XAR5,#0               ; [CPU_] |1207| 
        ADDL      ACC,XAR2              ; [CPU_] |1207| 
        MOVL      XAR3,ACC              ; [CPU_] |1207| 
        MOVB      AH,#4                 ; [CPU_] |1207| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |1207| 
        MOVL      XAR4,XAR3             ; [CPU_] |1207| 
        ADDB      XAR4,#11              ; [CPU_U] |1207| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1207| 
        ; call occurs [#_sNumToASCII] ; [] |1207| 
	.dwpsn	file "../APP/Interface.C",line 1208,column 3,is_stmt
        MOVB      XAR6,#15              ; [CPU_] |1208| 
        B         $C$L33,UNC            ; [CPU_] |1208| 
        ; branch occurs ; [] |1208| 
$C$L32:    
;***	-----------------------g3:
;** 1170	-----------------------    C$1 = (long)sciid*150L;
;** 1170	-----------------------    C$2 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$1;
;** 1170	-----------------------    *C$2 = 40u;
;** 1171	-----------------------    C$2[1] = 32u;
;** 1172	-----------------------    C$3 = C$1+K$7;
;** 1172	-----------------------    sNumToASCII(sGetPylonBattAlarm1(1u), 5u, 0u, (unsigned char *)C$3+2);
;** 1174	-----------------------    C$2[7] = 32u;
;** 1175	-----------------------    sNumToASCII(sGetPylonBattAlarm2(1u), 5u, 0u, (unsigned char *)C$3+8);
;** 1177	-----------------------    C$2[13] = 32u;
;** 1178	-----------------------    sNumToASCII(sGetPylonBattProtect1(1u), 5u, 0u, (unsigned char *)C$3+14);
;** 1180	-----------------------    C$2[19] = 32u;
;** 1181	-----------------------    sNumToASCII(sGetPylonBattProtect2(1u), 5u, 0u, (unsigned char *)C$3+20);
;** 1184	-----------------------    C$2[25] = 32u;
;** 1185	-----------------------    sNumToASCII(sGetPylonBattChgVoltagelimit(1u), 5u, 0u, (unsigned char *)C$3+26);
;** 1187	-----------------------    C$2[31] = 32u;
;** 1188	-----------------------    sNumToASCII(sGetPylonBattDcgVoltagelimit(1u), 5u, 0u, (unsigned char *)C$3+32);
	.dwpsn	file "../APP/Interface.C",line 1170,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1170| 
        MOV       T,*-SP[1]             ; [CPU_] |1170| 
        MOVL      XAR1,#_g_ubUserDataBuf0 ; [CPU_U] |1170| 
        MPYU      P,T,AL                ; [CPU_] |1170| 
        MOVL      *-SP[4],P             ; [CPU_] |1170| 
        MOVL      ACC,XAR1              ; [CPU_] |1170| 
        ADDL      ACC,P                 ; [CPU_] |1170| 
        MOVL      XAR2,ACC              ; [CPU_] |1170| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1170| 
	.dwpsn	file "../APP/Interface.C",line 1172,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1172| 
	.dwpsn	file "../APP/Interface.C",line 1171,column 3,is_stmt
        MOVB      *+XAR2[1],#32,UNC     ; [CPU_] |1171| 
	.dwpsn	file "../APP/Interface.C",line 1172,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1172| 
        MOVL      XAR3,ACC              ; [CPU_] |1172| 
        MOVB      AL,#1                 ; [CPU_] |1172| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sGetPylonBattAlarm1")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sGetPylonBattAlarm1 ; [CPU_] |1172| 
        ; call occurs [#_sGetPylonBattAlarm1] ; [] |1172| 
        MOVB      AH,#5                 ; [CPU_] |1172| 
        MOVB      XAR5,#0               ; [CPU_] |1172| 
        MOVL      XAR4,XAR3             ; [CPU_] |1172| 
        ADDB      XAR4,#2               ; [CPU_U] |1172| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1172| 
        ; call occurs [#_sNumToASCII] ; [] |1172| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1174,column 3,is_stmt
        MOVB      *+XAR2[7],#32,UNC     ; [CPU_] |1174| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 3,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sGetPylonBattAlarm2")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sGetPylonBattAlarm2 ; [CPU_] |1175| 
        ; call occurs [#_sGetPylonBattAlarm2] ; [] |1175| 
        MOVB      AH,#5                 ; [CPU_] |1175| 
        MOVB      XAR5,#0               ; [CPU_] |1175| 
        MOVL      XAR4,XAR3             ; [CPU_] |1175| 
        ADDB      XAR4,#8               ; [CPU_U] |1175| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1175| 
        ; call occurs [#_sNumToASCII] ; [] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1177,column 3,is_stmt
        MOVB      XAR0,#13              ; [CPU_] |1177| 
	.dwpsn	file "../APP/Interface.C",line 1178,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1178| 
	.dwpsn	file "../APP/Interface.C",line 1177,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1177| 
	.dwpsn	file "../APP/Interface.C",line 1178,column 3,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sGetPylonBattProtect1")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect1 ; [CPU_] |1178| 
        ; call occurs [#_sGetPylonBattProtect1] ; [] |1178| 
        MOVB      AH,#5                 ; [CPU_] |1178| 
        MOVB      XAR5,#0               ; [CPU_] |1178| 
        MOVL      XAR4,XAR3             ; [CPU_] |1178| 
        ADDB      XAR4,#14              ; [CPU_U] |1178| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1178| 
        ; call occurs [#_sNumToASCII] ; [] |1178| 
	.dwpsn	file "../APP/Interface.C",line 1180,column 3,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |1180| 
	.dwpsn	file "../APP/Interface.C",line 1181,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1181| 
	.dwpsn	file "../APP/Interface.C",line 1180,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1180| 
	.dwpsn	file "../APP/Interface.C",line 1181,column 3,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sGetPylonBattProtect2")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sGetPylonBattProtect2 ; [CPU_] |1181| 
        ; call occurs [#_sGetPylonBattProtect2] ; [] |1181| 
        MOVB      AH,#5                 ; [CPU_] |1181| 
        MOVB      XAR5,#0               ; [CPU_] |1181| 
        MOVL      XAR4,XAR3             ; [CPU_] |1181| 
        ADDB      XAR4,#20              ; [CPU_U] |1181| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1181| 
        ; call occurs [#_sNumToASCII] ; [] |1181| 
	.dwpsn	file "../APP/Interface.C",line 1184,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1184| 
	.dwpsn	file "../APP/Interface.C",line 1185,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1185| 
	.dwpsn	file "../APP/Interface.C",line 1184,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1184| 
	.dwpsn	file "../APP/Interface.C",line 1185,column 3,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sGetPylonBattChgVoltagelimit")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sGetPylonBattChgVoltagelimit ; [CPU_] |1185| 
        ; call occurs [#_sGetPylonBattChgVoltagelimit] ; [] |1185| 
        MOVB      AH,#5                 ; [CPU_] |1185| 
        MOVB      XAR5,#0               ; [CPU_] |1185| 
        MOVL      XAR4,XAR3             ; [CPU_] |1185| 
        ADDB      XAR4,#26              ; [CPU_U] |1185| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1185| 
        ; call occurs [#_sNumToASCII] ; [] |1185| 
	.dwpsn	file "../APP/Interface.C",line 1187,column 3,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1187| 
	.dwpsn	file "../APP/Interface.C",line 1188,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1187,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1187| 
	.dwpsn	file "../APP/Interface.C",line 1188,column 3,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sGetPylonBattDcgVoltagelimit")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgVoltagelimit ; [CPU_] |1188| 
        ; call occurs [#_sGetPylonBattDcgVoltagelimit] ; [] |1188| 
;** 1190	-----------------------    C$2[37] = 32u;
;** 1191	-----------------------    sNumToASCII(sGetPylonBattChgCurrentlimit(1u), 5u, 0u, (unsigned char *)C$3+38);
;** 1193	-----------------------    C$2[43] = 32u;
;** 1194	-----------------------    K$5 = C$1;
;** 1194	-----------------------    K$11 = K$5+K$7;
;** 1194	-----------------------    sNumToASCII(sGetPylonBattDcgCurrentlimit(1u), 5u, 0u, (unsigned char *)K$11+44);
;** 1195	-----------------------    wSciLength = 49;
        MOVL      XAR4,XAR3             ; [CPU_] |1188| 
        MOVB      AH,#5                 ; [CPU_] |1188| 
        MOVB      XAR5,#0               ; [CPU_] |1188| 
        ADDB      XAR4,#32              ; [CPU_U] |1188| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1188| 
        ; call occurs [#_sNumToASCII] ; [] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1190,column 3,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1190| 
	.dwpsn	file "../APP/Interface.C",line 1191,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1191| 
	.dwpsn	file "../APP/Interface.C",line 1190,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1190| 
	.dwpsn	file "../APP/Interface.C",line 1191,column 3,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sGetPylonBattChgCurrentlimit")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sGetPylonBattChgCurrentlimit ; [CPU_] |1191| 
        ; call occurs [#_sGetPylonBattChgCurrentlimit] ; [] |1191| 
        ADDB      XAR3,#38              ; [CPU_U] |1191| 
        MOVB      AH,#5                 ; [CPU_] |1191| 
        MOVB      XAR5,#0               ; [CPU_] |1191| 
        MOVL      XAR4,XAR3             ; [CPU_] |1191| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1191| 
        ; call occurs [#_sNumToASCII] ; [] |1191| 
	.dwpsn	file "../APP/Interface.C",line 1193,column 3,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1193| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1193| 
        MOVL      XAR2,*-SP[4]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1194,column 3,is_stmt
        MOVL      ACC,XAR1              ; [CPU_] |1194| 
        ADDL      ACC,XAR2              ; [CPU_] |1194| 
        MOVL      XAR3,ACC              ; [CPU_] |1194| 
        MOVB      AL,#1                 ; [CPU_] |1194| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sGetPylonBattDcgCurrentlimit")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sGetPylonBattDcgCurrentlimit ; [CPU_] |1194| 
        ; call occurs [#_sGetPylonBattDcgCurrentlimit] ; [] |1194| 
        MOVB      AH,#5                 ; [CPU_] |1194| 
        MOVB      XAR5,#0               ; [CPU_] |1194| 
        MOVL      XAR4,XAR3             ; [CPU_] |1194| 
        ADDB      XAR4,#44              ; [CPU_U] |1194| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1194| 
        ; call occurs [#_sNumToASCII] ; [] |1194| 
	.dwpsn	file "../APP/Interface.C",line 1195,column 3,is_stmt
        MOVB      XAR6,#49              ; [CPU_] |1195| 
$C$L33:    
;***	-----------------------g4:
;** 1213	-----------------------    K$7[K$5+wSciLength] = 13u;
;** 1214	-----------------------    sSciWrite(sciid, (unsigned char *)K$11, (unsigned)(++wSciLength));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1213,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1213| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1214,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1214| 
	.dwpsn	file "../APP/Interface.C",line 1213,column 2,is_stmt
        ADD       ACC,AR6               ; [CPU_] |1213| 
        ADDL      XAR1,ACC              ; [CPU_] |1213| 
        MOV       AL,AR6                ; [CPU_] 
        MOVB      *+XAR1[0],#13,UNC     ; [CPU_] |1213| 
	.dwpsn	file "../APP/Interface.C",line 1214,column 2,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1214| 
        MOV       AH,AL                 ; [CPU_] |1214| 
        MOV       AL,*-SP[1]            ; [CPU_] |1214| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1214| 
        ; call occurs [#_sSciWrite] ; [] |1214| 
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
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x4bf)
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
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 1056,column 1,is_stmt,address _sQBBSCommand

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
;** 1059	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g3;
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
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$C3
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C4
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg10]
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$C6
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$C7
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wSciLength
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg16]
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$K11
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K5
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_breg20 -6]
        MOV       *-SP[1],AL            ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1059,column 2,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1059| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1059| 
        CMPB      AL,#4                 ; [CPU_] |1059| 
        BF        $C$L34,EQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1109	-----------------------    C$5 = (long)sciid*150L;
;** 1109	-----------------------    C$6 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$5;
;** 1109	-----------------------    *C$6 = 40u;
;** 1110	-----------------------    C$7 = C$5+K$7;
;** 1110	-----------------------    sNumToASCII((unsigned)*((C$4 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$7+1);
;** 1112	-----------------------    C$6[5] = 32u;
;** 1113	-----------------------    sNumToASCII((unsigned)C$4[17], 4u, 0u, (unsigned char *)C$7+6);
;** 1115	-----------------------    C$6[10] = 32u;
;** 1116	-----------------------    sNumToASCII((unsigned)C$4[18], 4u, 0u, (unsigned char *)C$7+11);
;** 1118	-----------------------    C$6[15] = 32u;
;** 1119	-----------------------    sNumToASCII((unsigned)C$4[19], 4u, 0u, (unsigned char *)C$7+16);
;** 1121	-----------------------    C$6[20] = 32u;
;** 1122	-----------------------    sNumToASCII((unsigned)C$4[20], 4u, 0u, (unsigned char *)C$7+21);
;** 1124	-----------------------    C$6[25] = 32u;
;** 1125	-----------------------    sNumToASCII((unsigned)C$4[21], 4u, 0u, (unsigned char *)C$7+26);
;** 1127	-----------------------    C$6[30] = 32u;
;** 1128	-----------------------    sNumToASCII((unsigned)C$4[22], 4u, 0u, (unsigned char *)C$7+31);
;** 1130	-----------------------    C$6[35] = 32u;
;** 1131	-----------------------    sNumToASCII((unsigned)C$4[23], 4u, 0u, (unsigned char *)C$7+36);
;** 1133	-----------------------    C$6[40] = 32u;
;** 1134	-----------------------    sNumToASCII((unsigned)C$4[24], 4u, 0u, (unsigned char *)C$7+41);
;** 1136	-----------------------    C$6[45] = 32u;
;** 1137	-----------------------    sNumToASCII((unsigned)C$4[25], 4u, 0u, (unsigned char *)C$7+46);
;** 1139	-----------------------    C$6[50] = 32u;
;** 1140	-----------------------    sNumToASCII((unsigned)C$4[26], 4u, 0u, (unsigned char *)C$7+51);
	.dwpsn	file "../APP/Interface.C",line 1109,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1109| 
        MOV       T,*-SP[1]             ; [CPU_] |1109| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1109| 
        MPYU      P,T,AL                ; [CPU_] |1109| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 3,is_stmt
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |1110| 
        MOVB      XAR0,#16              ; [CPU_] |1110| 
        MOVB      XAR5,#0               ; [CPU_] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 3,is_stmt
        MOVL      *-SP[4],P             ; [CPU_] |1109| 
        MOVL      ACC,XAR4              ; [CPU_] |1109| 
        ADDL      ACC,P                 ; [CPU_] |1109| 
        MOVL      XAR1,ACC              ; [CPU_] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 3,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1110| 
        MOVL      XAR2,ACC              ; [CPU_] |1110| 
        MOVL      XAR4,ACC              ; [CPU_] |1110| 
        MOVB      AH,#4                 ; [CPU_] |1110| 
        ADDB      XAR4,#1               ; [CPU_U] |1110| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1110| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1110| 
        ; call occurs [#_sNumToASCII] ; [] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1113,column 3,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |1113| 
        MOVB      AH,#4                 ; [CPU_] |1113| 
        MOVB      XAR5,#0               ; [CPU_] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1112,column 3,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1112| 
	.dwpsn	file "../APP/Interface.C",line 1113,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1113| 
        ADDB      XAR4,#6               ; [CPU_U] |1113| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1113| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1113| 
        ; call occurs [#_sNumToASCII] ; [] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1115,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1115| 
	.dwpsn	file "../APP/Interface.C",line 1116,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1116| 
        MOVB      XAR5,#0               ; [CPU_] |1116| 
        MOVL      XAR4,XAR2             ; [CPU_] |1116| 
	.dwpsn	file "../APP/Interface.C",line 1115,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1115| 
	.dwpsn	file "../APP/Interface.C",line 1116,column 3,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1116| 
        ADDB      XAR4,#11              ; [CPU_U] |1116| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1116| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1116| 
        ; call occurs [#_sNumToASCII] ; [] |1116| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 3,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1119| 
        MOVB      XAR5,#0               ; [CPU_] |1119| 
        MOVL      XAR4,XAR2             ; [CPU_] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 3,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |1119| 
        ADDB      XAR4,#16              ; [CPU_U] |1119| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1119| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1119| 
        ; call occurs [#_sNumToASCII] ; [] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 3,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1122| 
        MOVB      XAR5,#0               ; [CPU_] |1122| 
        MOVL      XAR4,XAR2             ; [CPU_] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 3,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1122| 
        ADDB      XAR4,#21              ; [CPU_U] |1122| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1122| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1122| 
        ; call occurs [#_sNumToASCII] ; [] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1124| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1125| 
        MOVB      XAR5,#0               ; [CPU_] |1125| 
        MOVL      XAR4,XAR2             ; [CPU_] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1124| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 3,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1125| 
        ADDB      XAR4,#26              ; [CPU_U] |1125| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1125| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1125| 
        ; call occurs [#_sNumToASCII] ; [] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 3,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1128| 
        MOVB      XAR5,#0               ; [CPU_] |1128| 
        MOVL      XAR4,XAR2             ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 3,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |1128| 
        ADDB      XAR4,#31              ; [CPU_U] |1128| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1128| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1128| 
        ; call occurs [#_sNumToASCII] ; [] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1130,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1131| 
        MOVB      XAR5,#0               ; [CPU_] |1131| 
        MOVL      XAR4,XAR2             ; [CPU_] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1130,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 3,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |1131| 
        ADDB      XAR4,#36              ; [CPU_U] |1131| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1131| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1131| 
        ; call occurs [#_sNumToASCII] ; [] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1134| 
        MOVB      XAR5,#0               ; [CPU_] |1134| 
        MOVL      XAR4,XAR2             ; [CPU_] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 3,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |1134| 
        ADDB      XAR4,#41              ; [CPU_U] |1134| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1134| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1134| 
        ; call occurs [#_sNumToASCII] ; [] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1136,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1136| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1137| 
        MOVB      XAR5,#0               ; [CPU_] |1137| 
        MOVL      XAR4,XAR2             ; [CPU_] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1136,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1136| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 3,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1137| 
        ADDB      XAR4,#46              ; [CPU_U] |1137| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1137| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1137| 
        ; call occurs [#_sNumToASCII] ; [] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1139,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1139| 
	.dwpsn	file "../APP/Interface.C",line 1140,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1140| 
        MOVB      XAR5,#0               ; [CPU_] |1140| 
        MOVL      XAR4,XAR2             ; [CPU_] |1140| 
	.dwpsn	file "../APP/Interface.C",line 1139,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1139| 
	.dwpsn	file "../APP/Interface.C",line 1140,column 3,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |1140| 
        ADDB      XAR4,#51              ; [CPU_U] |1140| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1140| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1140| 
        ; call occurs [#_sNumToASCII] ; [] |1140| 
;** 1142	-----------------------    C$6[55] = 32u;
;** 1143	-----------------------    C$6[56] = 32u;
;** 1144	-----------------------    sNumToASCII((unsigned)C$4[27], 4u, 0u, (unsigned char *)C$7+57);
;** 1146	-----------------------    C$6[61] = 32u;
;** 1147	-----------------------    sNumToASCII((unsigned)C$4[28], 4u, 0u, (unsigned char *)C$7+62);
;** 1149	-----------------------    C$6[66] = 32u;
;** 1150	-----------------------    sNumToASCII((unsigned)C$4[29], 4u, 0u, (unsigned char *)C$7+67);
;** 1152	-----------------------    C$6[71] = 32u;
;** 1153	-----------------------    sNumToASCII((unsigned)C$4[30], 4u, 0u, (unsigned char *)C$7+72);
;** 1155	-----------------------    C$6[76] = 32u;
;** 1156	-----------------------    K$5 = C$5;
;** 1156	-----------------------    K$11 = K$5+K$7;
;** 1156	-----------------------    sNumToASCII((unsigned)C$4[31], 4u, 0u, (unsigned char *)K$11+77);
;** 1157	-----------------------    wSciLength = 81;
;** 1157	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 1142,column 3,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1142| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1144| 
        MOVB      AH,#4                 ; [CPU_] |1144| 
        MOVB      XAR5,#0               ; [CPU_] |1144| 
	.dwpsn	file "../APP/Interface.C",line 1143,column 3,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1143| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1143| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 3,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |1144| 
        MOVB      XAR0,#27              ; [CPU_] |1144| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1144| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1144| 
        ; call occurs [#_sNumToASCII] ; [] |1144| 
	.dwpsn	file "../APP/Interface.C",line 1146,column 3,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |1146| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1147| 
        MOVB      AH,#4                 ; [CPU_] |1147| 
        MOVB      XAR5,#0               ; [CPU_] |1147| 
	.dwpsn	file "../APP/Interface.C",line 1146,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1146| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 3,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |1147| 
        ADDB      XAR4,#62              ; [CPU_U] |1147| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1147| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1147| 
        ; call occurs [#_sNumToASCII] ; [] |1147| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 3,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 3,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1150| 
        MOVB      AH,#4                 ; [CPU_] |1150| 
        MOVB      XAR5,#0               ; [CPU_] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 3,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |1150| 
        ADDB      XAR4,#67              ; [CPU_U] |1150| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1150| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1150| 
        ; call occurs [#_sNumToASCII] ; [] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 3,is_stmt
        ADDB      XAR2,#72              ; [CPU_U] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1152,column 3,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1152| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 3,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1153| 
        MOVB      XAR5,#0               ; [CPU_] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1152,column 3,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1152| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 3,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1153| 
        MOVL      XAR4,XAR2             ; [CPU_] |1153| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1153| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1153| 
        ; call occurs [#_sNumToASCII] ; [] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 3,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |1155| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1155| 
        MOVL      XAR1,*-SP[4]          ; [CPU_] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1156,column 3,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1156| 
        MOVB      XAR5,#0               ; [CPU_] |1156| 
        ADDL      ACC,XAR1              ; [CPU_] |1156| 
        MOVL      XAR4,ACC              ; [CPU_] |1156| 
        MOVL      XAR2,ACC              ; [CPU_] |1156| 
        MOVB      AH,#4                 ; [CPU_] |1156| 
        ADDB      XAR4,#77              ; [CPU_U] |1156| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1156| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1156| 
        ; call occurs [#_sNumToASCII] ; [] |1156| 
	.dwpsn	file "../APP/Interface.C",line 1157,column 3,is_stmt
        MOVB      XAR6,#81              ; [CPU_] |1157| 
        B         $C$L35,UNC            ; [CPU_] |1157| 
        ; branch occurs ; [] |1157| 
$C$L34:    
;***	-----------------------g3:
;** 1061	-----------------------    C$1 = (long)sciid*150L;
;** 1061	-----------------------    C$2 = (unsigned char *)(K$7 = &g_ubUserDataBuf0)+C$1;
;** 1061	-----------------------    *C$2 = 40u;
;** 1062	-----------------------    C$2[1] = 32u;
;** 1063	-----------------------    C$3 = C$1+K$7;
;** 1063	-----------------------    sNumToASCII(sGetPylonAvgCellTemp(1u), 4u, 0u, (unsigned char *)C$3+2);
;** 1065	-----------------------    C$2[6] = 32u;
;** 1066	-----------------------    sNumToASCII(sGetPylonMaxCellTemp(1u), 4u, 0u, (unsigned char *)C$3+7);
;** 1068	-----------------------    C$2[11] = 32u;
;** 1069	-----------------------    sNumToASCII(sGetPylonMaxCellTempNo(1u), 4u, 0u, (unsigned char *)C$3+12);
;** 1071	-----------------------    C$2[16] = 32u;
;** 1072	-----------------------    sNumToASCII(sGetPylonMinCellTemp(1u), 4u, 0u, (unsigned char *)C$3+17);
;** 1074	-----------------------    C$2[21] = 32u;
;** 1075	-----------------------    sNumToASCII(sGetPylonMinCellTempNo(1u), 4u, 0u, (unsigned char *)C$3+22);
;** 1077	-----------------------    C$2[26] = 32u;
;** 1078	-----------------------    sNumToASCII(sGetPylonAvgMosTemp(1u), 4u, 0u, (unsigned char *)C$3+27);
	.dwpsn	file "../APP/Interface.C",line 1061,column 3,is_stmt
        MOVB      AL,#150               ; [CPU_] |1061| 
        MOV       T,*-SP[1]             ; [CPU_] |1061| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |1061| 
        MPYU      P,T,AL                ; [CPU_] |1061| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |1061| 
        MOVL      ACC,XAR4              ; [CPU_] |1061| 
        MOVL      XAR1,P                ; [CPU_] |1061| 
        ADDL      ACC,P                 ; [CPU_] |1061| 
        MOVL      XAR2,ACC              ; [CPU_] |1061| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 3,is_stmt
        MOVB      *+XAR2[1],#32,UNC     ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 3,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1063| 
        MOVL      XAR3,ACC              ; [CPU_] |1063| 
        MOVB      AL,#1                 ; [CPU_] |1063| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sGetPylonAvgCellTemp")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sGetPylonAvgCellTemp ; [CPU_] |1063| 
        ; call occurs [#_sGetPylonAvgCellTemp] ; [] |1063| 
        MOVB      AH,#4                 ; [CPU_] |1063| 
        MOVB      XAR5,#0               ; [CPU_] |1063| 
        MOVL      XAR4,XAR3             ; [CPU_] |1063| 
        ADDB      XAR4,#2               ; [CPU_U] |1063| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1063| 
        ; call occurs [#_sNumToASCII] ; [] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1065,column 3,is_stmt
        MOVB      *+XAR2[6],#32,UNC     ; [CPU_] |1065| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 3,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sGetPylonMaxCellTemp")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellTemp ; [CPU_] |1066| 
        ; call occurs [#_sGetPylonMaxCellTemp] ; [] |1066| 
        MOVB      AH,#4                 ; [CPU_] |1066| 
        MOVB      XAR5,#0               ; [CPU_] |1066| 
        MOVL      XAR4,XAR3             ; [CPU_] |1066| 
        ADDB      XAR4,#7               ; [CPU_U] |1066| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1066| 
        ; call occurs [#_sNumToASCII] ; [] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 3,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sGetPylonMaxCellTempNo")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sGetPylonMaxCellTempNo ; [CPU_] |1069| 
        ; call occurs [#_sGetPylonMaxCellTempNo] ; [] |1069| 
        MOVB      AH,#4                 ; [CPU_] |1069| 
        MOVB      XAR5,#0               ; [CPU_] |1069| 
        MOVL      XAR4,XAR3             ; [CPU_] |1069| 
        ADDB      XAR4,#12              ; [CPU_U] |1069| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1069| 
        ; call occurs [#_sNumToASCII] ; [] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 3,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 3,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sGetPylonMinCellTemp")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sGetPylonMinCellTemp ; [CPU_] |1072| 
        ; call occurs [#_sGetPylonMinCellTemp] ; [] |1072| 
        MOVB      AH,#4                 ; [CPU_] |1072| 
        MOVB      XAR5,#0               ; [CPU_] |1072| 
        MOVL      XAR4,XAR3             ; [CPU_] |1072| 
        ADDB      XAR4,#17              ; [CPU_U] |1072| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1072| 
        ; call occurs [#_sNumToASCII] ; [] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 3,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 3,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sGetPylonMinCellTempNo")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sGetPylonMinCellTempNo ; [CPU_] |1075| 
        ; call occurs [#_sGetPylonMinCellTempNo] ; [] |1075| 
        MOVB      AH,#4                 ; [CPU_] |1075| 
        MOVB      XAR5,#0               ; [CPU_] |1075| 
        MOVL      XAR4,XAR3             ; [CPU_] |1075| 
        ADDB      XAR4,#22              ; [CPU_U] |1075| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1075| 
        ; call occurs [#_sNumToASCII] ; [] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 3,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 3,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sGetPylonAvgMosTemp")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sGetPylonAvgMosTemp ; [CPU_] |1078| 
        ; call occurs [#_sGetPylonAvgMosTemp] ; [] |1078| 
;** 1080	-----------------------    sNumToASCII(sGetPylonMaxMosTemp(1u), 4u, 0u, (unsigned char *)C$3+31);
;** 1082	-----------------------    C$2[35] = 32u;
;** 1083	-----------------------    sNumToASCII(sGetPylonMaxMosTempNo(1u), 4u, 0u, (unsigned char *)C$3+36);
;** 1085	-----------------------    C$2[40] = 32u;
;** 1086	-----------------------    sNumToASCII(sGetPylonMinMosTemp(1u), 4u, 0u, (unsigned char *)C$3+41);
;** 1088	-----------------------    C$2[45] = 32u;
;** 1089	-----------------------    sNumToASCII(sGetPylonMinMosTempNo(1u), 4u, 0u, (unsigned char *)C$3+46);
;** 1091	-----------------------    C$2[50] = 32u;
;** 1092	-----------------------    sNumToASCII(sGetPylonAvgBmsTemp(1u), 4u, 0u, (unsigned char *)C$3+51);
        MOVL      XAR4,XAR3             ; [CPU_] |1078| 
        MOVB      AH,#4                 ; [CPU_] |1078| 
        MOVB      XAR5,#0               ; [CPU_] |1078| 
        ADDB      XAR4,#27              ; [CPU_U] |1078| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1078| 
        ; call occurs [#_sNumToASCII] ; [] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1080| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sGetPylonMaxMosTemp")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sGetPylonMaxMosTemp ; [CPU_] |1080| 
        ; call occurs [#_sGetPylonMaxMosTemp] ; [] |1080| 
        MOVB      AH,#4                 ; [CPU_] |1080| 
        MOVB      XAR5,#0               ; [CPU_] |1080| 
        MOVL      XAR4,XAR3             ; [CPU_] |1080| 
        ADDB      XAR4,#31              ; [CPU_U] |1080| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1080| 
        ; call occurs [#_sNumToASCII] ; [] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 3,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sGetPylonMaxMosTempNo")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sGetPylonMaxMosTempNo ; [CPU_] |1083| 
        ; call occurs [#_sGetPylonMaxMosTempNo] ; [] |1083| 
        MOVB      AH,#4                 ; [CPU_] |1083| 
        MOVB      XAR5,#0               ; [CPU_] |1083| 
        MOVL      XAR4,XAR3             ; [CPU_] |1083| 
        ADDB      XAR4,#36              ; [CPU_U] |1083| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1083| 
        ; call occurs [#_sNumToASCII] ; [] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1085| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1085| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 3,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sGetPylonMinMosTemp")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sGetPylonMinMosTemp ; [CPU_] |1086| 
        ; call occurs [#_sGetPylonMinMosTemp] ; [] |1086| 
        MOVB      AH,#4                 ; [CPU_] |1086| 
        MOVB      XAR5,#0               ; [CPU_] |1086| 
        MOVL      XAR4,XAR3             ; [CPU_] |1086| 
        ADDB      XAR4,#41              ; [CPU_U] |1086| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1086| 
        ; call occurs [#_sNumToASCII] ; [] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 3,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sGetPylonMinMosTempNo")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sGetPylonMinMosTempNo ; [CPU_] |1089| 
        ; call occurs [#_sGetPylonMinMosTempNo] ; [] |1089| 
        MOVB      AH,#4                 ; [CPU_] |1089| 
        MOVB      XAR5,#0               ; [CPU_] |1089| 
        MOVL      XAR4,XAR3             ; [CPU_] |1089| 
        ADDB      XAR4,#46              ; [CPU_U] |1089| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1089| 
        ; call occurs [#_sNumToASCII] ; [] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 3,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 3,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sGetPylonAvgBmsTemp")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sGetPylonAvgBmsTemp ; [CPU_] |1092| 
        ; call occurs [#_sGetPylonAvgBmsTemp] ; [] |1092| 
        MOVB      AH,#4                 ; [CPU_] |1092| 
        MOVB      XAR5,#0               ; [CPU_] |1092| 
        MOVL      XAR4,XAR3             ; [CPU_] |1092| 
        ADDB      XAR4,#51              ; [CPU_U] |1092| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1092| 
        ; call occurs [#_sNumToASCII] ; [] |1092| 
;** 1094	-----------------------    C$2[55] = 32u;
;** 1095	-----------------------    sNumToASCII(sGetPylonMaxBmsTemp(1u), 4u, 0u, (unsigned char *)C$3+56);
;** 1097	-----------------------    C$2[60] = 32u;
;** 1098	-----------------------    sNumToASCII(sGetPylonMaxBmsTempNo(1u), 4u, 0u, (unsigned char *)C$3+61);
;** 1100	-----------------------    C$2[65] = 32u;
;** 1101	-----------------------    sNumToASCII(sGetPylonMinBmsTemp(1u), 4u, 0u, (unsigned char *)C$3+66);
;** 1103	-----------------------    C$2[70] = 32u;
;** 1104	-----------------------    K$5 = C$1;
;** 1104	-----------------------    K$11 = K$5+K$7;
;** 1104	-----------------------    sNumToASCII(sGetPylonMinBmsTempNo(1u), 4u, 0u, (unsigned char *)K$11+71);
;** 1105	-----------------------    wSciLength = 75;
	.dwpsn	file "../APP/Interface.C",line 1094,column 3,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 3,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sGetPylonMaxBmsTemp")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sGetPylonMaxBmsTemp ; [CPU_] |1095| 
        ; call occurs [#_sGetPylonMaxBmsTemp] ; [] |1095| 
        MOVB      AH,#4                 ; [CPU_] |1095| 
        MOVB      XAR5,#0               ; [CPU_] |1095| 
        MOVL      XAR4,XAR3             ; [CPU_] |1095| 
        ADDB      XAR4,#56              ; [CPU_U] |1095| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1095| 
        ; call occurs [#_sNumToASCII] ; [] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 3,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 3,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sGetPylonMaxBmsTempNo")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sGetPylonMaxBmsTempNo ; [CPU_] |1098| 
        ; call occurs [#_sGetPylonMaxBmsTempNo] ; [] |1098| 
        MOVB      AH,#4                 ; [CPU_] |1098| 
        MOVB      XAR5,#0               ; [CPU_] |1098| 
        MOVL      XAR4,XAR3             ; [CPU_] |1098| 
        ADDB      XAR4,#61              ; [CPU_U] |1098| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1098| 
        ; call occurs [#_sNumToASCII] ; [] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 3,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1101,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1101| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 3,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1101,column 3,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sGetPylonMinBmsTemp")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sGetPylonMinBmsTemp ; [CPU_] |1101| 
        ; call occurs [#_sGetPylonMinBmsTemp] ; [] |1101| 
        ADDB      XAR3,#66              ; [CPU_U] |1101| 
        MOVB      AH,#4                 ; [CPU_] |1101| 
        MOVB      XAR5,#0               ; [CPU_] |1101| 
        MOVL      XAR4,XAR3             ; [CPU_] |1101| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1101| 
        ; call occurs [#_sNumToASCII] ; [] |1101| 
	.dwpsn	file "../APP/Interface.C",line 1103,column 3,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1103| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |1103| 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1104,column 3,is_stmt
        ADDL      ACC,XAR1              ; [CPU_] |1104| 
        MOVL      XAR2,ACC              ; [CPU_] |1104| 
        MOVB      AL,#1                 ; [CPU_] |1104| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sGetPylonMinBmsTempNo")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sGetPylonMinBmsTempNo ; [CPU_] |1104| 
        ; call occurs [#_sGetPylonMinBmsTempNo] ; [] |1104| 
        MOVB      AH,#4                 ; [CPU_] |1104| 
        MOVB      XAR5,#0               ; [CPU_] |1104| 
        MOVL      XAR4,XAR2             ; [CPU_] |1104| 
        ADDB      XAR4,#71              ; [CPU_U] |1104| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1104| 
        ; call occurs [#_sNumToASCII] ; [] |1104| 
	.dwpsn	file "../APP/Interface.C",line 1105,column 3,is_stmt
        MOVB      XAR6,#75              ; [CPU_] |1105| 
$C$L35:    
;***	-----------------------g4:
;** 1161	-----------------------    K$7[K$5+wSciLength] = 13u;
;** 1162	-----------------------    sSciWrite(sciid, (unsigned char *)K$11, (unsigned)(++wSciLength));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |1161| 
        MOVL      ACC,XAR1              ; [CPU_] |1161| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |1161| 
        ADDL      XAR4,ACC              ; [CPU_] |1161| 
        MOV       AL,AR6                ; [CPU_] 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1162,column 2,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1162| 
        MOV       AH,AL                 ; [CPU_] |1162| 
        MOVL      XAR4,XAR2             ; [CPU_] |1162| 
        MOV       AL,*-SP[1]            ; [CPU_] |1162| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1162| 
        ; call occurs [#_sSciWrite] ; [] |1162| 
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
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x48b)
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
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1365,column 1,is_stmt,address _sRTCommand

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
;** 1370	-----------------------    C$3 = (long)sciid*150L;
;** 1370	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1370	-----------------------    *C$2 = 40u;
;** 1371	-----------------------    C$1 = C$3+C$4;
;** 1371	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1373	-----------------------    C$2[3] = 45u;
;** 1374	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1376	-----------------------    C$2[6] = 45u;
;** 1377	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1379	-----------------------    C$2[9] = 44u;
;** 1380	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1382	-----------------------    C$2[12] = 58u;
;** 1383	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1385	-----------------------    C$2[15] = 58u;
;** 1386	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1388	-----------------------    C$2[18] = 95u;
;** 1389	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1392	-----------------------    C$2[21] = 13u;
;** 1393	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 1370,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1370| 
        MOV       T,AL                  ; [CPU_] |1370| 
	.dwpsn	file "../APP/Interface.C",line 1365,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1365| 
	.dwpsn	file "../APP/Interface.C",line 1370,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1370| 
        MPYU      P,T,AH                ; [CPU_] |1370| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1371,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1371| 
	.dwpsn	file "../APP/Interface.C",line 1370,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1370| 
        ADDL      ACC,P                 ; [CPU_] |1370| 
        MOVL      XAR2,ACC              ; [CPU_] |1370| 
	.dwpsn	file "../APP/Interface.C",line 1371,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1371| 
	.dwpsn	file "../APP/Interface.C",line 1370,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1370| 
	.dwpsn	file "../APP/Interface.C",line 1371,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1371| 
        MOVL      XAR4,ACC              ; [CPU_] |1371| 
        MOVL      XAR3,ACC              ; [CPU_] |1371| 
        ADDB      XAR4,#1               ; [CPU_U] |1371| 
        MOVB      AH,#2                 ; [CPU_] |1371| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1371| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1371| 
        ; call occurs [#_sNumToASCII] ; [] |1371| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1374,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1374| 
        MOVB      XAR5,#0               ; [CPU_] |1374| 
	.dwpsn	file "../APP/Interface.C",line 1373,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1373| 
	.dwpsn	file "../APP/Interface.C",line 1374,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1374| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1374| 
        ADDB      XAR4,#4               ; [CPU_U] |1374| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1374| 
        ; call occurs [#_sNumToASCII] ; [] |1374| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1377,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1377| 
        MOVB      XAR5,#0               ; [CPU_] |1377| 
	.dwpsn	file "../APP/Interface.C",line 1376,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1376| 
	.dwpsn	file "../APP/Interface.C",line 1377,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1377| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1377| 
        ADDB      XAR4,#7               ; [CPU_U] |1377| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1377| 
        ; call occurs [#_sNumToASCII] ; [] |1377| 
	.dwpsn	file "../APP/Interface.C",line 1379,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1379| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1380,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1380| 
        MOVB      XAR5,#0               ; [CPU_] |1380| 
        MOVL      XAR4,XAR3             ; [CPU_] |1380| 
	.dwpsn	file "../APP/Interface.C",line 1379,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1379| 
	.dwpsn	file "../APP/Interface.C",line 1380,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1380| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1380| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1380| 
        ; call occurs [#_sNumToASCII] ; [] |1380| 
	.dwpsn	file "../APP/Interface.C",line 1382,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1382| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1383,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1383| 
        MOVB      XAR5,#0               ; [CPU_] |1383| 
        MOVL      XAR4,XAR3             ; [CPU_] |1383| 
	.dwpsn	file "../APP/Interface.C",line 1382,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1382| 
	.dwpsn	file "../APP/Interface.C",line 1383,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1383| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1383| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1383| 
        ; call occurs [#_sNumToASCII] ; [] |1383| 
	.dwpsn	file "../APP/Interface.C",line 1385,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1385| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1386,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1386| 
        MOVB      XAR5,#0               ; [CPU_] |1386| 
        MOVL      XAR4,XAR3             ; [CPU_] |1386| 
	.dwpsn	file "../APP/Interface.C",line 1385,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1385| 
	.dwpsn	file "../APP/Interface.C",line 1386,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1386| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1386| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1386| 
        ; call occurs [#_sNumToASCII] ; [] |1386| 
	.dwpsn	file "../APP/Interface.C",line 1388,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1388| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1389,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1389| 
        MOVB      XAR5,#0               ; [CPU_] |1389| 
        MOVL      XAR4,XAR3             ; [CPU_] |1389| 
	.dwpsn	file "../APP/Interface.C",line 1388,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1388| 
	.dwpsn	file "../APP/Interface.C",line 1389,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1389| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1389| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1389| 
        ; call occurs [#_sNumToASCII] ; [] |1389| 
	.dwpsn	file "../APP/Interface.C",line 1392,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1392| 
	.dwpsn	file "../APP/Interface.C",line 1393,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1393| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1393| 
	.dwpsn	file "../APP/Interface.C",line 1392,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1392| 
	.dwpsn	file "../APP/Interface.C",line 1393,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1393| 
        ; call occurs [#_sSciWrite] ; [] |1393| 
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
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x572)
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
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$722, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$722, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 864,column 1,is_stmt,address _sQ2Command

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
;*** 867	-----------------------    C$3 = (long)sciid*150L;
;*** 867	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 867	-----------------------    *C$2 = 40u;
;*** 868	-----------------------    C$1 = C$3+C$4;
;*** 868	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 870	-----------------------    C$2[6] = 84u;
;*** 871	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 873	-----------------------    C$2[10] = 32u;
;*** 874	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 876	-----------------------    C$2[14] = 32u;
;*** 877	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 879	-----------------------    C$2[18] = 32u;
;*** 880	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 882	-----------------------    C$2[22] = 32u;
;*** 883	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, (unsigned char *)C$1+23);
;*** 886	-----------------------    C$2[27] = 67u;
;*** 887	-----------------------    C$2[28] = 58u;
;*** 888	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, (unsigned char *)C$1+29);
;*** 890	-----------------------    C$2[33] = 32u;
;*** 892	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, (unsigned char *)C$1+34);
;*** 894	-----------------------    C$2[37] = 32u;
;*** 896	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, (unsigned char *)C$1+38);
;*** 898	-----------------------    C$2[42] = 32u;
;*** 900	-----------------------    C$2[43] = 84u;
;*** 901	-----------------------    C$2[44] = 106u;
;*** 902	-----------------------    C$2[45] = 58u;
;*** 904	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, (unsigned char *)C$1+46);
;*** 906	-----------------------    C$2[50] = 32u;
;*** 908	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, (unsigned char *)C$1+51);
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
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |867| 
        MOV       T,AL                  ; [CPU_] |867| 
	.dwpsn	file "../APP/Interface.C",line 864,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |867| 
        MPYU      P,T,AH                ; [CPU_] |867| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |867| 
        ADDL      ACC,P                 ; [CPU_] |867| 
        MOVL      XAR2,ACC              ; [CPU_] |867| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |867| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |868| 
        MOVL      XAR4,ACC              ; [CPU_] |868| 
        MOVL      XAR3,ACC              ; [CPU_] |868| 
        ADDB      XAR4,#1               ; [CPU_U] |868| 
        MOVB      AH,#5                 ; [CPU_] |868| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |868| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |868| 
        ; call occurs [#_sNumToASCII] ; [] |868| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |871| 
        MOVB      XAR5,#0               ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |871| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |871| 
        ADDB      XAR4,#7               ; [CPU_U] |871| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |871| 
        ; call occurs [#_sNumToASCII] ; [] |871| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 873,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |873| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |874| 
        MOVB      XAR5,#0               ; [CPU_] |874| 
        MOVL      XAR4,XAR3             ; [CPU_] |874| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 873,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |873| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |874| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |874| 
        ; call occurs [#_sNumToASCII] ; [] |874| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |877| 
        MOVB      XAR5,#0               ; [CPU_] |877| 
        MOVL      XAR4,XAR3             ; [CPU_] |877| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |877| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |877| 
        ; call occurs [#_sNumToASCII] ; [] |877| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |879| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |880| 
        MOVB      XAR5,#0               ; [CPU_] |880| 
        MOVL      XAR4,XAR3             ; [CPU_] |880| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |879| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |880| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |880| 
        ; call occurs [#_sNumToASCII] ; [] |880| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |883| 
        MOVB      XAR5,#0               ; [CPU_] |883| 
        MOVL      XAR4,XAR3             ; [CPU_] |883| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |883| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |883| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |883| 
        ; call occurs [#_sNumToASCII] ; [] |883| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |886| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |888| 
        MOVL      XAR4,XAR3             ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |887| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        ADDB      XAR4,#29              ; [CPU_U] |888| 
        ABS       ACC                   ; [CPU_] |888| 
        MOVB      AH,#4                 ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |887| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |888| 
        ; call occurs [#_sNumToASCII] ; [] |888| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |892| 
        MOVB      XAR5,#0               ; [CPU_] |892| 
        MOVL      XAR4,XAR3             ; [CPU_] |892| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        ADDB      XAR4,#34              ; [CPU_U] |892| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |892| 
        ; call occurs [#_sNumToASCII] ; [] |892| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |894| 
	.dwpsn	file "../APP/Interface.C",line 896,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |896| 
        MOVB      XAR5,#0               ; [CPU_] |896| 
        MOVL      XAR4,XAR3             ; [CPU_] |896| 
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |896| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |894| 
	.dwpsn	file "../APP/Interface.C",line 896,column 2,is_stmt
        ADDB      XAR4,#38              ; [CPU_U] |896| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |896| 
        ; call occurs [#_sNumToASCII] ; [] |896| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |898| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |904| 
        MOVB      AH,#4                 ; [CPU_] |904| 
        MOVB      XAR5,#0               ; [CPU_] |904| 
	.dwpsn	file "../APP/Interface.C",line 900,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |904| 
        ADDB      XAR4,#46              ; [CPU_U] |904| 
	.dwpsn	file "../APP/Interface.C",line 900,column 2,is_stmt
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |901| 
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |902| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |902| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |904| 
        ; call occurs [#_sNumToASCII] ; [] |904| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |906| 
	.dwpsn	file "../APP/Interface.C",line 908,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |908| 
        MOVB      XAR5,#0               ; [CPU_] |908| 
        MOVL      XAR4,XAR3             ; [CPU_] |908| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |908| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |906| 
	.dwpsn	file "../APP/Interface.C",line 908,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |908| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |908| 
        ; call occurs [#_sNumToASCII] ; [] |908| 
;*** 910	-----------------------    C$2[55] = 32u;
;*** 912	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, (unsigned char *)C$1+56);
;*** 914	-----------------------    C$2[60] = 32u;
;*** 916	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, (unsigned char *)C$1+61);
;*** 918	-----------------------    C$2[65] = 32u;
;*** 920	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, (unsigned char *)C$1+66);
;*** 922	-----------------------    C$2[70] = 32u;
;*** 924	-----------------------    C$2[71] = 70u;
;*** 925	-----------------------    C$2[72] = 58u;
;*** 927	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+73);
;*** 929	-----------------------    C$2[76] = 32u;
;*** 931	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+77);
;*** 933	-----------------------    C$2[80] = 32u;
;*** 935	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+81);
;*** 937	-----------------------    C$2[84] = 32u;
;*** 939	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, (unsigned char *)C$1+85);
;*** 941	-----------------------    C$2[88] = 32u;
;*** 943	-----------------------    C$2[89] = 83u;
;*** 944	-----------------------    C$2[90] = 58u;
;*** 945	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+91);
;*** 947	-----------------------    C$2[94] = 32u;
;*** 949	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+95);
;*** 951	-----------------------    C$2[98] = 32u;
;*** 953	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+99);
;*** 955	-----------------------    C$2[102] = 32u;
;*** 957	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+103);
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |910| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |912| 
        MOVB      AH,#4                 ; [CPU_] |912| 
        MOVB      XAR5,#0               ; [CPU_] |912| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |912| 
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |910| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |912| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |912| 
        ; call occurs [#_sNumToASCII] ; [] |912| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |914| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |916| 
        MOVB      XAR5,#0               ; [CPU_] |916| 
        MOVL      XAR4,XAR3             ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |916| 
        ADDB      XAR4,#61              ; [CPU_U] |916| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |916| 
        ; call occurs [#_sNumToASCII] ; [] |916| 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |918| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |920| 
        MOVB      XAR5,#0               ; [CPU_] |920| 
        MOVL      XAR4,XAR3             ; [CPU_] |920| 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |918| 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |920| 
        ADDB      XAR4,#66              ; [CPU_U] |920| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |920| 
        ; call occurs [#_sNumToASCII] ; [] |920| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |922| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |927| 
        MOVB      AH,#3                 ; [CPU_] |927| 
        MOVB      XAR5,#0               ; [CPU_] |927| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |927| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        ADDB      XAR4,#73              ; [CPU_U] |927| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOVB      XAR0,#72              ; [CPU_] |925| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |927| 
        ; call occurs [#_sNumToASCII] ; [] |927| 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |929| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |931| 
        MOVB      XAR5,#0               ; [CPU_] |931| 
        MOVL      XAR4,XAR3             ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |929| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |931| 
        ADDB      XAR4,#77              ; [CPU_U] |931| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |931| 
        ; call occurs [#_sNumToASCII] ; [] |931| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |933| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |935| 
        MOVB      XAR5,#0               ; [CPU_] |935| 
        MOVL      XAR4,XAR3             ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |933| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |935| 
        ADDB      XAR4,#81              ; [CPU_U] |935| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |935| 
        ; call occurs [#_sNumToASCII] ; [] |935| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      XAR0,#84              ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOV       AL,#4499              ; [CPU_] |939| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |939| 
        MOVL      XAR4,XAR3             ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |939| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |939| 
        ADDB      XAR4,#85              ; [CPU_U] |939| 
        MOVU      ACC,AL                ; [CPU_] |939| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |939| 
        MOVB      AH,#3                 ; [CPU_] |939| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |939| 
        ; call occurs [#_sNumToASCII] ; [] |939| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |941| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |945| 
        MOVB      AH,#3                 ; [CPU_] |945| 
        MOVB      XAR5,#0               ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVB      XAR0,#89              ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        ADDB      XAR4,#91              ; [CPU_U] |945| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      XAR0,#90              ; [CPU_] |944| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |944| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |945| 
        ; call occurs [#_sNumToASCII] ; [] |945| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |947| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |949| 
        MOVB      XAR5,#0               ; [CPU_] |949| 
        MOVL      XAR4,XAR3             ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |949| 
        ADDB      XAR4,#95              ; [CPU_U] |949| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |949| 
        ; call occurs [#_sNumToASCII] ; [] |949| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |951| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |953| 
        MOVB      XAR5,#0               ; [CPU_] |953| 
        MOVL      XAR4,XAR3             ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |951| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |953| 
        ADDB      XAR4,#99              ; [CPU_U] |953| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |953| 
        ; call occurs [#_sNumToASCII] ; [] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |955| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |957| 
        MOVB      XAR5,#0               ; [CPU_] |957| 
        MOVL      XAR4,XAR3             ; [CPU_] |957| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |957| 
        ADDB      XAR4,#103             ; [CPU_U] |957| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |957| 
        ; call occurs [#_sNumToASCII] ; [] |957| 
;*** 959	-----------------------    C$2[106] = 32u;
;*** 964	-----------------------    C$2[107] = 67u;
;*** 965	-----------------------    C$2[108] = g_uwOverTempCnt+48u;
;*** 967	-----------------------    C$2[109] = 13u;
;*** 968	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 110u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |959| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
        MOVB      AH,#110               ; [CPU_] |968| 
        MOVL      XAR4,XAR3             ; [CPU_] |968| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |965| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |967| 
        MOV       AL,AR1                ; [CPU_] 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |968| 
        ; call occurs [#_sSciWrite] ; [] |968| 
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
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x3c9)
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
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$753, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$753, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 747,column 1,is_stmt,address _sQ1Command

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
;*** 750	-----------------------    C$4 = (long)sciid*150L;
;*** 750	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 750	-----------------------    *C$2 = 65u;
;*** 751	-----------------------    C$1 = C$4+C$5;
;*** 751	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 753	-----------------------    C$2[6] = 66u;
;*** 754	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 756	-----------------------    C$2[12] = 67u;
;*** 757	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 759	-----------------------    C$2[17] = 68u;
;*** 760	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 762	-----------------------    C$2[22] = 69u;
;*** 763	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 765	-----------------------    C$2[27] = 32u;
;*** 766	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 768	-----------------------    C$2[32] = 70u;
;*** 769	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 774	-----------------------    C$2[38] = 71u;
;*** 775	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+39);
;*** 780	-----------------------    C$2[44] = 73u;
;*** 781	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 789	-----------------------    C$2[50] = 76u;
;*** 790	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+51);
;*** 792	-----------------------    C$2[53] = 77u;
;*** 793	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+54);
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
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |750| 
        MOV       T,AL                  ; [CPU_] |750| 
	.dwpsn	file "../APP/Interface.C",line 747,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |747| 
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |750| 
        MPYU      P,T,AH                ; [CPU_] |750| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |751| 
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |750| 
        ADDL      ACC,P                 ; [CPU_] |750| 
        MOVL      XAR2,ACC              ; [CPU_] |750| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |751| 
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |750| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |751| 
        MOVL      XAR4,ACC              ; [CPU_] |751| 
        MOVL      XAR3,ACC              ; [CPU_] |751| 
        ADDB      XAR4,#1               ; [CPU_U] |751| 
        MOVB      AH,#3                 ; [CPU_] |751| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |751| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |751| 
        ; call occurs [#_sNumToASCII] ; [] |751| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |754| 
        MOVB      XAR5,#2               ; [CPU_] |754| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |753| 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |754| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |754| 
        ADDB      XAR4,#7               ; [CPU_U] |754| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |754| 
        ; call occurs [#_sNumToASCII] ; [] |754| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |757| 
        MOVB      XAR5,#1               ; [CPU_] |757| 
        MOVL      XAR4,XAR3             ; [CPU_] |757| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |757| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |757| 
        ; call occurs [#_sNumToASCII] ; [] |757| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |760| 
        MOVB      XAR5,#1               ; [CPU_] |760| 
        MOVL      XAR4,XAR3             ; [CPU_] |760| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |760| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |760| 
        ; call occurs [#_sNumToASCII] ; [] |760| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |763| 
        MOVL      XAR4,XAR3             ; [CPU_] |763| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |763| 
        ABS       ACC                   ; [CPU_] |763| 
        MOVB      AH,#2                 ; [CPU_] |763| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |763| 
        ; call occurs [#_sNumToASCII] ; [] |763| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |766| 
        MOVL      XAR4,XAR3             ; [CPU_] |766| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |766| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |766| 
        ABS       ACC                   ; [CPU_] |766| 
        MOVB      AH,#2                 ; [CPU_] |766| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |766| 
        ; call occurs [#_sNumToASCII] ; [] |766| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |769| 
        MOVB      XAR5,#1               ; [CPU_] |769| 
        MOVL      XAR4,XAR3             ; [CPU_] |769| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |769| 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |769| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |769| 
        ; call occurs [#_sNumToASCII] ; [] |769| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 774,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |774| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |775| 
        MOVB      XAR5,#1               ; [CPU_] |775| 
        MOVL      XAR4,XAR3             ; [CPU_] |775| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 774,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |774| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |775| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |775| 
        ; call occurs [#_sNumToASCII] ; [] |775| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |780| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |781| 
        MOVB      XAR5,#1               ; [CPU_] |781| 
        MOVL      XAR4,XAR3             ; [CPU_] |781| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |780| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |781| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |781| 
        ; call occurs [#_sNumToASCII] ; [] |781| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |790| 
        MOVB      XAR5,#0               ; [CPU_] |790| 
        MOVL      XAR4,XAR3             ; [CPU_] |790| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |790| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |790| 
        ; call occurs [#_sNumToASCII] ; [] |790| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |793| 
        MOVB      XAR5,#1               ; [CPU_] |793| 
        MOVL      XAR4,XAR3             ; [CPU_] |793| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        ADDB      XAR4,#54              ; [CPU_U] |793| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |793| 
        ; call occurs [#_sNumToASCII] ; [] |793| 
;*** 795	-----------------------    C$2[59] = 78u;
;*** 796	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+60);
;*** 798	-----------------------    C$2[65] = 80u;
;*** 799	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+66);
;*** 801	-----------------------    C$2[71] = 32u;
;*** 802	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+72);
;*** 804	-----------------------    C$2[77] = 81u;
;*** 805	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+78);
;*** 807	-----------------------    C$2[83] = 32u;
;*** 808	-----------------------    sNumToASCII((unsigned)g_wPv1CurrLimit, 4u, 0u, (unsigned char *)C$1+84);
;*** 811	-----------------------    C$2[88] = 82u;
;*** 812	-----------------------    C$2[89] = subGetPalLineLossStatus()+48u;
;*** 813	-----------------------    C$2[90] = subGetLineVoltLossStatus()+48u;
;*** 814	-----------------------    C$2[91] = subGetLineFreqLossStatus()+48u;
;*** 815	-----------------------    C$2[92] = subGetLineWaveLossStatus()+48u;
;*** 816	-----------------------    C$2[93] = 32u;
;*** 817	-----------------------    C$2[94] = subGetParaBatOpenSts()+48u;
;*** 818	-----------------------    C$2[95] = g_uwSolarLoss+48u;
;*** 819	-----------------------    C$2[96] = (unsigned)g_wSolarPowerWeak+48u;
;*** 820	-----------------------    C$2[97] = sbGetInverterPLStatus()+48u;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVB      XAR0,#59              ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |796| 
        MOVB      AH,#3                 ; [CPU_] |796| 
        MOVB      XAR5,#1               ; [CPU_] |796| 
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        ADDB      XAR4,#60              ; [CPU_U] |796| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |796| 
        ; call occurs [#_sNumToASCII] ; [] |796| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |798| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |799| 
        MOVB      XAR5,#1               ; [CPU_] |799| 
        MOVL      XAR4,XAR3             ; [CPU_] |799| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |799| 
        ADDB      XAR4,#66              ; [CPU_U] |799| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |799| 
        ; call occurs [#_sNumToASCII] ; [] |799| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |801| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |802| 
        MOVB      XAR5,#1               ; [CPU_] |802| 
        MOVL      XAR4,XAR3             ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |801| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |802| 
        ADDB      XAR4,#72              ; [CPU_U] |802| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |802| 
        ; call occurs [#_sNumToASCII] ; [] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      XAR0,#77              ; [CPU_] |804| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |805| 
        MOVB      XAR5,#2               ; [CPU_] |805| 
        MOVL      XAR4,XAR3             ; [CPU_] |805| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |805| 
        ADDB      XAR4,#78              ; [CPU_U] |805| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |805| 
        ; call occurs [#_sNumToASCII] ; [] |805| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      XAR0,#83              ; [CPU_] |807| 
        MOVW      DP,#_g_wPv1CurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |808| 
        MOVB      XAR5,#0               ; [CPU_] |808| 
        MOVL      XAR4,XAR3             ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOV       AL,@_g_wPv1CurrLimit  ; [CPU_] |808| 
        ADDB      XAR4,#84              ; [CPU_U] |808| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |808| 
        ; call occurs [#_sNumToASCII] ; [] |808| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |811| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |811| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |812| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |812| 
        MOVB      AH,#48                ; [CPU_] |812| 
        MOVB      XAR0,#89              ; [CPU_] |812| 
        ADD       AH,AL                 ; [CPU_] |812| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |813| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |813| 
        MOVB      AH,#48                ; [CPU_] |813| 
        MOVB      XAR0,#90              ; [CPU_] |813| 
        ADD       AH,AL                 ; [CPU_] |813| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |813| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |814| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |814| 
        MOVB      AH,#48                ; [CPU_] |814| 
        MOVB      XAR0,#91              ; [CPU_] |814| 
        ADD       AH,AL                 ; [CPU_] |814| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |815| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |815| 
        MOVB      AH,#48                ; [CPU_] |815| 
        MOVB      XAR0,#92              ; [CPU_] |815| 
        ADD       AH,AL                 ; [CPU_] |815| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |815| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      XAR0,#93              ; [CPU_] |816| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 817,column 2,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |817| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |817| 
        MOVB      AH,#48                ; [CPU_] |817| 
        MOVB      XAR0,#94              ; [CPU_] |817| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |817| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |817| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |818| 
        MOVB      XAR0,#95              ; [CPU_] |818| 
        ADDB      AL,#48                ; [CPU_] |818| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        MOVB      XAR0,#96              ; [CPU_] |819| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |819| 
        ADDB      AL,#48                ; [CPU_] |819| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |819| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |820| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |820| 
;*** 821	-----------------------    C$2[98] = 32u;
;*** 822	-----------------------    C$2[99] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 823	-----------------------    C$2[100] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 824	-----------------------    C$2[101] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 825	-----------------------    C$2[102] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 826	-----------------------    C$2[103] = 32u;
;*** 827	-----------------------    C$2[104] = g_uw3525On+48u;
;*** 828	-----------------------    C$2[105] = suwGetFBInvCtrlSts()+48u;
;*** 829	-----------------------    C$2[106] = suwGetDCDCCtrlSts()+48u;
;*** 830	-----------------------    C$2[107] = suwGetBoost1CtrlSts()+48u;
;*** 831	-----------------------    C$2[108] = 32u;
;*** 832	-----------------------    C$2[109] = g_uwLoadOnSts+48u;
;*** 833	-----------------------    C$2[110] = (unsigned)g_wBatProtChgMode+48u;
;*** 834	-----------------------    C$2[111] = (unsigned)g_wSPSSDProcFlg+48u;
;*** 836	-----------------------    C$2[112] = g_uwWorkMode+48u;
;*** 837	-----------------------    C$2[113] = 32u;
;*** 838	-----------------------    C$2[114] = subGetBatOpenSts()+48u;
;*** 839	-----------------------    C$2[115] = subGetBatWeakSts()+48u;
;*** 840	-----------------------    C$2[116] = subGetBatUnderSts()+48u;
;*** 841	-----------------------    C$2[117] = subGetBatPowerDownSts()+48u;
;*** 842	-----------------------    C$2[118] = 32u;
;*** 843	-----------------------    C$2[119] = subGetParaBatOpenSts()+48u;
;*** 844	-----------------------    C$2[120] = subGetParaBatWeakSts()+48u;
;*** 845	-----------------------    C$2[121] = subGetParaBatUnderSts()+48u;
;*** 846	-----------------------    C$2[122] = subGetParaBatPowerDownSts()+48u;
        MOVB      AH,#48                ; [CPU_] |820| 
        MOVB      XAR0,#97              ; [CPU_] |820| 
        ADD       AH,AL                 ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |822| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |821| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |822| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |822| 
        LSR       AL,7                  ; [CPU_] |822| 
        MOVB      XAR0,#99              ; [CPU_] |822| 
        ADDB      AL,#48                ; [CPU_] |822| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 823,column 2,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |823| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |823| 
        LSR       AL,3                  ; [CPU_] |823| 
        ADDB      AL,#48                ; [CPU_] |823| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |823| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |824| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |824| 
        LSR       AL,5                  ; [CPU_] |824| 
        ADDB      AL,#48                ; [CPU_] |824| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |825| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |825| 
        LSR       AL,11                 ; [CPU_] |825| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |825| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |825| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |826| 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |827| 
        ADDB      AL,#48                ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |826| 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |827| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |828| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |828| 
        MOVB      AH,#48                ; [CPU_] |828| 
        MOVB      XAR0,#105             ; [CPU_] |828| 
        ADD       AH,AL                 ; [CPU_] |828| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |829| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |829| 
        MOVB      AH,#48                ; [CPU_] |829| 
        MOVB      XAR0,#106             ; [CPU_] |829| 
        ADD       AH,AL                 ; [CPU_] |829| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |830| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |830| 
        MOVB      AH,#48                ; [CPU_] |830| 
        MOVB      XAR0,#107             ; [CPU_] |830| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |830| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |832| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |832| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      XAR0,#110             ; [CPU_] |833| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |833| 
        ADDB      AL,#48                ; [CPU_] |833| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |834| 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |834| 
        ADDB      AL,#48                ; [CPU_] |834| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVB      XAR0,#112             ; [CPU_] |836| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |836| 
        ADDB      AL,#48                ; [CPU_] |836| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |837| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |838| 
        ; call occurs [#_subGetBatOpenSts] ; [] |838| 
        MOVB      AH,#48                ; [CPU_] |838| 
        MOVB      XAR0,#114             ; [CPU_] |838| 
        ADD       AH,AL                 ; [CPU_] |838| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |839| 
        ; call occurs [#_subGetBatWeakSts] ; [] |839| 
        MOVB      AH,#48                ; [CPU_] |839| 
        MOVB      XAR0,#115             ; [CPU_] |839| 
        ADD       AH,AL                 ; [CPU_] |839| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |840| 
        ; call occurs [#_subGetBatUnderSts] ; [] |840| 
        MOVB      AH,#48                ; [CPU_] |840| 
        MOVB      XAR0,#116             ; [CPU_] |840| 
        ADD       AH,AL                 ; [CPU_] |840| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |841| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |841| 
        MOVB      AH,#48                ; [CPU_] |841| 
        MOVB      XAR0,#117             ; [CPU_] |841| 
        ADD       AH,AL                 ; [CPU_] |841| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |842| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |842| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |843| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |843| 
        MOVB      AH,#48                ; [CPU_] |843| 
        MOVB      XAR0,#119             ; [CPU_] |843| 
        ADD       AH,AL                 ; [CPU_] |843| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface.C",line 844,column 2,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |844| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |844| 
        MOVB      AH,#48                ; [CPU_] |844| 
        MOVB      XAR0,#120             ; [CPU_] |844| 
        ADD       AH,AL                 ; [CPU_] |844| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |844| 
	.dwpsn	file "../APP/Interface.C",line 845,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |845| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |845| 
        MOVB      AH,#48                ; [CPU_] |845| 
        MOVB      XAR0,#121             ; [CPU_] |845| 
        ADD       AH,AL                 ; [CPU_] |845| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |846| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |846| 
;*** 855	-----------------------    C$2[123] = 102u;
;*** 856	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+124);
;*** 858	-----------------------    C$2[126] = 13u;
;*** 859	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 127u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |846| 
        MOVB      XAR0,#122             ; [CPU_] |846| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |856| 
        ADDB      XAR4,#124             ; [CPU_U] |856| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
        MOVB      XAR0,#123             ; [CPU_] |855| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |855| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |856| 
        ; call occurs [#_sNumToASCII] ; [] |856| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOVB      XAR0,#126             ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      AH,#127               ; [CPU_] |859| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |859| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |859| 
        ; call occurs [#_sSciWrite] ; [] |859| 
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
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$753, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$753, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$753

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$797	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$797, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$797, DW_AT_high_pc(0x00)
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$797, DW_AT_external
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$797, DW_AT_TI_begin_line(0x5c1)
	.dwattr $C$DW$797, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$797, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1474,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_addr _wTempCnt$2]

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
;** 1478	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1478,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1478| 
        CMPB      AL,#1                 ; [CPU_] |1478| 
        BF        $C$L36,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1478| 
        CMPB      AL,#5                 ; [CPU_] |1478| 
        BF        $C$L36,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1483	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1484	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1485	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1486	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1487	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1483,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1483| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1483| 
        MOVL      XAR4,XAR2             ; [CPU_] |1483| 
        LSL       ACC,1                 ; [CPU_] |1483| 
        ADDL      XAR4,ACC              ; [CPU_] |1483| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1483| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_TI_call
	.dwattr $C$DW$803, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1483| 
        ; call occurs [XAR7] ; [] |1483| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_] |1483| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1483| 
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1483,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1483| 
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1484| 
        LSL       ACC,1                 ; [CPU_] |1484| 
        ADDL      XAR4,ACC              ; [CPU_] |1484| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1484| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_call
	.dwattr $C$DW$804, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1484| 
        ; call occurs [XAR7] ; [] |1484| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1484| 
        MOVZ      AR6,AL                ; [CPU_] |1484| 
        MOVL      XAR0,#500             ; [CPU_] |1484| 
        MOVL      ACC,XAR1              ; [CPU_] |1484| 
        ADDU      ACC,AR7               ; [CPU_] |1484| 
        MOVL      XAR4,ACC              ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1485,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1485| 
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1485,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1485| 
        MOVL      XAR4,XAR2             ; [CPU_] |1485| 
        ADDL      XAR4,ACC              ; [CPU_] |1485| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1485| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_TI_call
	.dwattr $C$DW$805, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1485| 
        ; call occurs [XAR7] ; [] |1485| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1485| 
        MOVZ      AR6,AL                ; [CPU_] |1485| 
        MOVL      XAR0,#1000            ; [CPU_] |1485| 
        MOVL      ACC,XAR1              ; [CPU_] |1485| 
        ADDU      ACC,AR7               ; [CPU_] |1485| 
        MOVL      XAR4,ACC              ; [CPU_] |1485| 
	.dwpsn	file "../APP/Interface.C",line 1486,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1486| 
	.dwpsn	file "../APP/Interface.C",line 1485,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1485| 
	.dwpsn	file "../APP/Interface.C",line 1486,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1486| 
        ADDL      XAR2,ACC              ; [CPU_] |1486| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1486| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_TI_call
	.dwattr $C$DW$806, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1486| 
        ; call occurs [XAR7] ; [] |1486| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1486| 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1486| 
        MOVL      XAR0,#1500            ; [CPU_] |1486| 
        MOVL      ACC,XAR1              ; [CPU_] |1486| 
	.dwpsn	file "../APP/Interface.C",line 1487,column 4,is_stmt
        INC       @_wTempCnt$2          ; [CPU_] |1487| 
	.dwpsn	file "../APP/Interface.C",line 1486,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1486| 
        MOVL      XAR4,ACC              ; [CPU_] |1486| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1486| 
	.dwpsn	file "../APP/Interface.C",line 1487,column 4,is_stmt
        CMP       @_wTempCnt$2,#384     ; [CPU_] |1487| 
        B         $C$L36,LO             ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1487	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1487,column 26,is_stmt
        MOV       @_wTempCnt$2,#0       ; [CPU_] |1487| 
$C$L36:    
;***	-----------------------g4:
;** 1490	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1490,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1490| 
        BF        $C$L41,EQ             ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1491	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1491,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1491| 
        BF        $C$L37,EQ             ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1493	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1493,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1493| 
        MOV       @_wInterval1,AL       ; [CPU_] |1493| 
        BF        $C$L41,NEQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1495	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1495,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1495| 
        MOV       @_wInterval1,AL       ; [CPU_] |1495| 
$C$L37:    
;***	-----------------------g8:
;** 1502	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1502,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1502| 
        BF        $C$L40,NEQ            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1504	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1504,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1504| 
$C$L38:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1506	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1506,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1506| 
        BF        $C$L39,EQ             ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1507	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1507,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1507| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1507| 
        ADDL      XAR4,ACC              ; [CPU_] |1507| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1507| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_TI_call
	.dwattr $C$DW$807, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1507| 
        ; call occurs [XAR7] ; [] |1507| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1507| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1507| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1507| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1507| 
        ADDL      XAR4,ACC              ; [CPU_] |1507| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1507| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L39:    
	.dwpsn	file "../APP/Interface.C",line 1506,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1504	-----------------------    ++U$63;
;** 1504	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1504,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1504| 
        ADDB      AL,#1                 ; [CPU_] |1504| 
        MOVZ      AR1,AL                ; [CPU_] |1504| 
        CMPB      AL,#4                 ; [CPU_] |1504| 
        B         $C$L38,LT             ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L40:    
;***	-----------------------g13:
;** 1511	-----------------------    ++wSaveDataCnt;
;** 1511	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1511,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1511| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1511| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1511| 
        BF        $C$L41,NEQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1513	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1514	-----------------------    wSnatchDataCnt = 0u;
;** 1515	-----------------------    wSaveDataCnt = 0u;
;** 1516	-----------------------    wTrigger = 0u;
;** 1517	-----------------------    wTriggerSource = 0u;
;** 1519	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1513,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1513| 
	.dwpsn	file "../APP/Interface.C",line 1514,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1514| 
	.dwpsn	file "../APP/Interface.C",line 1515,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1515| 
	.dwpsn	file "../APP/Interface.C",line 1516,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1516| 
	.dwpsn	file "../APP/Interface.C",line 1517,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1517| 
	.dwpsn	file "../APP/Interface.C",line 1519,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1519| 
        B         $C$L42,UNC            ; [CPU_] |1519| 
        ; branch occurs ; [] |1519| 
$C$L41:    
;***	-----------------------g15:
;** 1521	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1521,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1521| 
$C$L42:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$809	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$809, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L38:1:1748400994")
	.dwattr $C$DW$809, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$809, DW_AT_TI_begin_line(0x5e0)
	.dwattr $C$DW$809, DW_AT_TI_end_line(0x5e4)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$809

	.dwattr $C$DW$797, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$797, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$797, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$797

	.sect	".text"
	.global	_sSCIProtection

$C$DW$813	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$813, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$813, DW_AT_high_pc(0x00)
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$813, DW_AT_external
	.dwattr $C$DW$813, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$813, DW_AT_TI_begin_line(0xa97)
	.dwattr $C$DW$813, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$813, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2712,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$814	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg0]
$C$DW$815	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg12]
$C$DW$816	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg14]

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
;** 2713	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$817	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2712| 
        MOVL      XAR3,XAR5             ; [CPU_] |2712| 
        MOVL      XAR2,XAR4             ; [CPU_] |2712| 
	.dwpsn	file "../APP/Interface.C",line 2713,column 2,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2713| 
        ; call occurs [#_ubGetSciRxError] ; [] |2713| 
        CMPB      AL,#1                 ; [CPU_] |2713| 
        BF        $C$L43,EQ             ; [CPU_] |2713| 
        ; branchcc occurs ; [] |2713| 
;** 2719	-----------------------    *pwSCIErrorCnt = 0u;
;** 2719	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2719,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2719| 
        B         $C$L44,UNC            ; [CPU_] |2719| 
        ; branch occurs ; [] |2719| 
$C$L43:    
;***	-----------------------g3:
;** 2715	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2715,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2715| 
$C$L44:    
;***	-----------------------g4:
;** 2722	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2722,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |2722| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2722| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2722| 
        CMPB      AL,#0                 ; [CPU_] |2722| 
        BF        $C$L45,NEQ            ; [CPU_] |2722| 
        ; branchcc occurs ; [] |2722| 
;** 2728	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2728	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2728,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2728| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2728| 
        B         $C$L46,UNC            ; [CPU_] |2728| 
        ; branch occurs ; [] |2728| 
$C$L45:    
;***	-----------------------g6:
;** 2724	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2724	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2724,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2724| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2724| 
$C$L46:    
;***	-----------------------g7:
;** 2731	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2731,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2731| 
        CMPB      AH,#10                ; [CPU_] |2731| 
        B         $C$L47,HI             ; [CPU_] |2731| 
        ; branchcc occurs ; [] |2731| 
        CMPB      AL,#200               ; [CPU_] |2731| 
        B         $C$L48,LOS            ; [CPU_] |2731| 
        ; branchcc occurs ; [] |2731| 
$C$L47:    
;** 2733	-----------------------    *pwSCIErrorCnt = 0u;
;** 2734	-----------------------    *pwSCIBusyCnt = 0u;
;** 2735	-----------------------    asm("\tSETC\tINTM");
;** 2736	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2737	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2738	-----------------------    sInitialSci(ubSciid, (unsigned char *)(((long)ubSciid<<7)+&g_ubRxBuffer), 128u, 0u);
;** 2739	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2733,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2733| 
	.dwpsn	file "../APP/Interface.C",line 2734,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2734| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2736,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2736| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2736| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2736| 
        ; call occurs [#_sSetSciSWReset] ; [] |2736| 
	.dwpsn	file "../APP/Interface.C",line 2737,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2737| 
        MOV       AL,AR1                ; [CPU_] |2737| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2737| 
        ; call occurs [#_sSetSciSWReset] ; [] |2737| 
	.dwpsn	file "../APP/Interface.C",line 2738,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |2738| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2738| 
        MOVB      XAR5,#0               ; [CPU_] |2738| 
        LSL       ACC,7                 ; [CPU_] |2738| 
        ADDL      XAR4,ACC              ; [CPU_] |2738| 
        MOVB      AH,#128               ; [CPU_] |2738| 
        MOV       AL,AR1                ; [CPU_] |2738| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2738| 
        ; call occurs [#_sInitialSci] ; [] |2738| 
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
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$813, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$813, DW_AT_TI_end_line(0xab5)
	.dwattr $C$DW$813, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$813

	.sect	".text"
	.global	_sBMSUpdateProc

$C$DW$827	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSUpdateProc")
	.dwattr $C$DW$827, DW_AT_low_pc(_sBMSUpdateProc)
	.dwattr $C$DW$827, DW_AT_high_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_sBMSUpdateProc")
	.dwattr $C$DW$827, DW_AT_external
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$827, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$827, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$827, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$827, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 696,column 1,is_stmt,address _sBMSUpdateProc

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
;*** 699	-----------------------    sSCIProtection(1u, &g_uwSciBusyCnt+1L, &g_uwSciErrorCnt+1L);
;*** 701	-----------------------    if ( sSciGetTxStatus(0u) == 1u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$K26
$C$DW$828	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt+1 ; [CPU_U] |699| 
        MOVL      XAR5,#_g_uwSciErrorCnt+1 ; [CPU_U] |699| 
        MOVB      AL,#1                 ; [CPU_] |699| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |699| 
        ; call occurs [#_sSCIProtection] ; [] |699| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |701| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |701| 
        ; call occurs [#_sSciGetTxStatus] ; [] |701| 
        CMPB      AL,#1                 ; [CPU_] |701| 
        BF        $C$L53,EQ             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 708	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 708,column 3,is_stmt
        B         $C$L50,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L49:    
$C$DW$L$_sBMSUpdateProc$3$B:
;***	-----------------------g3:
;*** 727	-----------------------    wBMSUpdateWaitCnt = 0u;
;*** 728	-----------------------    ++(g_ubCommandLength[1]);
;*** 729	-----------------------    ++(g_pubCommandIn[1]);
        MOVW      DP,#_wBMSUpdateWaitCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 729,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |729| 
	.dwpsn	file "../APP/Interface.C",line 727,column 4,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |727| 
	.dwpsn	file "../APP/Interface.C",line 728,column 7,is_stmt
        INC       @_g_ubCommandLength+1 ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 729,column 4,is_stmt
        ADDL      @_g_pubCommandIn+2,ACC ; [CPU_] |729| 
$C$DW$L$_sBMSUpdateProc$3$E:
$C$L50:    
	.dwpsn	file "../APP/Interface.C",line 708,column 3,is_stmt
$C$DW$L$_sBMSUpdateProc$4$B:
;***	-----------------------g4:
;*** 708	-----------------------    if ( sSciRead(1u, g_pubCommandIn[1]) != 1u ) goto g3;
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |708| 
        MOVL      XAR4,@_g_pubCommandIn+2 ; [CPU_] |708| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSciRead")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |708| 
        ; call occurs [#_sSciRead] ; [] |708| 
        CMPB      AL,#1                 ; [CPU_] |708| 
        BF        $C$L49,NEQ            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
$C$DW$L$_sBMSUpdateProc$4$E:
;*** 711	-----------------------    if ( g_ubCommandLength[1] ) goto g7;
        MOVW      DP,#_g_ubCommandLength+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 711,column 13,is_stmt
        MOV       AL,@_g_ubCommandLength+1 ; [CPU_] |711| 
        BF        $C$L51,NEQ            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;*** 718	-----------------------    ++wBMSUpdateWaitCnt;
;***  	-----------------------    K$26 = &g_ubCommandBuffer+128L;
;*** 718	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 718,column 7,is_stmt
        INC       @_wBMSUpdateWaitCnt   ; [CPU_] |718| 
        MOVL      XAR1,#_g_ubCommandBuffer+128 ; [CPU_U] 
        B         $C$L52,UNC            ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L51:    
;***	-----------------------g7:
;*** 713	-----------------------    sSciWrite(0u, (unsigned char *)(K$26 = &g_ubCommandBuffer+128L), g_ubCommandLength[1]);
	.dwpsn	file "../APP/Interface.C",line 713,column 17,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer+128 ; [CPU_U] |713| 
        MOV       AH,@_g_ubCommandLength+1 ; [CPU_] |713| 
        MOVB      AL,#0                 ; [CPU_] |713| 
        MOVL      XAR4,XAR1             ; [CPU_] |713| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |713| 
        ; call occurs [#_sSciWrite] ; [] |713| 
$C$L52:    
;***	-----------------------g8:
;*** 720	-----------------------    g_pubCommandIn[1] = (unsigned char *)K$26;
;*** 721	-----------------------    g_ubCommandLength[1] = 0u;
;*** 733	-----------------------    if ( wBMSUpdateWaitCnt < 600u ) goto g10;
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        CMP       @_wBMSUpdateWaitCnt,#600 ; [CPU_] |733| 
	.dwpsn	file "../APP/Interface.C",line 720,column 4,is_stmt
        MOVL      @_g_pubCommandIn+2,XAR1 ; [CPU_] |720| 
	.dwpsn	file "../APP/Interface.C",line 721,column 4,is_stmt
        MOV       @_g_ubCommandLength+1,#0 ; [CPU_] |721| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        B         $C$L53,LO             ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 736	-----------------------    wBMSUpdateWaitCnt = 0u;
;*** 737	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 736,column 3,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 737,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |737| 
        B         $C$L54,UNC            ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L53:    
;***	-----------------------g10:
;*** 741	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 741,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |741| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$834	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$834, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L50:1:1748400994")
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$834, DW_AT_TI_end_line(0x2d9)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBMSUpdateProc$4$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBMSUpdateProc$4$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBMSUpdateProc$3$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBMSUpdateProc$3$E)
	.dwendtag $C$DW$834

	.dwattr $C$DW$827, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$827, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$827, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$827

	.sect	".text"
	.global	_sParsing

$C$DW$837	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$837, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$837, DW_AT_high_pc(0x00)
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$837, DW_AT_external
	.dwattr $C$DW$837, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$837, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$837, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$837, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 651,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$838	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg0]

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
$C$DW$839	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$K19
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to $O$U8
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg18]
        MOV       PL,AL                 ; [CPU_] |651| 
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
;*** 656	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 656,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |656| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |656| 
        MOVL      XAR4,XT               ; [CPU_] |656| 
        ADDB      XAR5,#1               ; [CPU_U] |656| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |656| 
        ; call occurs [#_sbStrNCmp] ; [] |656| 
        CMPB      AL,#0                 ; [CPU_] |656| 
        BF        $C$L56,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 654	-----------------------    U$8 += 14;
;*** 654	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 654,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |654| 
        BANZ      $C$L55,AR2--          ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$DW$L$_sParsing$3$E:
;*** 663	-----------------------    sNAK(sciid);
;*** 664	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |663| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sNAK")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |663| 
        ; call occurs [#_sNAK] ; [] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 1,is_stmt
        B         $C$L57,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L56:    
;***	-----------------------g5:
;*** 658	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 658,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |658| 
        MOV       AL,PL                 ; [CPU_] |658| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |658| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_call
	.dwattr $C$DW$844, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |658| 
        ; call occurs [XAR7] ; [] |658| 
$C$L57:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$846	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$846, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L55:1:1748400994")
	.dwattr $C$DW$846, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$846, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$846, DW_AT_TI_end_line(0x296)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$846

	.dwattr $C$DW$837, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$837, DW_AT_TI_end_line(0x298)
	.dwattr $C$DW$837, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$837

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$849	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$849, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$849, DW_AT_high_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$849, DW_AT_external
	.dwattr $C$DW$849, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$849, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$849, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$849, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/Interface.C",line 553,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$850	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg0]

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
;*** 555	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 558	-----------------------    K$7 = (long)sciid;
;*** 558	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 558	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg0]
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K25
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg10]
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_breg20 -4]
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg8]
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_breg20 -8]
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _sciid
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg6]
$C$DW$862	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$862, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$K21
$C$DW$863	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface.C",line 555,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |555| 
	.dwpsn	file "../APP/Interface.C",line 553,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |553| 
	.dwpsn	file "../APP/Interface.C",line 555,column 2,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |555| 
        MOVL      ACC,XAR4              ; [CPU_] |555| 
        ADDU      ACC,AR1               ; [CPU_] |555| 
        MOVL      XAR4,ACC              ; [CPU_] |555| 
        MOVL      ACC,XAR5              ; [CPU_] |555| 
        ADDU      ACC,AR1               ; [CPU_] |555| 
        MOVL      XAR5,ACC              ; [CPU_] |555| 
        MOV       AL,AR1                ; [CPU_] |555| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |555| 
        ; call occurs [#_sSCIProtection] ; [] |555| 
	.dwpsn	file "../APP/Interface.C",line 558,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |558| 
        MOVU      ACC,AR1               ; [CPU_] |558| 
        MOVL      *-SP[6],ACC           ; [CPU_] |558| 
        MOVU      ACC,AR1               ; [CPU_] |558| 
        LSL       ACC,1                 ; [CPU_] |558| 
        ADDL      XAR2,ACC              ; [CPU_] |558| 
        MOV       AL,AR1                ; [CPU_] |558| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |558| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sSciRead")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |558| 
        ; call occurs [#_sSciRead] ; [] |558| 
        CMPB      AL,#1                 ; [CPU_] |558| 
        BF        $C$L64,EQ             ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
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
;*** 569	-----------------------    *K$21 = 0u;
;*** 570	-----------------------    if ( *K$25 >= 127u ) goto g10;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 569,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |569| 
	.dwpsn	file "../APP/Interface.C",line 570,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |570| 
        CMPB      AL,#127               ; [CPU_] |570| 
        B         $C$L61,HIS            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 575	-----------------------    K$35 = &K$33[K$31];
;*** 575	-----------------------    C$3 = *K$35;
;*** 575	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 575,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |575| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |575| 
        MOVL      XAR4,ACC              ; [CPU_] |575| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |575| 
        MOV       *-SP[1],AL            ; [CPU_] |575| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |575| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |575| 
        CMP       AL,*-SP[1]            ; [CPU_] |575| 
        BF        $C$L60,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |575| 
        BF        $C$L60,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 589	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 589,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |589| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |589| 
        CMPB      AL,#13                ; [CPU_] |589| 
        BF        $C$L59,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |589| 
        BF        $C$L59,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 598	-----------------------    ++(*K$25);
;*** 599	-----------------------    ++(*K$12);
;*** 599	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 598,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |598| 
	.dwpsn	file "../APP/Interface.C",line 599,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |599| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |599| 
        B         $C$L63,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L59:    
	.dwpsn	file "../APP/Interface.C",line 589,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 591	-----------------------    sParsing(sciid);
;*** 592	-----------------------    **K$12 = 0u;
	.dwpsn	file "../APP/Interface.C",line 591,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |591| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sParsing")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |591| 
        ; call occurs [#_sParsing] ; [] |591| 
	.dwpsn	file "../APP/Interface.C",line 592,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |592| 
        MOV       *+XAR4[0],#0          ; [CPU_] |592| 
	.dwpsn	file "../APP/Interface.C",line 595,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L60:    
	.dwpsn	file "../APP/Interface.C",line 575,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 578	-----------------------    C$1 = ++(*K$25);
;*** 579	-----------------------    ++(*K$12);
;*** 581	-----------------------    K$47 = K$31+K$33;
;*** 581	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 578,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 579,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface.C",line 578,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 579,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface.C",line 581,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |581| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |581| 
        MOVL      XAR4,ACC              ; [CPU_] |581| 
        MOVL      *-SP[8],ACC           ; [CPU_] |581| 
        MOV       AL,AR6                ; [CPU_] |581| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |581| 
        ; call occurs [#_swModBusRecved] ; [] |581| 
        CMPB      AL,#0                 ; [CPU_] |581| 
        BF        $C$L63,EQ             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 583	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 585	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 583,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |583| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |583| 
        MOV       AL,AR1                ; [CPU_] |583| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |583| 
        ; call occurs [#_swModBusParsing] ; [] |583| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 586,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L61:    
	.dwpsn	file "../APP/Interface.C",line 570,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 572	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 572,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |572| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |572| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L62:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 573	-----------------------    *K$25 = 0u;
        MOVL      *+XAR2[0],ACC         ; [CPU_] |572| 
	.dwpsn	file "../APP/Interface.C",line 573,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |573| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L63:    
	.dwpsn	file "../APP/Interface.C",line 599,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 558	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 558,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |558| 
        MOV       AL,AR1                ; [CPU_] |558| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sSciRead")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |558| 
        ; call occurs [#_sSciRead] ; [] |558| 
        CMPB      AL,#1                 ; [CPU_] |558| 
        BF        $C$L58,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L64:    
;***	-----------------------g12:
;*** 561	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 561	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 561,column 4,is_stmt
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |561| 
        MOVL      ACC,XAR4              ; [CPU_] |561| 
        ADDU      ACC,AR1               ; [CPU_] |561| 
        MOVL      XAR4,ACC              ; [CPU_] |561| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |561| 
        CMPB      AL,#2                 ; [CPU_] |561| 
        B         $C$L65,LO             ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    *K$21 = 0u;
;*** 564	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 565	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 564,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |564| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |564| 
	.dwpsn	file "../APP/Interface.C",line 563,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |563| 
	.dwpsn	file "../APP/Interface.C",line 564,column 5,is_stmt
        LSL       ACC,7                 ; [CPU_] |564| 
        ADDL      XAR5,ACC              ; [CPU_] |564| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |564| 
	.dwpsn	file "../APP/Interface.C",line 565,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |565| 
        MOV       *+XAR5[AR1],#0        ; [CPU_] |565| 
$C$L65:    
;***	-----------------------g14:
;*** 602	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 602,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |602| 
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
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$872	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$872, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L58:1:1748400994")
	.dwattr $C$DW$872, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$872, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$872, DW_AT_TI_end_line(0x259)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$872

	.dwattr $C$DW$849, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$849, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$849, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$849

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$885	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$885, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$885, DW_AT_high_pc(0x00)
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$885, DW_AT_external
	.dwattr $C$DW$885, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$885, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$885, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$885, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 606,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$886	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg0]

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
;*** 608	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
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
$C$DW$887	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg8]
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_breg20 -2]
$C$DW$889	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$P1
$C$DW$890	.dwtag  DW_TAG_variable, DW_AT_name("$O$P1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("$O$P1")
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$890, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _sciid
$C$DW$891	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$891, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$892	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$892, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K25
$C$DW$893	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$893, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |608| 
	.dwpsn	file "../APP/Interface.C",line 606,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |608| 
        MOVL      ACC,XAR4              ; [CPU_] |608| 
        ADDU      ACC,AR1               ; [CPU_] |608| 
        MOVL      XAR4,ACC              ; [CPU_] |608| 
        MOVL      ACC,XAR5              ; [CPU_] |608| 
        ADDU      ACC,AR1               ; [CPU_] |608| 
        MOVL      XAR5,ACC              ; [CPU_] |608| 
        MOV       AL,AR1                ; [CPU_] |608| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |608| 
        ; call occurs [#_sSCIProtection] ; [] |608| 
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
;*** 625	-----------------------    K$7 = (long)sciid;
;*** 625	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 626	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 625,column 4,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |625| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |625| 
        MOVL      *-SP[4],ACC           ; [CPU_] |625| 
        MOVU      ACC,AR1               ; [CPU_] |625| 
        LSL       ACC,7                 ; [CPU_] |625| 
        ADDL      XAR4,ACC              ; [CPU_] |625| 
        MOVL      *+XAR2[0],XAR4        ; [CPU_] |625| 
	.dwpsn	file "../APP/Interface.C",line 626,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |626| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L67:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 611	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 611,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |611| 
        MOV       AL,AR1                ; [CPU_] |611| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sSciRead")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |611| 
        ; call occurs [#_sSciRead] ; [] |611| 
        CMPB      AL,#1                 ; [CPU_] |611| 
        BF        $C$L69,EQ             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
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
;*** 622	-----------------------    *K$21 = 0u;
;*** 623	-----------------------    if ( *K$25 >= 127u ) goto g2;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 622,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |623| 
        CMPB      AL,#127               ; [CPU_] |623| 
        B         $C$L66,HIS            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 630	-----------------------    ++(*K$25);
;*** 631	-----------------------    C$3 = ++(*K$12);
;*** 611	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 630,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |630| 
	.dwpsn	file "../APP/Interface.C",line 631,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 611,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |611| 
	.dwpsn	file "../APP/Interface.C",line 631,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |631| 
        MOVL      *+XAR2[0],XAR4        ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 611,column 3,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSciRead")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |611| 
        ; call occurs [#_sSciRead] ; [] |611| 
        CMPB      AL,#1                 ; [CPU_] |611| 
        BF        $C$L68,NEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L69:    
;***	-----------------------g7:
;*** 614	-----------------------    if ( *K$21 < 2u ) goto g9;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 614,column 4,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |614| 
        CMPB      AL,#2                 ; [CPU_] |614| 
        B         $C$L70,LO             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 616	-----------------------    *K$21 = 0u;
;*** 617	-----------------------    K$7 = (long)sciid;
;*** 617	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 618	-----------------------    g_ubCommandLength[sciid] = 0u;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 617,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |617| 
	.dwpsn	file "../APP/Interface.C",line 616,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 617,column 5,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |617| 
        MOVU      ACC,AR1               ; [CPU_] |617| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |617| 
        LSL       ACC,7                 ; [CPU_] |617| 
        ADDL      XAR4,ACC              ; [CPU_] |617| 
        MOVL      *+XAR2[0],XAR4        ; [CPU_] |617| 
	.dwpsn	file "../APP/Interface.C",line 618,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |618| 
        MOV       *+XAR4[AR1],#0        ; [CPU_] |618| 
$C$L70:    
;***	-----------------------g9:
;*** 634	-----------------------    if ( (++(*K$21)) < 2u ) goto g14;
        MOVL      XAR4,*-SP[2]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |634| 
        ADDB      AL,#1                 ; [CPU_] |634| 
        CMPB      AL,#2                 ; [CPU_] |634| 
        MOV       *+XAR4[0],AL          ; [CPU_] |634| 
        B         $C$L72,LO             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 636	-----------------------    K$25 = &g_ubCommandLength[sciid];
;*** 636	-----------------------    if ( !*K$25 ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |636| 
        MOVL      ACC,XAR4              ; [CPU_] |636| 
        ADDU      ACC,AR1               ; [CPU_] |636| 
        MOVL      XAR2,ACC              ; [CPU_] |636| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |636| 
        BF        $C$L72,EQ             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 638	-----------------------    P$1 = swGetEEBatteryType() == 4;
;***  	-----------------------    K$36 = (K$7<<7)+&g_ubCommandBuffer;
;*** 638	-----------------------    if ( P$1 ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 638,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |638| 
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |638| 
        ; call occurs [#_swGetEEBatteryType] ; [] |638| 
        CMPB      AL,#4                 ; [CPU_] |638| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVB      XAR1,#1,EQ            ; [CPU_] |638| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        LSL       ACC,7                 ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L71,NEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 644	-----------------------    sBMSDataParsing((unsigned char *)K$36, *K$25);
;*** 644	-----------------------    goto g14;
	.dwpsn	file "../APP/Interface.C",line 644,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |644| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |644| 
        ; call occurs [#_sBMSDataParsing] ; [] |644| 
        B         $C$L72,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$L71:    
;***	-----------------------g13:
;*** 640	-----------------------    sPylonBMSDataParsing((unsigned char *)K$36, *K$25);
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 640,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |640| 
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sPylonBMSDataParsing ; [CPU_] |640| 
        ; call occurs [#_sPylonBMSDataParsing] ; [] |640| 
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
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$901	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$901, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L67:1:1748400994")
	.dwattr $C$DW$901, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$901, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$901, DW_AT_TI_end_line(0x272)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$905	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$905, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L68:2:1748400994")
	.dwattr $C$DW$905, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$905, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$905, DW_AT_TI_end_line(0x277)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$905

	.dwendtag $C$DW$901

	.dwattr $C$DW$885, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$885, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$885, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$885

	.sect	".text"
	.global	_sBMSDataPolling

$C$DW$908	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataPolling")
	.dwattr $C$DW$908, DW_AT_low_pc(_sBMSDataPolling)
	.dwattr $C$DW$908, DW_AT_high_pc(0x00)
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_sBMSDataPolling")
	.dwattr $C$DW$908, DW_AT_external
	.dwattr $C$DW$908, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$908, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$908, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$908, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 452,column 1,is_stmt,address _sBMSDataPolling

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
;*** 455	-----------------------    if ( g_uwBatType == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 455,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |455| 
        CMPB      AL,#1                 ; [CPU_] |455| 
        BF        $C$L73,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 476	-----------------------    if ( !bRS485EventEn ) goto g9;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 476,column 3,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |476| 
        BF        $C$L76,EQ             ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
;*** 478	-----------------------    sBMSParaInit();
;*** 479	-----------------------    sPylonBMSParaInit();
;*** 480	-----------------------    bRS485EventEn = 0u;
;*** 483	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 600;
;*** 484	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 600;
;*** 485	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 420;
;*** 486	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 487	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 488	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 489	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 491	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 492	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 493	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 494	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 495	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 496	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;*** 496	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface.C",line 478,column 4,is_stmt
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |478| 
        ; call occurs [#_sBMSParaInit] ; [] |478| 
	.dwpsn	file "../APP/Interface.C",line 479,column 4,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |479| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |479| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 480,column 4,is_stmt
        MOV       @_bRS485EventEn,#0    ; [CPU_] |480| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 483,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#600 ; [CPU_] |483| 
	.dwpsn	file "../APP/Interface.C",line 484,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,#600 ; [CPU_] |484| 
	.dwpsn	file "../APP/Interface.C",line 485,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#420 ; [CPU_] |485| 
	.dwpsn	file "../APP/Interface.C",line 486,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |486| 
	.dwpsn	file "../APP/Interface.C",line 487,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |487| 
	.dwpsn	file "../APP/Interface.C",line 488,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+13,#0 ; [CPU_] |488| 
	.dwpsn	file "../APP/Interface.C",line 489,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |489| 
	.dwpsn	file "../APP/Interface.C",line 491,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |491| 
	.dwpsn	file "../APP/Interface.C",line 492,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |492| 
	.dwpsn	file "../APP/Interface.C",line 493,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+14,#0 ; [CPU_] |493| 
	.dwpsn	file "../APP/Interface.C",line 494,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |494| 
	.dwpsn	file "../APP/Interface.C",line 495,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |495| 
	.dwpsn	file "../APP/Interface.C",line 496,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |496| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g4:
;*** 457	-----------------------    if ( bRS485EventEn ) goto g6;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 457,column 3,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |457| 
        BF        $C$L74,NEQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 459	-----------------------    sBMSParaInit();
;*** 460	-----------------------    sPylonBMSParaInit();
;*** 461	-----------------------    bRS485EventEn = 1u;
	.dwpsn	file "../APP/Interface.C",line 459,column 4,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |459| 
        ; call occurs [#_sBMSParaInit] ; [] |459| 
	.dwpsn	file "../APP/Interface.C",line 460,column 4,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |460| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |460| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 461,column 4,is_stmt
        MOVB      @_bRS485EventEn,#1,UNC ; [CPU_] |461| 
$C$L74:    
;***	-----------------------g6:
;*** 463	-----------------------    sRS485RxDebugCommand(0u);
;*** 464	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 463,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |463| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |463| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |463| 
	.dwpsn	file "../APP/Interface.C",line 464,column 3,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |464| 
        ; call occurs [#_swGetEEBatteryType] ; [] |464| 
        CMPB      AL,#4                 ; [CPU_] |464| 
        BF        $C$L75,EQ             ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 470	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;*** 470	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface.C",line 470,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |470| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |470| 
        MOVB      AH,#40                ; [CPU_] |470| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |470| 
        ; call occurs [#_sBMSCommandProc] ; [] |470| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L75:    
;***	-----------------------g8:
;*** 466	-----------------------    sPylonBMSCmdProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 466,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |466| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |466| 
        MOVB      AH,#40                ; [CPU_] |466| 
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sPylonBMSCmdProc    ; [CPU_] |466| 
        ; call occurs [#_sPylonBMSCmdProc] ; [] |466| 
$C$L76:    
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$908, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$908, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$908, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$908

	.sect	".text"
	.global	_sEnergyStorageChk

$C$DW$920	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$920, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$920, DW_AT_high_pc(0x00)
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$920, DW_AT_external
	.dwattr $C$DW$920, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$920, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$920, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$920, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 502,column 1,is_stmt,address _sEnergyStorageChk

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$921	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]

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
;*** 505	-----------------------    if ( !g_ubRTCOKFlg ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 505,column 2,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |505| 
        BF        $C$L78,EQ             ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 507	-----------------------    if ( --uwGetTimeDelay ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 507,column 3,is_stmt
        DEC       @_uwGetTimeDelay$1    ; [CPU_] |507| 
        BF        $C$L78,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    uwGetTimeDelay = 20u;
;*** 510	-----------------------    if ( (g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 510,column 4,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |510| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |510| 
	.dwpsn	file "../APP/Interface.C",line 509,column 4,is_stmt
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_] |509| 
	.dwpsn	file "../APP/Interface.C",line 510,column 4,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |510| 
        ; call occurs [#_subGetRealTime] ; [] |510| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |510| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |510| 
        BF        $C$L77,EQ             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 517	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 517,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |517| 
        BF        $C$L78,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 519	-----------------------    g_ubRTCOKFlg = 0u;
;*** 519	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 519,column 5,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |519| 
        B         $C$L78,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$L77:    
;***	-----------------------g6:
;*** 514	-----------------------    sPowerEnergySaved();
;*** 515	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 514,column 5,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |514| 
        ; call occurs [#_sPowerEnergySaved] ; [] |514| 
	.dwpsn	file "../APP/Interface.C",line 515,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |515| 
        ; call occurs [#_sLoadEnergySaved] ; [] |515| 
$C$L78:    
;***	-----------------------g7:
;*** 525	-----------------------    ++ubPowerSaveCnt1;
;*** 525	-----------------------    if ( ubPowerSaveCnt1-1u < 2u ) goto g16;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 525,column 2,is_stmt
        INC       @_ubPowerSaveCnt1     ; [CPU_] |525| 
        MOV       AL,@_ubPowerSaveCnt1  ; [CPU_] |525| 
        ADDB      AL,#-1                ; [CPU_] |525| 
        CMPB      AL,#2                 ; [CPU_] |525| 
        B         $C$L83,LO             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 528	-----------------------    if ( *&g_uniPowerSavedFlag&1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 527,column 3,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |527| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 528,column 3,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#0 ; [CPU_] |528| 
        BF        $C$L81,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 533	-----------------------    if ( *&g_uniPowerSavedFlag&2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 533,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#1 ; [CPU_] |533| 
        BF        $C$L80,TC             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 538	-----------------------    if ( *&g_uniPowerSavedFlag&4u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 538,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#2 ; [CPU_] |538| 
        BF        $C$L79,TC             ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 543	-----------------------    if ( !(*&g_uniPowerSavedFlag&0x8u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 543,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#3 ; [CPU_] |543| 
        BF        $C$L83,NTC            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 545	-----------------------    *&g_uniPowerSavedFlag &= 0xfff7u;
;*** 546	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/Interface.C",line 545,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfff7 ; [CPU_] |545| 
	.dwpsn	file "../APP/Interface.C",line 546,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |546| 
        MOVB      AH,#12                ; [CPU_] |546| 
        B         $C$L82,UNC            ; [CPU_] |546| 
        ; branch occurs ; [] |546| 
$C$L79:    
;***	-----------------------g13:
;*** 540	-----------------------    *&g_uniPowerSavedFlag &= 0xfffbu;
;*** 541	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Interface.C",line 540,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffb ; [CPU_] |540| 
	.dwpsn	file "../APP/Interface.C",line 541,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |541| 
        MOVB      AH,#3                 ; [CPU_] |541| 
	.dwpsn	file "../APP/Interface.C",line 542,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L80:    
;***	-----------------------g14:
;*** 535	-----------------------    *&g_uniPowerSavedFlag &= 0xfffdu;
;*** 536	-----------------------    OSEventSend(5u, 11u);
	.dwpsn	file "../APP/Interface.C",line 535,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffd ; [CPU_] |535| 
	.dwpsn	file "../APP/Interface.C",line 536,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |536| 
        MOVB      AH,#11                ; [CPU_] |536| 
	.dwpsn	file "../APP/Interface.C",line 537,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L81:    
;***	-----------------------g15:
;*** 530	-----------------------    *&g_uniPowerSavedFlag &= 0xfffeu;
;*** 531	-----------------------    OSEventSend(5u, 2u);
	.dwpsn	file "../APP/Interface.C",line 530,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffe ; [CPU_] |530| 
	.dwpsn	file "../APP/Interface.C",line 531,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |531| 
        MOVB      AH,#2                 ; [CPU_] |531| 
$C$L82:    
;***	-----------------------g16:
;***  	-----------------------    return;
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |531| 
        ; call occurs [#_OSEventSend] ; [] |531| 
$C$L83:    
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$920, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$920, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$920, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$920

	.sect	".text"
	.global	_sSciTask

$C$DW$927	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$927, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$927, DW_AT_high_pc(0x00)
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$927, DW_AT_external
	.dwattr $C$DW$927, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$927, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$927, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$927, DW_AT_TI_max_frame_size(-16)
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
$C$DW$928	.dwtag  DW_TAG_variable, DW_AT_name("$O$U73")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("$O$U73")
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$928, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _event
$C$DW$929	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg6]
$C$DW$930	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$930, DW_AT_location[DW_OP_breg20 -6]
$C$DW$931	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$931, DW_AT_location[DW_OP_breg20 -6]
$C$DW$932	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$932, DW_AT_location[DW_OP_breg20 -8]
$C$DW$933	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$933, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to $O$U18
$C$DW$934	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$934, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$U18
$C$DW$935	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$935, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$U22
$C$DW$936	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$U22
$C$DW$937	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubCnt
$C$DW$938	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg8]
$C$DW$939	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$939, DW_AT_location[DW_OP_breg20 -3]
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
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$940, DW_AT_TI_call
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
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_DelayUs")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |300| 
        ; call occurs [#_DelayUs] ; [] |300| 
	.dwpsn	file "../APP/Interface.C",line 301,column 2,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |301| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |301| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |301| 
	.dwpsn	file "../APP/Interface.C",line 302,column 2,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |302| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |302| 
	.dwpsn	file "../APP/Interface.C",line 303,column 2,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |303| 
        ; call occurs [#_sReadEeprom1] ; [] |303| 
	.dwpsn	file "../APP/Interface.C",line 304,column 2,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |304| 
        ; call occurs [#_sReadEeprom2] ; [] |304| 
	.dwpsn	file "../APP/Interface.C",line 305,column 2,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |305| 
        ; call occurs [#_sReadEeprom3] ; [] |305| 
	.dwpsn	file "../APP/Interface.C",line 306,column 2,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |306| 
        ; call occurs [#_sReadEeprom4] ; [] |306| 
	.dwpsn	file "../APP/Interface.C",line 307,column 2,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |307| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |307| 
	.dwpsn	file "../APP/Interface.C",line 309,column 2,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$949, DW_AT_TI_call
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
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("L$$DIV")
	.dwattr $C$DW$950, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |310| 
        ; call occurs [#L$$DIV] ; [] |310| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |310| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 312,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |312| 
	.dwpsn	file "../APP/Interface.C",line 314,column 2,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |314| 
        ; call occurs [#_swGetEEParallelEn] ; [] |314| 
;*** 316	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |314| 
	.dwpsn	file "../APP/Interface.C",line 316,column 2,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |316| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |316| 
        CMP       AL,#5000              ; [CPU_] |316| 
        BF        $C$L85,EQ             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 322	-----------------------    sInitial60HzPara();
;*** 322	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 322,column 3,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |322| 
        ; call occurs [#_sInitial60HzPara] ; [] |322| 
        B         $C$L86,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L85:    
;***	-----------------------g5:
;*** 318	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 318,column 3,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$954, DW_AT_TI_call
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
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |325| 
        ; call occurs [#_sLineModuleInit] ; [] |325| 
	.dwpsn	file "../APP/Interface.C",line 326,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |326| 
        ; call occurs [#_sBatteryModuleInit] ; [] |326| 
	.dwpsn	file "../APP/Interface.C",line 327,column 2,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |327| 
        ; call occurs [#_sInverterModuleInitail] ; [] |327| 
	.dwpsn	file "../APP/Interface.C",line 329,column 2,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |329| 
        ; call occurs [#_sCanEventEnable] ; [] |329| 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |330| 
        ; call occurs [#_sBMSParaInit] ; [] |330| 
	.dwpsn	file "../APP/Interface.C",line 331,column 2,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |331| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |331| 
$C$L87:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 334	-----------------------    event = OSMaskEventPend(0u);
;*** 335	-----------------------    if ( !(event&1u) ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 334,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |334| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$961, DW_AT_TI_call
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
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_sBMSUpdateProc")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_sBMSUpdateProc      ; [CPU_] |348| 
        ; call occurs [#_sBMSUpdateProc] ; [] |348| 
        CMPB      AL,#1                 ; [CPU_] |348| 
        BF        $C$L91,NEQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 350	-----------------------    bStartBMSUpdateFlag = 0u;
;*** 351	-----------------------    sSciChangeBaudRate(1u, 2u);
;***  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$22 = &g_ubCommandLength[0];
;***  	-----------------------    U$18 = &g_pubCommandIn[0];
;***  	-----------------------    U$12 = &g_ubCommandBuffer;
;***  	-----------------------    U$8 = &g_ubRxBuffer;
;*** 352	-----------------------    ubCnt = 0u;
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 351,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |351| 
        MOVB      AH,#2                 ; [CPU_] |351| 
	.dwpsn	file "../APP/Interface.C",line 350,column 21,is_stmt
        MOV       @_bStartBMSUpdateFlag,#0 ; [CPU_] |350| 
	.dwpsn	file "../APP/Interface.C",line 351,column 21,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sSciChangeBaudRate")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sSciChangeBaudRate  ; [CPU_] |351| 
        ; call occurs [#_sSciChangeBaudRate] ; [] |351| 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 352,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |352| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |352| 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$DW$L$_sSciTask$13$E:
$C$L89:    
$C$DW$L$_sSciTask$14$B:
;***	-----------------------g13:
;*** 354	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$8, 128u, 0u);
;*** 355	-----------------------    *U$18 = (unsigned char *)U$12;
;*** 356	-----------------------    *U$22++ = 0u;
;*** 352	-----------------------    U$8 += 128;
;*** 352	-----------------------    U$12 += 128;
;*** 352	-----------------------    U$18 += 2;
;*** 352	-----------------------    if ( (++ubCnt) < 2u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 354,column 7,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |354| 
        MOVB      AH,#128               ; [CPU_] |354| 
        MOVB      XAR5,#0               ; [CPU_] |354| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |354| 
        ; call occurs [#_sInitialSci] ; [] |354| 
	.dwpsn	file "../APP/Interface.C",line 352,column 21,is_stmt
        MOVB      XAR6,#128             ; [CPU_] |352| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 355,column 7,is_stmt
        MOVL      *+XAR2[0],ACC         ; [CPU_] |355| 
	.dwpsn	file "../APP/Interface.C",line 356,column 7,is_stmt
        MOV       *XAR3++,#0            ; [CPU_] |356| 
	.dwpsn	file "../APP/Interface.C",line 352,column 21,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |352| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |352| 
        INC       *-SP[3]               ; [CPU_] |352| 
        ADDU      ACC,AR6               ; [CPU_] |352| 
        MOVB      XAR6,#128             ; [CPU_] |352| 
        MOVL      *-SP[6],ACC           ; [CPU_] |352| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |352| 
        ADDU      ACC,AR6               ; [CPU_] |352| 
        MOVL      *-SP[8],ACC           ; [CPU_] |352| 
        MOV       AL,*-SP[3]            ; [CPU_] |352| 
        CMPB      AL,#2                 ; [CPU_] |352| 
        B         $C$L89,LO             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 352	-----------------------    goto g15;
        B         $C$L91,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$DW$L$_sSciTask$15$E:
$C$L90:    
	.dwpsn	file "../APP/Interface.C",line 346,column 4,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g14:
;*** 362	-----------------------    sSciRxDebugCommand(1u);
;*** 363	-----------------------    sBMSDataPolling();
	.dwpsn	file "../APP/Interface.C",line 362,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |362| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |362| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |362| 
	.dwpsn	file "../APP/Interface.C",line 363,column 5,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sBMSDataPolling")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sBMSDataPolling     ; [CPU_] |363| 
        ; call occurs [#_sBMSDataPolling] ; [] |363| 
$C$DW$L$_sSciTask$16$E:
$C$L91:    
	.dwpsn	file "../APP/Interface.C",line 348,column 17,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g15:
;*** 366	-----------------------    sEnergyStorageChk();
;*** 368	-----------------------    if ( !g_wIOTDataGetFlag ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 366,column 4,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sEnergyStorageChk   ; [CPU_] |366| 
        ; call occurs [#_sEnergyStorageChk] ; [] |366| 
        MOVW      DP,#_g_wIOTDataGetFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 368,column 4,is_stmt
        MOV       AL,@_g_wIOTDataGetFlag ; [CPU_] |368| 
        BF        $C$L93,EQ             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 370	-----------------------    if ( (++g_wIOTDataGetCnt) <= 3000u ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 370,column 5,is_stmt
        INC       @_g_wIOTDataGetCnt    ; [CPU_] |370| 
        CMP       @_g_wIOTDataGetCnt,#3000 ; [CPU_] |370| 
        B         $C$L93,LOS            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
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
;*** 376	-----------------------    *U$73++ = 0u;
;*** 374	-----------------------    if ( (L$3 = L$3-1) != (-1) ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 376,column 13,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |376| 
	.dwpsn	file "../APP/Interface.C",line 374,column 21,is_stmt
        BANZ      $C$L92,AR6--          ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 378	-----------------------    g_wIOTDataGetCnt = 0u;
;*** 379	-----------------------    g_wIOTDataGetFlag = 0u;
        MOVW      DP,#_g_wIOTDataGetCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 378,column 6,is_stmt
        MOV       @_g_wIOTDataGetCnt,#0 ; [CPU_] |378| 
	.dwpsn	file "../APP/Interface.C",line 379,column 6,is_stmt
        MOV       @_g_wIOTDataGetFlag,#0 ; [CPU_] |379| 
$C$DW$L$_sSciTask$21$E:
$C$L93:    
	.dwpsn	file "../APP/Interface.C",line 335,column 3,is_stmt
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g20:
;*** 384	-----------------------    if ( !(event&2u) ) goto g23;
	.dwpsn	file "../APP/Interface.C",line 384,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |384| 
        BF        $C$L94,NTC            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sSciTask$22$E:
$C$DW$L$_sSciTask$23$B:
;*** 386	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 387	-----------------------    if ( g_wSPSSDProcFlg ) goto g23;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 386,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |386| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 387,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |387| 
        BF        $C$L94,NEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 389	-----------------------    ++g_uwSettingSN;
;*** 390	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 389,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |389| 
	.dwpsn	file "../APP/Interface.C",line 390,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |390| 
        ; call occurs [#_sEepromSave2] ; [] |390| 
$C$DW$L$_sSciTask$24$E:
$C$L94:    
	.dwpsn	file "../APP/Interface.C",line 384,column 3,is_stmt
$C$DW$L$_sSciTask$25$B:
;***	-----------------------g23:
;*** 393	-----------------------    if ( !(event&0x10u) ) goto g26;
	.dwpsn	file "../APP/Interface.C",line 393,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |393| 
        BF        $C$L95,NTC            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 395	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 396	-----------------------    if ( g_wSPSSDProcFlg ) goto g26;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 395,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |395| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 396,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |396| 
        BF        $C$L95,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 398	-----------------------    ++g_uwSettingSN;
;*** 399	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 398,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |398| 
	.dwpsn	file "../APP/Interface.C",line 399,column 5,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |399| 
        ; call occurs [#_sEepromSave1] ; [] |399| 
$C$DW$L$_sSciTask$27$E:
$C$L95:    
	.dwpsn	file "../APP/Interface.C",line 393,column 3,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g26:
;*** 402	-----------------------    if ( !(event&4u) ) goto g29;
	.dwpsn	file "../APP/Interface.C",line 402,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |402| 
        BF        $C$L96,NTC            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
$C$DW$L$_sSciTask$28$E:
$C$DW$L$_sSciTask$29$B:
;*** 404	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 405	-----------------------    if ( g_wSPSSDProcFlg ) goto g29;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 404,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |404| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 405,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |405| 
        BF        $C$L96,NEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 407	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 407,column 5,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |407| 
        ; call occurs [#_sEepromSave3] ; [] |407| 
$C$DW$L$_sSciTask$30$E:
$C$L96:    
	.dwpsn	file "../APP/Interface.C",line 402,column 3,is_stmt
$C$DW$L$_sSciTask$31$B:
;***	-----------------------g29:
;*** 410	-----------------------    if ( !(event&0x8u) ) goto g32;
	.dwpsn	file "../APP/Interface.C",line 410,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |410| 
        BF        $C$L97,NTC            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sSciTask$31$E:
$C$DW$L$_sSciTask$32$B:
;*** 412	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 413	-----------------------    if ( g_wSPSSDProcFlg ) goto g32;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 412,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |412| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 413,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |413| 
        BF        $C$L97,NEQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sSciTask$32$E:
$C$DW$L$_sSciTask$33$B:
;*** 415	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 415,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |415| 
        ; call occurs [#_sEepromSave4] ; [] |415| 
$C$DW$L$_sSciTask$33$E:
$C$L97:    
	.dwpsn	file "../APP/Interface.C",line 410,column 3,is_stmt
$C$DW$L$_sSciTask$34$B:
;***	-----------------------g32:
;*** 418	-----------------------    if ( !(event&0x800u) ) goto g35;
	.dwpsn	file "../APP/Interface.C",line 418,column 9,is_stmt
        TBIT      AR1,#11               ; [CPU_] |418| 
        BF        $C$L98,NTC            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sSciTask$34$E:
$C$DW$L$_sSciTask$35$B:
;*** 420	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 421	-----------------------    if ( g_wSPSSDProcFlg ) goto g35;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 420,column 10,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |420| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 421,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |421| 
        BF        $C$L98,NEQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sSciTask$35$E:
$C$DW$L$_sSciTask$36$B:
;*** 423	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/Interface.C",line 423,column 5,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |423| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |423| 
$C$DW$L$_sSciTask$36$E:
$C$L98:    
	.dwpsn	file "../APP/Interface.C",line 418,column 9,is_stmt
$C$DW$L$_sSciTask$37$B:
;***	-----------------------g35:
;*** 427	-----------------------    if ( !(event&0x1000u) ) goto g38;
	.dwpsn	file "../APP/Interface.C",line 427,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |427| 
        BF        $C$L99,NTC            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sSciTask$37$E:
$C$DW$L$_sSciTask$38$B:
;*** 429	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 430	-----------------------    if ( g_wSPSSDProcFlg ) goto g38;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 429,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |429| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 430,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |430| 
        BF        $C$L99,NEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sSciTask$38$E:
$C$DW$L$_sSciTask$39$B:
;*** 432	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/Interface.C",line 432,column 5,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |432| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |432| 
$C$DW$L$_sSciTask$39$E:
$C$L99:    
	.dwpsn	file "../APP/Interface.C",line 427,column 3,is_stmt
$C$DW$L$_sSciTask$40$B:
;***	-----------------------g38:
;*** 435	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 435,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |435| 
        BF        $C$L87,NTC            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sSciTask$40$E:
$C$DW$L$_sSciTask$41$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |435| 
        BF        $C$L87,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sSciTask$41$E:
$C$DW$L$_sSciTask$42$B:
;*** 439	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 440	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 440	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 439,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |439| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetTime")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |439| 
        ; call occurs [#_sSetTime] ; [] |439| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 440,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |440| 
        B         $C$L87,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$DW$L$_sSciTask$42$E:

$C$DW$975	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$975, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L87:1:1748400994")
	.dwattr $C$DW$975, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$975, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$975, DW_AT_TI_end_line(0x1bf)
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
	.dwattr $C$DW$1009, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L92:2:1748400994")
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0x179)
$C$DW$1010	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1010, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$1010, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
	.dwendtag $C$DW$1009


$C$DW$1011	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1011, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L89:2:1748400994")
	.dwattr $C$DW$1011, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1011, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$1011, DW_AT_TI_end_line(0x165)
$C$DW$1012	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1012, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$1012, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
	.dwendtag $C$DW$1011

	.dwendtag $C$DW$975


$C$DW$1013	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1013, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L84:1:1748400994")
	.dwattr $C$DW$1013, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1013, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$1013, DW_AT_TI_end_line(0x127)
$C$DW$1014	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1014, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$1014, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$1013

	.dwattr $C$DW$927, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$927, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$927, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$927

	.sect	".text"
	.global	_cal_crc_half

$C$DW$1015	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$1015, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$1015, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$1015, DW_AT_external
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1015, DW_AT_TI_begin_line(0xab9)
	.dwattr $C$DW$1015, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1015, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2746,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$1016	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$190)
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
;** 2755	-----------------------    ptr = pin;
;** 2756	-----------------------    crc = 0u;
;** 2758	-----------------------    if ( (--len) == 0xffffu ) goto g4;
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
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$190)
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
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2746| 
	.dwpsn	file "../APP/Interface.C",line 2756,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2756| 
	.dwpsn	file "../APP/Interface.C",line 2758,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2758| 
        CMP       AR6,#65535            ; [CPU_] |2758| 
        BF        $C$L101,EQ            ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L100:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2762	-----------------------    C$10 = *ptr++;
;** 2762	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2768	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2772	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2762,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2762| 
        MOV       PL,*XAR4++            ; [CPU_] |2762| 
        LSR       AH,8                  ; [CPU_] |2762| 
        MOVZ      AR0,AH                ; [CPU_] |2762| 
        MOV       AH,PL                 ; [CPU_] |2762| 
        XOR       AR0,AH                ; [CPU_] |2762| 
        MOV       AH,AR0                ; [CPU_] |2762| 
        LSR       AH,4                  ; [CPU_] |2762| 
        MOVZ      AR0,AH                ; [CPU_] |2762| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2762| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2762| 
        MOVZ      AR7,AL                ; [CPU_] |2762| 
	.dwpsn	file "../APP/Interface.C",line 2768,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2768| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2768| 
        ANDB      AL,#15                ; [CPU_] |2768| 
        MOVZ      AR0,AH                ; [CPU_] |2768| 
        XOR       AR0,AL                ; [CPU_] |2768| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2768| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2768| 
        MOVZ      AR7,AL                ; [CPU_] |2768| 
	.dwpsn	file "../APP/Interface.C",line 2772,column 3,is_stmt
        BANZ      $C$L100,AR6--         ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
$C$DW$L$_cal_crc_half$3$E:
$C$L101:    
;***	-----------------------g4:
;** 2774	-----------------------    bCRCLow = crc&0xffu;
;** 2776	-----------------------    bCRCHign = crc>>8;
;** 2778	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2774,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2774| 
	.dwpsn	file "../APP/Interface.C",line 2776,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2776| 
	.dwpsn	file "../APP/Interface.C",line 2774,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2774| 
	.dwpsn	file "../APP/Interface.C",line 2776,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2776| 
        MOVZ      AR4,AL                ; [CPU_] |2776| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2778,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2778| 
        BF        $C$L102,EQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        CMPB      AL,#13                ; [CPU_] |2778| 
        BF        $C$L102,EQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        CMPB      AL,#10                ; [CPU_] |2778| 
        BF        $C$L103,NEQ           ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$L102:    
;** 2780	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2780,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2780| 
$C$L103:    
;***	-----------------------g6:
;** 2782	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2782,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2782| 
        BF        $C$L104,EQ            ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
        CMPB      AL,#13                ; [CPU_] |2782| 
        BF        $C$L104,EQ            ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
        CMPB      AL,#10                ; [CPU_] |2782| 
        BF        $C$L105,NEQ           ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
$C$L104:    
;** 2784	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2784,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2784| 
$C$L105:    
;***	-----------------------g8:
;** 2788	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2788,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2788| 
        ADD       AL,AR5                ; [CPU_] |2788| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1026	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1026, DW_AT_name("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug\Interface.asm:$C$L100:1:1748400994")
	.dwattr $C$DW$1026, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1026, DW_AT_TI_begin_line(0xac6)
	.dwattr $C$DW$1026, DW_AT_TI_end_line(0xad5)
$C$DW$1027	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1027, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$1027, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$1026

	.dwattr $C$DW$1015, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$1015, DW_AT_TI_end_line(0xae5)
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
	.global	_sBMSCommandProc
	.global	_sBatteryModuleInit
	.global	_sSetSciSWReset
	.global	_sLineModuleInit
	.global	_sInverterModuleInitail
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sSciChangeBaudRate
	.global	_sReadEeprom3
	.global	_sReadEeprom2
	.global	_sEepromSave1
	.global	_sReadEeprom4
	.global	_sNumToASCII
	.global	_sInitialSci
	.global	_sReadEeprom1
	.global	_DelayUs
	.global	_sGetTime
	.global	_sInitial60HzPara
	.global	_sInitial50HzPara
	.global	_sPylonBMSCmdProc
	.global	_sSetBoost1CtrlSts
	.global	_sSetTime
	.global	_sSciStopTx
	.global	_OSEventSend
	.global	_g_uwRInvVolt
	.global	_g_uwBatType
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvCurr
	.global	_g_uwLineFreq
	.global	_g_uwRLineVolt
	.global	_g_uwROPCurr
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
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
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uw3525On
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_swGetRInvCurrSample
	.global	_swGetROPVoltSample
	.global	_OSMaskEventPend
	.global	_g_wSolarTemp15PointSlopeSum
	.global	_g_wInvTemp15PointSlopeSum
	.global	_g_swPV_BOOST_DiodeTj
	.global	_g_swOtherMaxTj
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_swOtherTjFanSpeedPWM
	.global	_g_wConvertLTemp15PointSlopeSum
	.global	_g_wConvertHTemp15PointSlopeSum
	.global	_g_wConvertLTemp
	.global	_g_wLLC_TXTemp
	.global	_g_wSolarBSTTemp
	.global	_g_wInvTemp
	.global	_g_swBUCK_IGBTTj
	.global	_g_swINV_IGBTTj
	.global	_g_wConvertHTemp
	.global	_g_wPv1CurrLimit
	.global	_g_uwOverTempCnt
	.global	_g_swLLC_MosTj
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwPVBoostWork
	.global	_g_wBatProtChgMode
	.global	_g_wSolarVolt1Ref
	.global	_g_wBusVoltRef
	.global	_gi_uwOPRelayOn
	.global	_g_uwOPRlyWaitOn
	.global	_g_uwBMSCmdBaseInfoFlag
	.global	_g_uwCodeRunStepTest
	.global	_gi_wParallelEnable
	.global	_g_wSPSSDProcFlg
	.global	_g_uwSolarLoss
	.global	_g_wSolarPowerWeak
	.global	_swGetRInvDCVoltReal
	.global	_swGetPBusVoltReal
	.global	_swGetSolarVolt1Real
	.global	_swGetSolarCurr1Real
	.global	_swGetILLCAvgCurrReal
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetROPVoltReal
	.global	_swGetBatVoltReal
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetVref
	.global	_swASCIIToNum
	.global	_subGetLineWaveLossStatus
	.global	_subGetPalLineLossStatus
	.global	_swGetKpwm
	.global	_swGetConvertVoltReal
	.global	_swGetRInvVoltCntl
	.global	_suwGetBoost1CtrlSts
	.global	_subGetLineFreqLossStatus
	.global	_swGetLineWaveNumber
	.global	_swGetRLineVoltReal
	.global	_swGetInvCurrCtrlFBR_Is_P
	.global	_swGetInvCurrFB_Icmp_P
	.global	_swGetROPShareCurrReal
	.global	_swGetROPCurrReal
	.global	_swModBusRecved
	.global	_swModBusParsing
	.global	_swGetInvCurrCtrlFBVm_P
	.global	_swGetEEBatteryType
	.global	_swGetEEParallelEn
	.global	_swGetEEOutputVolt
	.global	_swGetEEOutputFreq
	.global	_swGetInvSaturation
	.global	_swGetInvCurrCtrlFBImo_P
	.global	_swGetEEModbusAddr
	.global	_swGetInvBeforeSaturation
	.global	_swGetPDCDCCurrReal
	.global	_swGetRLineVoltTest
	.global	_swGetBusVoltErr
	.global	_swGetPDCDCImo
	.global	_suwGetDCDCCtrlSts
	.global	_sSciRead
	.global	_sSciWrite
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetPDCDCPWM
	.global	_suwGetFBInvCtrlSts
	.global	_swGetUserData4
	.global	_swGetSinePeriodCntNew
	.global	_swGetUserData2
	.global	_swGetUserData3
	.global	_swGetLinePeriodCntNew
	.global	_swGetPDCDCImErr
	.global	_swGetInvStep
	.global	_swGetRSinPointer
	.global	_swGetUserData1
	.global	_subGetParaBatOpenSts
	.global	_subGetParaBatWeakSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_swGetRInvCurrCntl
	.global	_subGetLineVoltLossStatus
	.global	_swGetRLoadCurrCntl
	.global	_sbGetInverterPLStatus
	.global	_subGetBatWeakSts
	.global	_swGetInvBusVoltRef
	.global	_sSciGetTxStatus
	.global	_swGetBusVmo
	.global	_ubGetSciRxError
	.global	_subGetBatPowerDownSts
	.global	_subGetBatOpenSts
	.global	_swGetLoopOutput
	.global	_subGetBatUnderSts
	.global	_sSciWriteBinary
	.global	_sGetPylonMinBmsTempNo
	.global	_sGetPylonBattAlarm1
	.global	_sGetPylonMaxBmsTempNo
	.global	_sGetPylonMinBmsTemp
	.global	_sGetPylonBattProtect2
	.global	_sGetPylonBattChgVoltagelimit
	.global	_sGetPylonBattAlarm2
	.global	_sGetPylonBattProtect1
	.global	_sGetPylonMaxBmsTemp
	.global	_sGetPylonAvgMosTemp
	.global	_sGetPylonMaxMosTemp
	.global	_sGetPylonMinCellTemp
	.global	_sGetPylonMinCellTempNo
	.global	_sGetPylonMinMosTempNo
	.global	_sGetPylonAvgBmsTemp
	.global	_sGetPylonMaxMosTempNo
	.global	_sGetPylonMinMosTemp
	.global	_swGetLLC_TXTempSample
	.global	_swGetInnelTempSample
	.global	_subRTCSoftwareReset
	.global	_swGetConvertHTempSample
	.global	_swGetSolarCurr1Sample
	.global	_swGetSolarBSTTempSample
	.global	_swGetConvertLTempSample
	.global	_swGetSolarVolt1Sample
	.global	_swGetFanClk1VoltSample
	.global	_sGetPylonBattDcgCurrentlimit
	.global	_swGetRInvCurrReal
	.global	_sGetPylonBattDcgVoltagelimit
	.global	_sGetPylonBattChgCurrentlimit
	.global	_swSwitchOnVoltSample
	.global	_swGetFanClk2VoltSample
	.global	_swGetConvertVoltSample
	.global	_swGetSolarCurrAvg1Sample
	.global	_sGetPylonMaxCellTempNo
	.global	_sGetPylonBattTotalVolt
	.global	_sGetPylonBattTotalCurr
	.global	_sGetPylonMaxBattCycCnt
	.global	_sGetPylonBattAvgSOH
	.global	_sGetPylonAvgBattCycCnt
	.global	_swGetRInvCurr1Real
	.global	_sGetPylonBattSOC
	.global	_swGetRInvCurr2Real
	.global	_sGetPylonMinCellVoltNo
	.global	_sGetPylonMinCellVolt
	.global	_sGetPylonMaxCellTemp
	.global	_sGetPylonAvgCellTemp
	.global	_sGetPylonbBattMaxSOH
	.global	_swGetRInvVoltReal
	.global	_sGetPylonMaxCellVoltNo
	.global	_sGetPylonMaxCellVolt
	.global	_g_uniPowerSavedFlag
	.global	_pCosTab
	.global	_uniWarningCode
	.global	_pSinTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_g_strBMSCtrlLogicInfo
	.global	_strIOTDataStruct
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
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

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x16)
$C$DW$1035	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$116)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$1035)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1048, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1049, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1050, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1051, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1052, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("uwReseved")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1074, DW_AT_name("wDeviceType")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1075, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1076, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1077, DW_AT_name("wComInfo")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1078, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1079, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1084, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1085, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1086, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1087, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1088, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x100)
$C$DW$1090	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1090, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$123


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wBatType")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1092, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1093, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x40)
$C$DW$1095	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1095, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$127


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x28)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1096, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1097, DW_AT_name("wBMSMode")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1100, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1101, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wBatVolt")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wBatCurr")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1104, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1105, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1108, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1109, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1110, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1111, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1112, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1116, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1117, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1118, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1119, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1120, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1121, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1122, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1123, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1124, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1125, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1126, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1129, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1130, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1131, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1132, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1133, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1134, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1135, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x280)
$C$DW$1136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1136, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$131


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0f)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1137, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wBMSComPal")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wBMSComPal")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wBMSComFlg")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wBMSComFlg")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1140, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1141, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1142, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1143, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1144, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1145, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1146, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1147, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1148, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1149, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1150, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1151, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("uwReserved")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0e)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1157, DW_AT_name("ubComLength")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("cbComTbl")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$1160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$34)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1160)
$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
$C$DW$1161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$138)
$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1161)

$C$DW$T$140	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_byte_size(0xc4)
$C$DW$1162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1162, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$140


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1164, DW_AT_name("BIT")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1166, DW_AT_name("BIT")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1168, DW_AT_name("BIT")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1169, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1170, DW_AT_name("BIT")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("All")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1172, DW_AT_name("BIT")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1173, DW_AT_name("rsvd1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1174, DW_AT_name("rsvd2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1175, DW_AT_name("AIO2")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1176, DW_AT_name("rsvd3")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1177, DW_AT_name("AIO4")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1178, DW_AT_name("rsvd4")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1179, DW_AT_name("AIO6")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1180, DW_AT_name("rsvd5")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1181, DW_AT_name("rsvd6")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1182, DW_AT_name("rsvd7")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1183, DW_AT_name("AIO10")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1184, DW_AT_name("rsvd8")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1185, DW_AT_name("AIO12")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1186, DW_AT_name("rsvd9")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1187, DW_AT_name("AIO14")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1188, DW_AT_name("rsvd10")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1189, DW_AT_name("rsvd11")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1192, DW_AT_name("CSFA")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1193, DW_AT_name("CSFB")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1194, DW_AT_name("rsvd1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1196, DW_AT_name("bit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1197, DW_AT_name("ZRO")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1198, DW_AT_name("PRD")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1199, DW_AT_name("CAU")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1200, DW_AT_name("CAD")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1201, DW_AT_name("CBU")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1202, DW_AT_name("CBD")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1203, DW_AT_name("rsvd1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1204, DW_AT_name("all")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1205, DW_AT_name("bit")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1206, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1207, DW_AT_name("OTSFA")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1208, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1209, DW_AT_name("OTSFB")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1210, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$40)
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


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1214, DW_AT_name("all")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1215, DW_AT_name("half")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1216, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1217, DW_AT_name("CMPA")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1218, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1219, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1220, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1222, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1223, DW_AT_name("rsvd2")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1224, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1225, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1226, DW_AT_name("rsvd3")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1227, DW_AT_name("all")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1228, DW_AT_name("bit")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1229, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1230, DW_AT_name("POLSEL")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1231, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1232, DW_AT_name("rsvd1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1233, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1234, DW_AT_name("all")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1235, DW_AT_name("bit")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1236, DW_AT_name("CAPE")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1237, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1238, DW_AT_name("rsvd1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1239, DW_AT_name("all")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1240, DW_AT_name("bit")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1241, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1242, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1243, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1244, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1245, DW_AT_name("rsvd1")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1246, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1247, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1248, DW_AT_name("rsvd2")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1249, DW_AT_name("all")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1250, DW_AT_name("bit")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1251, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1252, DW_AT_name("BLANKE")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1253, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1254, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$40)
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
	.dwattr $C$DW$T$62, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1258, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1259, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1260, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1261, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1262, DW_AT_name("all")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1263, DW_AT_name("bit")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x40)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1264, DW_AT_name("TBCTL")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1265, DW_AT_name("TBSTS")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1266, DW_AT_name("TBPHS")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1267, DW_AT_name("TBCTR")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1268, DW_AT_name("TBPRD")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1269, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1270, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1271, DW_AT_name("CMPA")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1272, DW_AT_name("CMPB")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1273, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1274, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1275, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1276, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1277, DW_AT_name("DBCTL")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1278, DW_AT_name("DBRED")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1279, DW_AT_name("DBFED")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1280, DW_AT_name("TZSEL")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1281, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1282, DW_AT_name("TZCTL")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1283, DW_AT_name("TZEINT")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1284, DW_AT_name("TZFLG")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1285, DW_AT_name("TZCLR")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1286, DW_AT_name("TZFRC")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1287, DW_AT_name("ETSEL")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1288, DW_AT_name("ETPS")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1289, DW_AT_name("ETFLG")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1290, DW_AT_name("ETCLR")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1291, DW_AT_name("ETFRC")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1292, DW_AT_name("PCCTL")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1293, DW_AT_name("rsvd1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1294, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1295, DW_AT_name("HRPWR")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1296, DW_AT_name("rsvd2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1297, DW_AT_name("rsvd3")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1298, DW_AT_name("rsvd4")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1299, DW_AT_name("rsvd5")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1300, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1301, DW_AT_name("rsvd6")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1302, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1303, DW_AT_name("rsvd7")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1304, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1305, DW_AT_name("CMPAM")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1306, DW_AT_name("rsvd8")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1307, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1308, DW_AT_name("DCACTL")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1309, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1310, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1311, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1312, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1313, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1314, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1315, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1316, DW_AT_name("DCCAP")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1317, DW_AT_name("rsvd9")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$1318	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$66)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1318)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1319, DW_AT_name("INT")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1320, DW_AT_name("rsvd1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1321, DW_AT_name("SOCA")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1322, DW_AT_name("SOCB")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1323, DW_AT_name("rsvd2")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1324, DW_AT_name("all")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1325, DW_AT_name("bit")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1326, DW_AT_name("INT")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1327, DW_AT_name("rsvd1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1328, DW_AT_name("SOCA")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1329, DW_AT_name("SOCB")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1330, DW_AT_name("rsvd2")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1331, DW_AT_name("all")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1332, DW_AT_name("bit")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1333, DW_AT_name("INT")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1334, DW_AT_name("rsvd1")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1335, DW_AT_name("SOCA")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1336, DW_AT_name("SOCB")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1337, DW_AT_name("rsvd2")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1338, DW_AT_name("all")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1339, DW_AT_name("bit")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1340, DW_AT_name("INTPRD")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1341, DW_AT_name("INTCNT")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1342, DW_AT_name("rsvd1")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1343, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1344, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1345, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1346, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1347, DW_AT_name("all")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1348, DW_AT_name("bit")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1349, DW_AT_name("INTSEL")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1350, DW_AT_name("INTEN")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1351, DW_AT_name("rsvd1")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1352, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1353, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1354, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1355, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1356, DW_AT_name("all")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1357, DW_AT_name("bit")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1358, DW_AT_name("GPIO0")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1359, DW_AT_name("GPIO1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1360, DW_AT_name("GPIO2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1361, DW_AT_name("GPIO3")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1362, DW_AT_name("GPIO4")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1363, DW_AT_name("GPIO5")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1364, DW_AT_name("GPIO6")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1365, DW_AT_name("GPIO7")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1366, DW_AT_name("GPIO8")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1367, DW_AT_name("GPIO9")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1368, DW_AT_name("GPIO10")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1369, DW_AT_name("GPIO11")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1370, DW_AT_name("GPIO12")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1371, DW_AT_name("GPIO13")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1372, DW_AT_name("GPIO14")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1373, DW_AT_name("GPIO15")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1374, DW_AT_name("GPIO16")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1375, DW_AT_name("GPIO17")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1376, DW_AT_name("GPIO18")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1377, DW_AT_name("GPIO19")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1378, DW_AT_name("GPIO20")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1379, DW_AT_name("GPIO21")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1380, DW_AT_name("GPIO22")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1381, DW_AT_name("GPIO23")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1382, DW_AT_name("GPIO24")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1383, DW_AT_name("GPIO25")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1384, DW_AT_name("GPIO26")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1385, DW_AT_name("GPIO27")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1386, DW_AT_name("GPIO28")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1387, DW_AT_name("GPIO29")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1388, DW_AT_name("GPIO30")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1389, DW_AT_name("GPIO31")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1390, DW_AT_name("all")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1391, DW_AT_name("bit")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1392, DW_AT_name("GPIO32")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1393, DW_AT_name("GPIO33")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1394, DW_AT_name("GPIO34")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1395, DW_AT_name("GPIO35")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1396, DW_AT_name("GPIO36")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1397, DW_AT_name("GPIO37")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1398, DW_AT_name("GPIO38")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1399, DW_AT_name("GPIO39")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1400, DW_AT_name("GPIO40")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1401, DW_AT_name("GPIO41")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1402, DW_AT_name("GPIO42")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1403, DW_AT_name("GPIO43")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1404, DW_AT_name("GPIO44")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1405, DW_AT_name("rsvd1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1406, DW_AT_name("rsvd2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1407, DW_AT_name("GPIO50")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1408, DW_AT_name("GPIO51")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1409, DW_AT_name("GPIO52")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1410, DW_AT_name("GPIO53")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1411, DW_AT_name("GPIO54")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1412, DW_AT_name("GPIO55")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1413, DW_AT_name("GPIO56")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1414, DW_AT_name("GPIO57")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1415, DW_AT_name("GPIO58")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1416, DW_AT_name("rsvd3")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$1417	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$79)
$C$DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$1417)
$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x16)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1418, DW_AT_name("all")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1419, DW_AT_name("bit")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x20)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1420, DW_AT_name("GPADAT")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1421, DW_AT_name("GPASET")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1422, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1423, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1424, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1425, DW_AT_name("GPBSET")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1426, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1427, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1428, DW_AT_name("rsvd1")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1429, DW_AT_name("AIODAT")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1430, DW_AT_name("AIOSET")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1431, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1432, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$1433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$82)
$C$DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$1433)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1434, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1435, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1436, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1437, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1438, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1439, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1440, DW_AT_name("rsvd1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1441, DW_AT_name("all")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1442, DW_AT_name("bit")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1443, DW_AT_name("HRPE")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1444, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1445, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1446, DW_AT_name("rsvd1")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1447, DW_AT_name("all")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1448, DW_AT_name("bit")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1449, DW_AT_name("rsvd1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1450, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1451, DW_AT_name("rsvd2")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1452, DW_AT_name("all")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1453, DW_AT_name("bit")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x1f)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1454, DW_AT_name("wIOTType")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1455, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1456, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1457, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1458, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1459, DW_AT_name("wIOTState")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1460, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1461, DW_AT_name("Reserved1")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1462, DW_AT_name("Reserved2")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1463, DW_AT_name("Reserved3")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1464, DW_AT_name("Reserved4")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1465, DW_AT_name("Reserved5")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1466, DW_AT_name("Reserved6")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1467, DW_AT_name("Reserved7")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1468, DW_AT_name("Reserved8")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1469, DW_AT_name("Reserved9")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1470, DW_AT_name("CHPEN")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1471, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1472, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1473, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1474, DW_AT_name("rsvd1")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1475, DW_AT_name("all")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1476, DW_AT_name("bit")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1477, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1478, DW_AT_name("PHSEN")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1479, DW_AT_name("PRDLD")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1480, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1481, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1482, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1483, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1484, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1485, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1486, DW_AT_name("all")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1487, DW_AT_name("bit")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1488, DW_AT_name("all")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1489, DW_AT_name("half")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1490, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1491, DW_AT_name("TBPHS")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1492, DW_AT_name("all")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1493, DW_AT_name("half")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1494, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1495, DW_AT_name("TBPRD")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1496, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1497, DW_AT_name("SYNCI")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1498, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1499, DW_AT_name("rsvd1")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1500, DW_AT_name("all")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1501, DW_AT_name("bit")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1502, DW_AT_name("INT")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1503, DW_AT_name("CBC")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1504, DW_AT_name("OST")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1505, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1506, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1507, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1508, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1509, DW_AT_name("rsvd1")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1510, DW_AT_name("all")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1511, DW_AT_name("bit")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1512, DW_AT_name("TZA")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1513, DW_AT_name("TZB")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1514, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1515, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1516, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1517, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1518, DW_AT_name("rsvd1")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1519, DW_AT_name("all")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1520, DW_AT_name("bit")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1521, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1522, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1523, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1524, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1525, DW_AT_name("rsvd1")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1526, DW_AT_name("all")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1527, DW_AT_name("bit")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1528, DW_AT_name("rsvd1")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1529, DW_AT_name("CBC")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1530, DW_AT_name("OST")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1531, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1532, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1533, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1534, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1535, DW_AT_name("rsvd2")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$40)
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
	.dwattr $C$DW$T$109, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1538, DW_AT_name("INT")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1539, DW_AT_name("CBC")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1540, DW_AT_name("OST")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1541, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1542, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1543, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1544, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1545, DW_AT_name("rsvd1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1546, DW_AT_name("all")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1547, DW_AT_name("bit")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1548, DW_AT_name("rsvd1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1549, DW_AT_name("CBC")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1550, DW_AT_name("OST")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1551, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1552, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1553, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1554, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1555, DW_AT_name("rsvd2")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1556, DW_AT_name("all")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1557, DW_AT_name("bit")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1558, DW_AT_name("CBC1")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1559, DW_AT_name("CBC2")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1560, DW_AT_name("CBC3")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1561, DW_AT_name("CBC4")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1562, DW_AT_name("CBC5")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1563, DW_AT_name("CBC6")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1564, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1565, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1566, DW_AT_name("OSHT1")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1567, DW_AT_name("OSHT2")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1568, DW_AT_name("OSHT3")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1569, DW_AT_name("OSHT4")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1570, DW_AT_name("OSHT5")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1571, DW_AT_name("OSHT6")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1572, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1573, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1574, DW_AT_name("all")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1575, DW_AT_name("bit")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$1576	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$1577	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1577, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$30

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x16)

$C$DW$T$180	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x04)
$C$DW$1578	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1578, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$180

$C$DW$1579	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$159)
$C$DW$T$181	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$1579)
$C$DW$1580	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$6)
$C$DW$T$186	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$1580)
$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x16)
$C$DW$T$189	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$6)
$C$DW$T$190	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_address_class(0x16)

$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x80)
$C$DW$1581	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1581, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x100)
$C$DW$1582	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1582, DW_AT_upper_bound(0x01)
$C$DW$1583	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1583, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x96)
$C$DW$1584	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1584, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x12c)
$C$DW$1585	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1585, DW_AT_upper_bound(0x01)
$C$DW$1586	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1586, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$1587	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1587, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x1f4)
$C$DW$1588	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1588, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x7d0)
$C$DW$1589	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1589, DW_AT_upper_bound(0x03)
$C$DW$1590	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1590, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x1fe)
$C$DW$1591	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1591, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$200

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
$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x16)

$C$DW$T$203	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x16)
$C$DW$1592	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$204)
$C$DW$T$205	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$1592)
$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x16)
$C$DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
$C$DW$1593	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$208)
$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$1593)

$C$DW$T$210	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_byte_size(0xc8)
$C$DW$1594	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1594, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x04)
$C$DW$1595	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1595, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x180)
$C$DW$1596	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1596, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$212

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$1597	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1597, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x06)
$C$DW$1598	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1598, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$65


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x08)
$C$DW$1599	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1599, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$81


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x10)
$C$DW$1600	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1600, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$89

$C$DW$1601	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$11)
$C$DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$1601)
$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x16)
$C$DW$T$214	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$214, DW_AT_address_class(0x16)
$C$DW$1602	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$177)
$C$DW$T$215	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$1602)

$C$DW$T$231	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x02)
$C$DW$1603	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1603, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$231


$C$DW$T$240	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x80)
$C$DW$1604	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1604, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$240

$C$DW$T$242	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$242, DW_AT_address_class(0x16)

$C$DW$T$243	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x96)
$C$DW$1605	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1605, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$243

$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x16)

$C$DW$T$246	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x1f4)
$C$DW$1606	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1606, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$246

$C$DW$T$248	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$248, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
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
$C$DW$T$257	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$257, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$257, DW_AT_name("signed char")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x01)
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

$C$DW$1607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1607, DW_AT_location[DW_OP_reg0]
$C$DW$1608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1608, DW_AT_location[DW_OP_reg1]
$C$DW$1609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1609, DW_AT_location[DW_OP_reg2]
$C$DW$1610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1610, DW_AT_location[DW_OP_reg3]
$C$DW$1611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1611, DW_AT_location[DW_OP_reg22]
$C$DW$1612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1612, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1613, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1614, DW_AT_location[DW_OP_reg23]
$C$DW$1615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1615, DW_AT_location[DW_OP_reg30]
$C$DW$1616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1616, DW_AT_location[DW_OP_reg31]
$C$DW$1617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1617, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1618, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1619, DW_AT_location[DW_OP_reg24]
$C$DW$1620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1620, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1621, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1622, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1623, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1624, DW_AT_location[DW_OP_reg21]
$C$DW$1625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1625, DW_AT_location[DW_OP_reg20]
$C$DW$1626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1626, DW_AT_location[DW_OP_reg28]
$C$DW$1627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1627, DW_AT_location[DW_OP_reg29]
$C$DW$1628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1628, DW_AT_location[DW_OP_reg25]
$C$DW$1629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_reg4]
$C$DW$1631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg6]
$C$DW$1632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg8]
$C$DW$1633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_reg10]
$C$DW$1634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_reg12]
$C$DW$1635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_reg14]
$C$DW$1636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_reg16]
$C$DW$1637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_reg17]
$C$DW$1638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_reg18]
$C$DW$1639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_reg19]
$C$DW$1640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_reg5]
$C$DW$1641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_reg7]
$C$DW$1642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_reg9]
$C$DW$1643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_reg11]
$C$DW$1644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_reg13]
$C$DW$1645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_reg15]
$C$DW$1646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

