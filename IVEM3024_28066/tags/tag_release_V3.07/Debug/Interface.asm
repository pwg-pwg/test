;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 03 14:38:56 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug")

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
	.field  	_bStartBMSUpdateFlag+0,32
	.field	0,16			; _bStartBMSUpdateFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBMSUpdateWaitCnt+0,32
	.field	0,16			; _wBMSUpdateWaitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

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
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

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
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRS485EventEn+0,32
	.field	0,16			; _bRS485EventEn @ 0

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
	.field  	_g_uwDCDCBuckPWMEn+0,32
	.field	0,16			; _g_uwDCDCBuckPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubRTCOKFlg+0,32
	.field	0,16			; _g_ubRTCOKFlg @ 0

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
	.field  	_wTempCnt$1+0,32
	.field	0,16			; _wTempCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubReadTimeOKFlg+0,32
	.field	0,16			; _g_ubReadTimeOKFlg @ 0

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
	.field  	_g_wDCDCBusVoltDebug+0,32
	.field	0,16			; _g_wDCDCBusVoltDebug @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

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

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sCanEventEnable")
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
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$153)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$153)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSParaInit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sPylonBMSParaInit")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$153)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciChangeBaudRate")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSciChangeBaudRate")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


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


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$153)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$42


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sPylonBMSCmdProc")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$153)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$168)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciStopTx")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSciStopTx")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_bStartBMSUpdateFlag
_bStartBMSUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _bStartBMSUpdateFlag]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wBMSUpdateWaitCnt
_wBMSUpdateWaitCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wBMSUpdateWaitCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wBMSUpdateWaitCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wBMSUpdateWaitCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$94


$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_bRS485EventEn
_bRS485EventEn:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bRS485EventEn")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bRS485EventEn")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bRS485EventEn]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSFirstCommDone")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_ubBMSFirstCommDone")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
_s_ubRTCTimeCheckCnt$2:	.usect	".ebss",1,1,0
_s_ubRTCFailCnt$3:	.usect	".ebss",1,1,0
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
_wTempCnt$1:	.usect	".ebss",1,1,0
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wIOTDataGetFlag
_g_wIOTDataGetFlag:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetFlag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wIOTDataGetFlag")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wIOTDataGetFlag]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wIOTDataGetCnt
_g_wIOTDataGetCnt:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wIOTDataGetCnt")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wIOTDataGetCnt]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwBMSCmdBaseInfoFlag")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTemp")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wConvertTemp")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_wDCDCBusVoltDebug
_g_wDCDCBusVoltDebug:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltDebug")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wDCDCBusVoltDebug")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltDebug]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$166


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVBeforeSaturation")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetVBeforeSaturation")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltError")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvVoltError")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVm_P")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetVm_P")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetImo_P1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetImo_P1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetR_Is_P1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetR_Is_P1")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVerr_P1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetVerr_P1")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltErr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetBatVoltErr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltErr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetPBusVoltErr")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCIErr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetPDCDCIErr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBVm_P")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetRFBVm_P")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBPWM")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetRFBPWM")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImo_P")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetFBImo_P")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$153)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$210


$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$153)
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$214


$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$219


$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLimit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetVoltLimit")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$223


$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$226


$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData6")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetUserData6")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData7")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetUserData7")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData5")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetUserData5")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelSample")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetModelSample")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$171)
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$245


$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertTempSample")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetConvertTempSample")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$171)
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$273


$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$277, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$280, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
	.global	_g_udwSolarMaxPower
_g_udwSolarMaxPower:	.usect	".ebss",2,1,1
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarMaxPower")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_udwSolarMaxPower")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _g_udwSolarMaxPower]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$286, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
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

$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$298, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",200,1,0
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$299, DW_AT_external
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

$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$300, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",200,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$308, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\394242 C:\\Users\\Lin\\AppData\\Local\\Temp\\394244 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3942412 
	.sect	".text"
	.global	_swReturnNull

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$309, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1228,column 1,is_stmt,address _swReturnNull

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
;** 1229	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1229,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1229| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_swGetData

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$311, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x9d9)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2522,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg12]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg14]

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
;** 2525	-----------------------    U$4 = *pubBuff;
;** 2523	-----------------------    dwData = 0uL;
;** 2525	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2525,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2525| 
	.dwpsn	file "../APP/Interface.C",line 2523,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2523| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2525,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2525| 
        BF        $C$L2,EQ              ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2524	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2524,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2524| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2525	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2525,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2525| 
        B         $C$L2,HIS             ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2527	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2528	-----------------------    ++(*puwIndex);
;** 2530	-----------------------    ++wLength;
;** 2530	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2527,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2527| 
        SUBB      XAR7,#48              ; [CPU_U] |2527| 
	.dwpsn	file "../APP/Interface.C",line 2528,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2528| 
	.dwpsn	file "../APP/Interface.C",line 2530,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2530| 
	.dwpsn	file "../APP/Interface.C",line 2527,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2527| 
        MOVL      XAR0,ACC              ; [CPU_] |2527| 
        MOVL      ACC,P                 ; [CPU_] |2527| 
        LSL       ACC,1                 ; [CPU_] |2527| 
        ADDL      ACC,XAR0              ; [CPU_] |2527| 
        ADDU      ACC,AR7               ; [CPU_] |2527| 
	.dwpsn	file "../APP/Interface.C",line 2530,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2530| 
	.dwpsn	file "../APP/Interface.C",line 2527,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2527| 
	.dwpsn	file "../APP/Interface.C",line 2530,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2530| 
        MOV       AL,AR7                ; [CPU_] |2530| 
        CMPB      AL,#44                ; [CPU_] |2530| 
        BF        $C$L1,NEQ             ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2532	-----------------------    ++(*puwIndex);
;** 2536	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2532,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2532| 
	.dwpsn	file "../APP/Interface.C",line 2536,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2536| 
        CMPL      ACC,P                 ; [CPU_] |2536| 
        B         $C$L3,HIS             ; [CPU_] |2536| 
        ; branchcc occurs ; [] |2536| 
        MOV       AL,#65535             ; [CPU_] |2536| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2536| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$321	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$321, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L1:1:1743662336")
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x9dd)
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x9e3)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$321

	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x9ee)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_subGetRealTime

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$324, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x9f0)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2545,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$2")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$2]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$3")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$3]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

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
;** 2548	-----------------------    if ( *pubCheckRTC ) goto g7;
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
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2545| 
        MOVL      XAR1,XAR4             ; [CPU_] |2545| 
	.dwpsn	file "../APP/Interface.C",line 2548,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2548| 
        BF        $C$L6,NEQ             ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
;** 2555	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2555,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2555| 
        ADDB      AL,#1                 ; [CPU_] |2555| 
        CMPB      AL,#59                ; [CPU_] |2555| 
        B         $C$L5,LOS             ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2557	-----------------------    (*pubTime).ubSecond = 0u;
;** 2558	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2557,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2557| 
	.dwpsn	file "../APP/Interface.C",line 2558,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2558| 
        ADDB      AL,#1                 ; [CPU_] |2558| 
        CMPB      AL,#59                ; [CPU_] |2558| 
        B         $C$L4,HI              ; [CPU_] |2558| 
        ; branchcc occurs ; [] |2558| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2560	-----------------------    (*pubTime).ubMin = 0u;
;** 2561	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2561	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2560,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2560| 
	.dwpsn	file "../APP/Interface.C",line 2561,column 5,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sGetTime")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2561| 
        ; call occurs [#_sGetTime] ; [] |2561| 
        B         $C$L7,UNC             ; [CPU_] |2561| 
        ; branch occurs ; [] |2561| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2550	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2551	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2550,column 3,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sGetTime")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2550| 
        ; call occurs [#_sGetTime] ; [] |2550| 
	.dwpsn	file "../APP/Interface.C",line 2551,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2551| 
$C$L7:    
;***	-----------------------g8:
;** 2566	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2566,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2566| 
        CMPB      AL,#22                ; [CPU_] |2566| 
        B         $C$L8,LO              ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
;** 2601	-----------------------    s_ubRTCFailCnt = 0u;
;** 2602	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2603	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2603,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2603| 
	.dwpsn	file "../APP/Interface.C",line 2601,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2601| 
	.dwpsn	file "../APP/Interface.C",line 2602,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2602| 
	.dwpsn	file "../APP/Interface.C",line 2603,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2603| 
        ; branch occurs ; [] |2603| 
$C$L8:    
;***	-----------------------g10:
;** 2568	-----------------------    *pubCheckRTC = 1u;
;** 2569	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2568,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2568| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2569,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2569| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2569| 
        CMPB      AL,#3                 ; [CPU_] |2569| 
        B         $C$L10,LOS            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2571	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2572	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2572,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$3 ; [CPU_] |2572| 
	.dwpsn	file "../APP/Interface.C",line 2571,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2571| 
	.dwpsn	file "../APP/Interface.C",line 2572,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2572| 
        B         $C$L9,LOS             ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
;** 2574	-----------------------    s_ubRTCFailCnt = 0u;
;** 2575	-----------------------    (*pubTime).ubYear = 0u;
;** 2576	-----------------------    (*pubTime).ubMonth = 0u;
;** 2577	-----------------------    (*pubTime).ubDay = 0u;
;** 2578	-----------------------    (*pubTime).ubWeek = 0u;
;** 2579	-----------------------    (*pubTime).ubHour = 0u;
;** 2580	-----------------------    (*pubTime).ubMin = 0u;
;** 2581	-----------------------    (*pubTime).ubSecond = 0u;
;** 2582	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2574,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2574| 
	.dwpsn	file "../APP/Interface.C",line 2575,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2575| 
	.dwpsn	file "../APP/Interface.C",line 2576,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2576| 
	.dwpsn	file "../APP/Interface.C",line 2582,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2582| 
	.dwpsn	file "../APP/Interface.C",line 2577,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2577| 
	.dwpsn	file "../APP/Interface.C",line 2578,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2578| 
	.dwpsn	file "../APP/Interface.C",line 2579,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2579| 
	.dwpsn	file "../APP/Interface.C",line 2580,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2580| 
	.dwpsn	file "../APP/Interface.C",line 2581,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2581| 
	.dwpsn	file "../APP/Interface.C",line 2582,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2582| 
        ; branch occurs ; [] |2582| 
$C$L9:    
;***	-----------------------g13:
;** 2586	-----------------------    ++s_ubRTCFailCnt;
;** 2587	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2588	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2589	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2590	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2591	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2592	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2593	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2594	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2586,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$3    ; [CPU_] |2586| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2587,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2587| 
	.dwpsn	file "../APP/Interface.C",line 2594,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2594| 
        MOVB      AH,#10                ; [CPU_] |2594| 
	.dwpsn	file "../APP/Interface.C",line 2588,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2588| 
	.dwpsn	file "../APP/Interface.C",line 2589,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2589| 
	.dwpsn	file "../APP/Interface.C",line 2590,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2590| 
	.dwpsn	file "../APP/Interface.C",line 2591,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2591| 
	.dwpsn	file "../APP/Interface.C",line 2592,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2592| 
	.dwpsn	file "../APP/Interface.C",line 2593,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2593| 
	.dwpsn	file "../APP/Interface.C",line 2594,column 5,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2594| 
        ; call occurs [#_OSEventSend] ; [] |2594| 
$C$L10:    
;***	-----------------------g14:
;** 2597	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2597,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2597| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0xa2d)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$336, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 637,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg14]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;*** 638	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface.C",line 637,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 644	-----------------------    U$7 = *pbStr2;
;*** 644	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 644,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |644| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |644| 
        BF        $C$L13,NEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 658	-----------------------    ++pbStr2;
;*** 659	-----------------------    ++pbStr1;
;*** 660	-----------------------    --bCount;
;*** 660	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 658,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |659| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |660| 
        BANZ      $C$L12,AR6--          ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 660	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L13:    
;***	-----------------------g5:
;*** 648	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 648,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |648| 
        BF        $C$L15,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 648	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |648| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |648| 
        CMPB      AL,#13                ; [CPU_] |648| 
        BF        $C$L15,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$L14:    
;***	-----------------------g7:
;*** 650	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 650,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |650| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 654	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 654,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |654| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$347	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$347, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L12:1:1743662336")
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x294)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$347

	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sNAK

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$350, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x4b7)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1208,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
;** 1209	-----------------------    C$1 = (long)sciid*150L;
;** 1209	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1209	-----------------------    *C$3 = 40u;
;** 1210	-----------------------    C$3[1] = 78u;
;** 1211	-----------------------    C$3[2] = 65u;
;** 1212	-----------------------    C$3[3] = 75u;
;** 1213	-----------------------    C$3[4] = 13u;
;** 1214	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1208| 
	.dwpsn	file "../APP/Interface.C",line 1209,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1209| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1209| 
        MPYU      P,T,AL                ; [CPU_] |1209| 
        MOVL      ACC,XAR5              ; [CPU_] |1209| 
        ADDL      ACC,P                 ; [CPU_] |1209| 
        MOVL      XAR4,ACC              ; [CPU_] |1209| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1209| 
	.dwpsn	file "../APP/Interface.C",line 1210,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1210| 
	.dwpsn	file "../APP/Interface.C",line 1214,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1214| 
	.dwpsn	file "../APP/Interface.C",line 1211,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1211| 
	.dwpsn	file "../APP/Interface.C",line 1214,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1214| 
	.dwpsn	file "../APP/Interface.C",line 1212,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1212| 
	.dwpsn	file "../APP/Interface.C",line 1213,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1213| 
	.dwpsn	file "../APP/Interface.C",line 1214,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1214| 
        MOVB      AH,#5                 ; [CPU_] |1214| 
        MOV       AL,T                  ; [CPU_] |1214| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1214| 
        ; call occurs [#_sSciWrite] ; [] |1214| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sACK

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$358, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1218,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;** 1219	-----------------------    C$1 = (long)sciid*150L;
;** 1219	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1219	-----------------------    *C$3 = 40u;
;** 1220	-----------------------    C$3[1] = 65u;
;** 1221	-----------------------    C$3[2] = 67u;
;** 1222	-----------------------    C$3[3] = 75u;
;** 1223	-----------------------    C$3[4] = 13u;
;** 1224	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1218| 
	.dwpsn	file "../APP/Interface.C",line 1219,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1219| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1219| 
        MPYU      P,T,AL                ; [CPU_] |1219| 
        MOVL      ACC,XAR5              ; [CPU_] |1219| 
        ADDL      ACC,P                 ; [CPU_] |1219| 
        MOVL      XAR4,ACC              ; [CPU_] |1219| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1219| 
	.dwpsn	file "../APP/Interface.C",line 1220,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1220| 
	.dwpsn	file "../APP/Interface.C",line 1224,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1224| 
	.dwpsn	file "../APP/Interface.C",line 1221,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1221| 
	.dwpsn	file "../APP/Interface.C",line 1224,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1224| 
	.dwpsn	file "../APP/Interface.C",line 1222,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1222| 
	.dwpsn	file "../APP/Interface.C",line 1223,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1223| 
	.dwpsn	file "../APP/Interface.C",line 1224,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1224| 
        MOVB      AH,#5                 ; [CPU_] |1224| 
        MOV       AL,T                  ; [CPU_] |1224| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1224| 
        ; call occurs [#_sSciWrite] ; [] |1224| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sWTCommand

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$366, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1159,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 1163	-----------------------    C$2 = (long)sciid*100+&g_ubCommandBuffer;
;** 1163	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1163	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1165	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1165	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1167	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1167	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1169	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1171	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1173	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1175	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1175	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1177	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$C2
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _bLeapYearTime
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1163| 
        MOV       T,AL                  ; [CPU_] |1163| 
	.dwpsn	file "../APP/Interface.C",line 1159,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] |1163| 
        MPYU      ACC,T,AH              ; [CPU_] |1163| 
        ADDL      XAR2,ACC              ; [CPU_] |1163| 
        MOVL      XAR4,XAR2             ; [CPU_] |1163| 
        MOVB      AL,#2                 ; [CPU_] |1163| 
        MOVB      AH,#0                 ; [CPU_] |1163| 
        ADDB      XAR4,#2               ; [CPU_U] |1163| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1163| 
        ; call occurs [#_swASCIIToNum] ; [] |1163| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1165| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1163| 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1165| 
        MOVB      AL,#2                 ; [CPU_] |1165| 
        ADDB      XAR4,#4               ; [CPU_U] |1165| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1165| 
        ; call occurs [#_swASCIIToNum] ; [] |1165| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1167,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1167| 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1165| 
	.dwpsn	file "../APP/Interface.C",line 1167,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1167| 
        MOVB      AL,#2                 ; [CPU_] |1167| 
        ADDB      XAR4,#6               ; [CPU_U] |1167| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1167| 
        ; call occurs [#_swASCIIToNum] ; [] |1167| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1169,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1169| 
	.dwpsn	file "../APP/Interface.C",line 1167,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1167| 
	.dwpsn	file "../APP/Interface.C",line 1169,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1169| 
        MOVB      AL,#2                 ; [CPU_] |1169| 
        ADDB      XAR4,#8               ; [CPU_U] |1169| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1169| 
        ; call occurs [#_swASCIIToNum] ; [] |1169| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1171,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1171| 
	.dwpsn	file "../APP/Interface.C",line 1169,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1169| 
	.dwpsn	file "../APP/Interface.C",line 1171,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1171| 
        MOVB      AL,#2                 ; [CPU_] |1171| 
        ADDB      XAR4,#10              ; [CPU_U] |1171| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1171| 
        ; call occurs [#_swASCIIToNum] ; [] |1171| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1173,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1173| 
	.dwpsn	file "../APP/Interface.C",line 1171,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1171| 
	.dwpsn	file "../APP/Interface.C",line 1173,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1173| 
        MOVB      AL,#2                 ; [CPU_] |1173| 
        ADDB      XAR4,#12              ; [CPU_U] |1173| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1173| 
        ; call occurs [#_swASCIIToNum] ; [] |1173| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 2,is_stmt
        ADDB      XAR2,#14              ; [CPU_U] |1175| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1173,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1173| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1175| 
        MOVB      AL,#2                 ; [CPU_] |1175| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1175| 
        ; call occurs [#_swASCIIToNum] ; [] |1175| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1177,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1177| 
	.dwpsn	file "../APP/Interface.C",line 1175,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1175| 
	.dwpsn	file "../APP/Interface.C",line 1177,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1177| 
        CMPB      AH,#99                ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AH,#22                ; [CPU_] |1177| 
        B         $C$L19,LO             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1177	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1177	-----------------------    v$2 = C$1-2u;
;** 1177	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1177| 
        MOV       AH,AL                 ; [CPU_] |1177| 
        ADDB      AH,#-2                ; [CPU_] |1177| 
        MOV       PL,AH                 ; [CPU_] |1177| 
        CMPB      AL,#12                ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AL,#0                 ; [CPU_] |1177| 
        BF        $C$L19,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1177	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1177| 
        MOV       AH,AR6                ; [CPU_] |1177| 
        CMPB      AH,#31                ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AH,#0                 ; [CPU_] |1177| 
        BF        $C$L19,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1177| 
        CMPB      AH,#6                 ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1177| 
        CMPB      AH,#23                ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1177| 
        CMPB      AH,#59                ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1177| 
        B         $C$L19,HI             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1177| 
        B         $C$L16,LOS            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AL,#4                 ; [CPU_] |1177| 
        BF        $C$L19,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AL,#6                 ; [CPU_] |1177| 
        BF        $C$L19,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AL,#9                 ; [CPU_] |1177| 
        BF        $C$L19,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMPB      AL,#11                ; [CPU_] |1177| 
        BF        $C$L19,EQ             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
$C$L16:    
;** 1193	-----------------------    bLeapYearTime = v$1&3u;
;** 1194	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1193,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1193| 
	.dwpsn	file "../APP/Interface.C",line 1194,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1194| 
        B         $C$L18,LOS            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#0                 ; [CPU_] |1194| 
        BF        $C$L19,NEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1194| 
        B         $C$L18,LOS            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#0                 ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$L18:    
;** 1201	-----------------------    OSEventSend(5u, 10u);
;** 1202	-----------------------    sACK(sciid);
;** 1203	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1201,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1201| 
        MOVB      AH,#10                ; [CPU_] |1201| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1201| 
        ; call occurs [#_OSEventSend] ; [] |1201| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1202,column 2,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sACK")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1202| 
        ; call occurs [#_sACK] ; [] |1202| 
	.dwpsn	file "../APP/Interface.C",line 1203,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1203| 
        ; branch occurs ; [] |1203| 
$C$L19:    
;***	-----------------------g6:
;** 1183	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1183,column 3,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sNAK")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1183| 
        ; call occurs [#_sNAK] ; [] |1183| 
$C$L20:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$390, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x96f)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2416,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

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
;** 2419	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2420	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2421	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2422	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;** 2423	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;** 2424	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;** 2425	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2426	-----------------------    g_uw3525On = 0u;
;** 2427	-----------------------    g_uwPVBoostWork = 0u;
;** 2428	-----------------------    gi_uwGridRelayOn = 0u;
;** 2429	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2430	-----------------------    gi_uwOPRelayOn = 0u;
;** 2431	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2432	-----------------------    sSetBoost1CtrlSts(0u);
;** 2433	-----------------------    sSetFBInvCtrlSts(0u);
;** 2434	-----------------------    sSetDCDCCtrlSts(0u);
;** 2435	-----------------------    udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2435	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg14]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 2419,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2419| 
        MOVL      XAR4,XAR5             ; [CPU_] |2419| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2419| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2419| 
	.dwpsn	file "../APP/Interface.C",line 2432,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2432| 
	.dwpsn	file "../APP/Interface.C",line 2420,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2420| 
	.dwpsn	file "../APP/Interface.C",line 2421,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2421| 
        ADDB      XAR4,#13              ; [CPU_U] |2421| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2421| 
	.dwpsn	file "../APP/Interface.C",line 2422,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |2422| 
	.dwpsn	file "../APP/Interface.C",line 2423,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |2423| 
	.dwpsn	file "../APP/Interface.C",line 2424,column 2,is_stmt
        OR        *+XAR5[5],#0x0800     ; [CPU_] |2424| 
	.dwpsn	file "../APP/Interface.C",line 2425,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2425| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2426,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2426| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2427,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2427| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2428,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2428| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2429,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2429| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2430,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2430| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2431,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2431| 
	.dwpsn	file "../APP/Interface.C",line 2432,column 2,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2432| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2432| 
	.dwpsn	file "../APP/Interface.C",line 2433,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2433| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2433| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2433| 
	.dwpsn	file "../APP/Interface.C",line 2434,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2434| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2434| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2434| 
	.dwpsn	file "../APP/Interface.C",line 2435,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2435| 
	.dwpsn	file "../APP/Interface.C",line 2435,column 18,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2435| 
        ; branch occurs ; [] |2435| 
$C$L21:    
$C$DW$L$_sJMPToIAPReflash$2$B:
;***	-----------------------g2:
;** 2435	-----------------------    udwCnt = udwCnt+1u;
	.dwpsn	file "../APP/Interface.C",line 2435,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2435| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L22:    
	.dwpsn	file "../APP/Interface.C",line 2435,column 18,is_stmt
$C$DW$L$_sJMPToIAPReflash$3$B:
;***	-----------------------g3:
;** 2435	-----------------------    if ( udwCnt < 2000u ) goto g2;
        CMP       *-SP[1],#2000         ; [CPU_] |2435| 
        B         $C$L21,LO             ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
$C$DW$L$_sJMPToIAPReflash$3$E:
;** 2436	-----------------------    asm("\tSETC\tINTM");
;** 2437	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2438	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$398	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$398, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L22:1:1743662336")
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x983)
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x983)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$3$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$3$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$398

	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x987)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sBMSUpdateCommand

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSUpdateCommand")
	.dwattr $C$DW$401, DW_AT_low_pc(_sBMSUpdateCommand)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sBMSUpdateCommand")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x951)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2386,column 1,is_stmt,address _sBMSUpdateCommand

	.dwfde $C$DW$CIE, _sBMSUpdateCommand
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;** 2394	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSConnectNum >= 2 || g_uwSolarLoss == 0u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _sciid
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2386| 
	.dwpsn	file "../APP/Interface.C",line 2394,column 5,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2394| 
        CMPB      AL,#2                 ; [CPU_] |2394| 
        B         $C$L23,GEQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2394| 
        BF        $C$L23,EQ             ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
;** 2394	-----------------------    if ( subGetPalLineLossStatus() ) goto g8;
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2394| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2394| 
        CMPB      AL,#0                 ; [CPU_] |2394| 
        BF        $C$L24,NEQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$L23:    
;***	-----------------------g3:
;** 2394	-----------------------    if ( sciid != 1u ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |2394| 
        BF        $C$L24,NEQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
;** 2394	-----------------------    if ( swGetEEBatteryType() != 3 || g_strBMSCtrlLogicInfo.ubBMSConnect == 0u ) goto g8;
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2394| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2394| 
        CMPB      AL,#3                 ; [CPU_] |2394| 
        BF        $C$L24,NEQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+13 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+13 ; [CPU_] |2394| 
        BF        $C$L24,EQ             ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
;** 2397	-----------------------    if ( g_strBMSCtrlLogicInfo.wBMSConnectNum >= 2 ) goto g7;
;** 2399	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 1u;
;** 2400	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 1u;
;***	-----------------------g7:
;** 2402	-----------------------    sInitialSci(1u, (unsigned char *)(&g_ubRxBuffer+100L), 100u, 0u);
;** 2403	-----------------------    sSciStopTx(1u);
;** 2404	-----------------------    sSciChangeBaudRate(1u, 4u);
;** 2405	-----------------------    g_pubCommandIn[1] = (unsigned char *)(&g_ubCommandBuffer+100L);
;** 2406	-----------------------    g_ubCommandLength[1] = 0u;
;** 2407	-----------------------    wBMSUpdateWaitCnt = 0u;
;** 2408	-----------------------    bStartBMSUpdateFlag = 1u;
;** 2409	-----------------------    g_uwBMSCmdBaseInfoFlag = 0u;
;** 2410	-----------------------    OSEventSend(0u, 5u);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2397,column 9,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2397| 
        CMPB      AL,#2                 ; [CPU_] |2397| 
	.dwpsn	file "../APP/Interface.C",line 2402,column 9,is_stmt
        MOVL      XAR4,#_g_ubRxBuffer+100 ; [CPU_U] |2402| 
        MOVB      XAR5,#0               ; [CPU_] |2402| 
	.dwpsn	file "../APP/Interface.C",line 2399,column 13,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+11,#1,LT ; [CPU_] |2399| 
	.dwpsn	file "../APP/Interface.C",line 2400,column 13,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+12,#1,LT ; [CPU_] |2400| 
	.dwpsn	file "../APP/Interface.C",line 2402,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |2402| 
        MOVB      AL,#1                 ; [CPU_] |2402| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2402| 
        ; call occurs [#_sInitialSci] ; [] |2402| 
	.dwpsn	file "../APP/Interface.C",line 2403,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2403| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSciStopTx")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSciStopTx          ; [CPU_] |2403| 
        ; call occurs [#_sSciStopTx] ; [] |2403| 
	.dwpsn	file "../APP/Interface.C",line 2404,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2404| 
        MOVB      AH,#4                 ; [CPU_] |2404| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSciChangeBaudRate")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSciChangeBaudRate  ; [CPU_] |2404| 
        ; call occurs [#_sSciChangeBaudRate] ; [] |2404| 
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2405,column 9,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer+100 ; [CPU_U] |2405| 
	.dwpsn	file "../APP/Interface.C",line 2406,column 9,is_stmt
        MOV       @_g_ubCommandLength+1,#0 ; [CPU_] |2406| 
	.dwpsn	file "../APP/Interface.C",line 2407,column 9,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |2407| 
	.dwpsn	file "../APP/Interface.C",line 2408,column 9,is_stmt
        MOVB      @_bStartBMSUpdateFlag,#1,UNC ; [CPU_] |2408| 
	.dwpsn	file "../APP/Interface.C",line 2410,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2410| 
        MOVB      AH,#5                 ; [CPU_] |2410| 
	.dwpsn	file "../APP/Interface.C",line 2405,column 9,is_stmt
        MOVL      @_g_pubCommandIn+2,XAR4 ; [CPU_] |2405| 
        MOVW      DP,#_g_uwBMSCmdBaseInfoFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2409,column 9,is_stmt
        MOV       @_g_uwBMSCmdBaseInfoFlag,#0 ; [CPU_] |2409| 
	.dwpsn	file "../APP/Interface.C",line 2410,column 9,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2410| 
        ; call occurs [#_OSEventSend] ; [] |2410| 
$C$L24:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x96c)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_sQDCommand

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$411, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 914,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]

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
;*** 920	-----------------------    if ( (wTemp = g_ubCommandBuffer[100*(long)sciid+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |920| 
        MOV       T,AL                  ; [CPU_] |920| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |920| 
        MPYU      ACC,T,AH              ; [CPU_] |920| 
        ADDL      XAR4,ACC              ; [CPU_] |920| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |920| 
        ADDB      AH,#-48               ; [CPU_] |920| 
        MOV       T,AH                  ; [CPU_] |920| 
        CMPB      AH,#4                 ; [CPU_] |920| 
        B         $C$L26,HIS            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |920| 
        BF        $C$L26,EQ             ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 924	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 925	-----------------------    K$23[1] = wTransmitCnt;
;*** 927	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 928	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |924| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |925| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |925| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |927| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |927| 
        MOVZ      AR2,AH                ; [CPU_] |927| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 928,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |928| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L25:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 930	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 932	-----------------------    wCheckSum += C$1;
;*** 928	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 930,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |930| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |930| 
	.dwpsn	file "../APP/Interface.C",line 932,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |932| 
        MOVL      XAR2,ACC              ; [CPU_] |932| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 928,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |928| 
        MOV       PL,AL                 ; [CPU_] |928| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |928| 
        B         $C$L25,LO             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
$C$DW$L$_sQDCommand$4$E:
;*** 936	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 938	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |936| 
        ADDB      AH,#2                 ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |938| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |938| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |938| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |938| 
        ; call occurs [#_sSciWriteBinary] ; [] |938| 
$C$L26:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$423	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$423, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L25:1:1743662336")
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x3a5)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$423

	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x3ac)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sQ3Command

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$425, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 859,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;*** 865	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg6]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg8]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -2]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg18]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |865| 
        MOVZ      AR0,AL                ; [CPU_] |865| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |865| 
	.dwpsn	file "../APP/Interface.C",line 859,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |859| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |865| 
        BF        $C$L28,EQ             ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid*100L;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 866	-----------------------    i = 0u;
        MOVB      AL,#100               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
        MOVZ      AR6,AR7               ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 866,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |866| 
        MPYU      P,T,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
        MOVB      AL,#150               ; [CPU_] 
        MOVL      XAR0,P                ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L27:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 868	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 866	-----------------------    ++i;
;*** 866	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 868,column 3,is_stmt
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |868| 
        ADDU      ACC,AR4               ; [CPU_] |868| 
        ADDL      XAR5,ACC              ; [CPU_] |868| 
        MOV       T,*+XAR5[0]           ; [CPU_] |868| 
        MOVL      ACC,P                 ; [CPU_] |868| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |868| 
        ADDU      ACC,AR4               ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |868| 
        MOV       *+XAR5[0],T           ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 10,is_stmt
        BANZ      $C$L27,AR6--          ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
$C$DW$L$_sQ3Command$3$E:
$C$L28:    
;***	-----------------------g4:
;*** 871	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 874	-----------------------    C$2 = (long)sciid*100+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 874	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 876	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 878	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 880	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 882	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 884	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 886	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 888	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 890	-----------------------    wSignTemp = C$2[27]-48u;
;*** 892	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 895	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |871| 
        MOV       T,AR1                 ; [CPU_] |871| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |871| 
        MPYU      ACC,T,AL              ; [CPU_] |871| 
        ADDL      XAR4,ACC              ; [CPU_] |871| 
        MOV       AL,AR1                ; [CPU_] |871| 
        MOV       AH,AR7                ; [CPU_] |871| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |871| 
        ; call occurs [#_sSciWrite] ; [] |871| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |874| 
        MOV       T,AR1                 ; [CPU_] |874| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |874| 
        MPYU      P,T,AR6               ; [CPU_] |874| 
        MOVL      ACC,XAR4              ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |874| 
        MOVL      XAR4,ACC              ; [CPU_] |874| 
        MOV       T,*+XAR4[2]           ; [CPU_] |874| 
        MPYB      ACC,T,#10             ; [CPU_] |874| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |874| 
        MOV       T,AL                  ; [CPU_] |874| 
        MPYB      ACC,T,#10             ; [CPU_] |874| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |874| 
        SUB       AL,#5328              ; [CPU_] |874| 
        MOV       *-SP[1],AL            ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |876| 
        MPYB      ACC,T,#10             ; [CPU_] |876| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |876| 
        MOV       T,AL                  ; [CPU_] |876| 
        MPYB      ACC,T,#10             ; [CPU_] |876| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |878| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |878| 
        SUB       AL,#528               ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |880| 
        MPYB      ACC,T,#10             ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |880| 
        SUB       AL,#528               ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |882| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |884| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |886| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |886| 
        SUB       AL,#528               ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |888| 
        ADDB      AL,#-48               ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |892| 
        MOVB      XAR0,#30              ; [CPU_] |892| 
        MPYB      ACC,T,#10             ; [CPU_] |892| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |892| 
        MOVB      XAR0,#31              ; [CPU_] |892| 
        MOV       T,AL                  ; [CPU_] |892| 
        MPYB      ACC,T,#10             ; [CPU_] |892| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |892| 
        MOVB      XAR0,#32              ; [CPU_] |892| 
        MOV       T,AL                  ; [CPU_] |892| 
        MPYB      P,T,#100              ; [CPU_] |892| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |892| 
        MPYB      ACC,T,#11             ; [CPU_] |892| 
        ADD       AL,PL                 ; [CPU_] |892| 
        SUB       AL,#9040              ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |890| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        B         $C$L29,HI             ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
        CMP       AR2,#500              ; [CPU_] |895| 
        B         $C$L29,HI             ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |895| 
        B         $C$L29,HI             ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 897	-----------------------    asm("\tSETC\tINTM");
;*** 898	-----------------------    wSaveDataCnt = 0u;
;*** 899	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 900	-----------------------    wInterval = wIntervalTemp;
;*** 900	-----------------------    wInterval1 = wIntervalTemp;
;*** 901	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 902	-----------------------    C$1[1] = wDataKindTemp2;
;*** 903	-----------------------    C$1[2] = wDataKindTemp3;
;*** 904	-----------------------    C$1[3] = wDataKindTemp4;
;*** 905	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 906	-----------------------    wTrigger = wTriggerTemp;
;*** 907	-----------------------    wSign = wSignTemp;
;*** 908	-----------------------    wCompareVal = wCompareValTemp;
;*** 909	-----------------------    wTransmitCnt = 0u;
;*** 910	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |901| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 900,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |900| 
        MOV       @_wInterval1,AR2      ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |901| 
        MOV       *+XAR4[0],AH          ; [CPU_] |901| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |902| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |904| 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |905| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 907,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |907| 
	.dwpsn	file "../APP/Interface.C",line 908,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |908| 
	.dwpsn	file "../APP/Interface.C",line 909,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |909| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |906| 
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
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$448	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$448, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L27:1:1743662336")
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x365)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$448

	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x38f)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$450, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1079,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

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
;** 1082	-----------------------    C$4 = (long)sciid*150L;
;** 1082	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1082	-----------------------    *C$2 = 40u;
;** 1083	-----------------------    C$1 = C$4+C$5;
;** 1083	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1085	-----------------------    C$2[5] = 32u;
;** 1086	-----------------------    sNumToASCII((*C$3&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+6);
;** 1088	-----------------------    C$2[10] = 32u;
;** 1089	-----------------------    sNumToASCII((*C$3>>8)+200u, 4u, 0u, (unsigned char *)C$1+11);
;** 1091	-----------------------    C$2[15] = 32u;
;** 1092	-----------------------    sNumToASCII((C$3[1]&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+16);
;** 1094	-----------------------    C$2[20] = 32u;
;** 1095	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1097	-----------------------    C$2[25] = 32u;
;** 1098	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1100	-----------------------    C$2[30] = 32u;
;** 1101	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1103	-----------------------    C$2[35] = 32u;
;** 1104	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1105	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1106	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1107	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1108	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1110	-----------------------    C$2[41] = 32u;
;** 1111	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1113	-----------------------    C$2[46] = 32u;
;** 1114	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1116	-----------------------    C$2[51] = 32u;
;** 1117	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1120	-----------------------    C$2[56] = 13u;
;** 1121	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg8]
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1082| 
        MOV       T,AL                  ; [CPU_] |1082| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1082| 
        MPYU      P,T,AH                ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1083| 
        MOVB      XAR5,#0               ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1082| 
        ADDL      ACC,P                 ; [CPU_] |1082| 
        MOVL      XAR1,ACC              ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1083| 
        MOVL      XAR4,ACC              ; [CPU_] |1083| 
        MOVL      XAR2,ACC              ; [CPU_] |1083| 
        ADDB      XAR4,#1               ; [CPU_U] |1083| 
        MOVB      AH,#4                 ; [CPU_] |1083| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1083| 
        LSR       AL,1                  ; [CPU_] |1083| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1083| 
        ; call occurs [#_sNumToASCII] ; [] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1085| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1086| 
        MOVL      XAR4,XAR2             ; [CPU_] |1086| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1086| 
        ADDB      XAR4,#6               ; [CPU_U] |1086| 
        ANDB      AH,#0xff              ; [CPU_] |1086| 
        ADD       AL,AH                 ; [CPU_] |1086| 
        MOVB      AH,#4                 ; [CPU_] |1086| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1086| 
        ; call occurs [#_sNumToASCII] ; [] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |1089| 
        MOVB      XAR5,#0               ; [CPU_] |1089| 
        MOVL      XAR4,XAR2             ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |1089| 
        ADDB      XAR4,#11              ; [CPU_U] |1089| 
        LSR       AH,8                  ; [CPU_] |1089| 
        ADD       AL,AH                 ; [CPU_] |1089| 
        MOVB      AH,#4                 ; [CPU_] |1089| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1089| 
        ; call occurs [#_sNumToASCII] ; [] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |1092| 
        MOVB      XAR5,#0               ; [CPU_] |1092| 
        MOVL      XAR4,XAR2             ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOV       AH,*+XAR3[1]          ; [CPU_] |1092| 
        ADDB      XAR4,#16              ; [CPU_U] |1092| 
        ANDB      AH,#0xff              ; [CPU_] |1092| 
        ADD       AL,AH                 ; [CPU_] |1092| 
        MOVB      AH,#4                 ; [CPU_] |1092| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1092| 
        ; call occurs [#_sNumToASCII] ; [] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1094| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1095,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1095| 
        MOVB      XAR5,#0               ; [CPU_] |1095| 
        MOVL      XAR4,XAR2             ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1095| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1095| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1095| 
        ; call occurs [#_sNumToASCII] ; [] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1097| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1098,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1098| 
        MOVB      XAR5,#0               ; [CPU_] |1098| 
        MOVL      XAR4,XAR2             ; [CPU_] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1098| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1098| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1098| 
        ; call occurs [#_sNumToASCII] ; [] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1100| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1101,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1101| 
        MOVB      XAR5,#0               ; [CPU_] |1101| 
        MOVL      XAR4,XAR2             ; [CPU_] |1101| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1101,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1101| 
        ADDB      XAR4,#31              ; [CPU_U] |1101| 
        LSR       AL,8                  ; [CPU_] |1101| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1101| 
        ; call occurs [#_sNumToASCII] ; [] |1101| 
	.dwpsn	file "../APP/Interface.C",line 1103,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1103| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1103| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1104,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1104| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1104| 
        LSR       AL,2                  ; [CPU_] |1104| 
        ADDB      AL,#48                ; [CPU_] |1104| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1111| 
        MOVB      XAR5,#0               ; [CPU_] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1104,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1104| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1105,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1105| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1105| 
        LSR       AL,3                  ; [CPU_] |1105| 
        ADDB      AL,#48                ; [CPU_] |1105| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1105| 
	.dwpsn	file "../APP/Interface.C",line 1106,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1106| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1106| 
        LSR       AL,4                  ; [CPU_] |1106| 
        ADDB      AL,#48                ; [CPU_] |1106| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1106| 
	.dwpsn	file "../APP/Interface.C",line 1107,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1107| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1107| 
        ANDB      AL,#0x01              ; [CPU_] |1107| 
        ADDB      AL,#48                ; [CPU_] |1107| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1107| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1108| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1108| 
        LSR       AL,5                  ; [CPU_] |1108| 
        ADDB      AL,#48                ; [CPU_] |1108| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1111| 
        ; call occurs [#_sNumToASCII] ; [] |1111| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1113,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1114,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1114| 
        MOVB      XAR5,#0               ; [CPU_] |1114| 
        MOVL      XAR4,XAR2             ; [CPU_] |1114| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1114| 
	.dwpsn	file "../APP/Interface.C",line 1113,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1114,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1114| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1114| 
        ; call occurs [#_sNumToASCII] ; [] |1114| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1116,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1116| 
	.dwpsn	file "../APP/Interface.C",line 1117,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1117| 
        MOVB      XAR5,#0               ; [CPU_] |1117| 
        MOVL      XAR4,XAR2             ; [CPU_] |1117| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1117| 
	.dwpsn	file "../APP/Interface.C",line 1116,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1116| 
	.dwpsn	file "../APP/Interface.C",line 1117,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1117| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1117| 
        ; call occurs [#_sNumToASCII] ; [] |1117| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1121| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1121| 
        ; call occurs [#_sSciWrite] ; [] |1121| 
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
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x462)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$470, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1019,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]

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
;** 1022	-----------------------    C$4 = (long)sciid*150L;
;** 1022	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1022	-----------------------    *C$2 = 40u;
;** 1023	-----------------------    C$1 = C$4+C$5;
;** 1023	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$1+1);
;** 1025	-----------------------    C$2[5] = 32u;
;** 1026	-----------------------    sNumToASCII((unsigned)C$3[42], 4u, 0u, (unsigned char *)C$1+6);
;** 1028	-----------------------    C$2[10] = 32u;
;** 1029	-----------------------    sNumToASCII((unsigned)C$3[43], 4u, 0u, (unsigned char *)C$1+11);
;** 1031	-----------------------    C$2[15] = 32u;
;** 1032	-----------------------    sNumToASCII((unsigned)C$3[44], 4u, 0u, (unsigned char *)C$1+16);
;** 1034	-----------------------    C$2[20] = 32u;
;** 1035	-----------------------    sNumToASCII((unsigned)C$3[45], 4u, 0u, (unsigned char *)C$1+21);
;** 1037	-----------------------    C$2[25] = 32u;
;** 1038	-----------------------    sNumToASCII((unsigned)C$3[46], 4u, 0u, (unsigned char *)C$1+26);
;** 1040	-----------------------    C$2[30] = 32u;
;** 1041	-----------------------    sNumToASCII((unsigned)C$3[47], 4u, 0u, (unsigned char *)C$1+31);
;** 1043	-----------------------    C$2[35] = 32u;
;** 1044	-----------------------    sNumToASCII((unsigned)C$3[48], 4u, 0u, (unsigned char *)C$1+36);
;** 1046	-----------------------    C$2[40] = 32u;
;** 1047	-----------------------    sNumToASCII((unsigned)C$3[49], 4u, 0u, (unsigned char *)C$1+41);
;** 1049	-----------------------    C$2[45] = 32u;
;** 1050	-----------------------    sNumToASCII((unsigned)C$3[50], 4u, 0u, (unsigned char *)C$1+46);
;** 1052	-----------------------    C$2[50] = 32u;
;** 1053	-----------------------    sNumToASCII((unsigned)C$3[51], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg8]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1022| 
        MOV       T,AL                  ; [CPU_] |1022| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1022| 
        MPYU      P,T,AH                ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1023| 
        MOVB      XAR5,#0               ; [CPU_] |1023| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1022| 
        ADDL      ACC,P                 ; [CPU_] |1022| 
        MOVL      XAR1,ACC              ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1023| 
        MOVL      XAR4,ACC              ; [CPU_] |1023| 
        MOVL      XAR2,ACC              ; [CPU_] |1023| 
        ADDB      XAR4,#1               ; [CPU_U] |1023| 
        MOVB      AH,#4                 ; [CPU_] |1023| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1023| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1023| 
        ; call occurs [#_sNumToASCII] ; [] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1026,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1026| 
        MOVB      AH,#4                 ; [CPU_] |1026| 
        MOVB      XAR5,#0               ; [CPU_] |1026| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1026,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1026| 
        ADDB      XAR4,#6               ; [CPU_U] |1026| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1026| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1026| 
        ; call occurs [#_sNumToASCII] ; [] |1026| 
	.dwpsn	file "../APP/Interface.C",line 1028,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1028| 
	.dwpsn	file "../APP/Interface.C",line 1029,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1029| 
        MOVB      XAR5,#0               ; [CPU_] |1029| 
        MOVL      XAR4,XAR2             ; [CPU_] |1029| 
	.dwpsn	file "../APP/Interface.C",line 1028,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1028| 
	.dwpsn	file "../APP/Interface.C",line 1029,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1029| 
        ADDB      XAR4,#11              ; [CPU_U] |1029| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1029| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1029| 
        ; call occurs [#_sNumToASCII] ; [] |1029| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1031| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1032| 
        MOVB      XAR5,#0               ; [CPU_] |1032| 
        MOVL      XAR4,XAR2             ; [CPU_] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1031| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1032| 
        ADDB      XAR4,#16              ; [CPU_U] |1032| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1032| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1032| 
        ; call occurs [#_sNumToASCII] ; [] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1034,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1034| 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1035| 
        MOVB      XAR5,#0               ; [CPU_] |1035| 
        MOVL      XAR4,XAR2             ; [CPU_] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1034,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1034| 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1035| 
        ADDB      XAR4,#21              ; [CPU_U] |1035| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1035| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1035| 
        ; call occurs [#_sNumToASCII] ; [] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1037,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1037| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1038| 
        MOVB      XAR5,#0               ; [CPU_] |1038| 
        MOVL      XAR4,XAR2             ; [CPU_] |1038| 
	.dwpsn	file "../APP/Interface.C",line 1037,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1037| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1038| 
        ADDB      XAR4,#26              ; [CPU_U] |1038| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1038| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1038| 
        ; call occurs [#_sNumToASCII] ; [] |1038| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1041| 
        MOVB      XAR5,#0               ; [CPU_] |1041| 
        MOVL      XAR4,XAR2             ; [CPU_] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |1041| 
        ADDB      XAR4,#31              ; [CPU_U] |1041| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1041| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1041| 
        ; call occurs [#_sNumToASCII] ; [] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1044| 
        MOVB      XAR5,#0               ; [CPU_] |1044| 
        MOVL      XAR4,XAR2             ; [CPU_] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |1044| 
        ADDB      XAR4,#36              ; [CPU_U] |1044| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1044| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1044| 
        ; call occurs [#_sNumToASCII] ; [] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1046| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1047| 
        MOVB      XAR5,#0               ; [CPU_] |1047| 
        MOVL      XAR4,XAR2             ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1046| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |1047| 
        ADDB      XAR4,#41              ; [CPU_U] |1047| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1047| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1047| 
        ; call occurs [#_sNumToASCII] ; [] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1050| 
        MOVB      XAR5,#0               ; [CPU_] |1050| 
        MOVL      XAR4,XAR2             ; [CPU_] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1050| 
        ADDB      XAR4,#46              ; [CPU_U] |1050| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1050| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1050| 
        ; call occurs [#_sNumToASCII] ; [] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1053| 
        MOVB      XAR5,#0               ; [CPU_] |1053| 
        MOVL      XAR4,XAR2             ; [CPU_] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1053| 
        ADDB      XAR4,#51              ; [CPU_U] |1053| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1053| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1053| 
        ; call occurs [#_sNumToASCII] ; [] |1053| 
;** 1055	-----------------------    C$2[55] = 32u;
;** 1056	-----------------------    sNumToASCII((unsigned)C$3[52], 4u, 0u, (unsigned char *)C$1+56);
;** 1058	-----------------------    C$2[60] = 32u;
;** 1059	-----------------------    sNumToASCII((unsigned)C$3[53], 4u, 0u, (unsigned char *)C$1+61);
;** 1061	-----------------------    C$2[65] = 32u;
;** 1062	-----------------------    sNumToASCII((unsigned)C$3[68], 4u, 0u, (unsigned char *)C$1+66);
;** 1064	-----------------------    C$2[70] = 32u;
;** 1065	-----------------------    sNumToASCII((unsigned)C$3[69], 4u, 0u, (unsigned char *)C$1+71);
;** 1067	-----------------------    C$2[75] = 32u;
;** 1068	-----------------------    sNumToASCII((unsigned)C$3[70], 4u, 0u, (unsigned char *)C$1+76);
;** 1070	-----------------------    C$2[80] = 32u;
;** 1071	-----------------------    sNumToASCII((unsigned)C$3[71], 4u, 0u, (unsigned char *)C$1+81);
;** 1074	-----------------------    C$2[85] = 13u;
;** 1075	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 86u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1055| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1056| 
        MOVB      AH,#4                 ; [CPU_] |1056| 
        MOVB      XAR5,#0               ; [CPU_] |1056| 
        MOVB      XAR0,#52              ; [CPU_] |1056| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1056| 
        ADDB      XAR4,#56              ; [CPU_U] |1056| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1056| 
        ; call occurs [#_sNumToASCII] ; [] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1059,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1059| 
        MOVB      AH,#4                 ; [CPU_] |1059| 
        MOVB      XAR5,#0               ; [CPU_] |1059| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1059,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |1059| 
        ADDB      XAR4,#61              ; [CPU_U] |1059| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1059| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1059| 
        ; call occurs [#_sNumToASCII] ; [] |1059| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1062| 
        MOVB      AH,#4                 ; [CPU_] |1062| 
        MOVB      XAR5,#0               ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |1062| 
        ADDB      XAR4,#66              ; [CPU_U] |1062| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1062| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1062| 
        ; call occurs [#_sNumToASCII] ; [] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1065,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1065| 
        MOVB      AH,#4                 ; [CPU_] |1065| 
        MOVB      XAR5,#0               ; [CPU_] |1065| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1065,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |1065| 
        ADDB      XAR4,#71              ; [CPU_U] |1065| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1065| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1065| 
        ; call occurs [#_sNumToASCII] ; [] |1065| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1068| 
        MOVB      AH,#4                 ; [CPU_] |1068| 
        MOVB      XAR5,#0               ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1068| 
        ADDB      XAR4,#76              ; [CPU_U] |1068| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1068| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1068| 
        ; call occurs [#_sNumToASCII] ; [] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1071| 
        MOVB      AH,#4                 ; [CPU_] |1071| 
        MOVB      XAR5,#0               ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1071| 
        ADDB      XAR4,#81              ; [CPU_U] |1071| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1071| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1071| 
        ; call occurs [#_sNumToASCII] ; [] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 2,is_stmt
        MOVB      AH,#86                ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1075| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1075| 
        ; call occurs [#_sSciWrite] ; [] |1075| 
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
	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$497, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1001,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]

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
;** 1004	-----------------------    C$4 = (long)sciid*150L;
;** 1004	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1004	-----------------------    *C$2 = 40u;
;** 1005	-----------------------    C$1 = C$4+C$5;
;** 1005	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$1+1);
;** 1007	-----------------------    C$2[5] = 32u;
;** 1008	-----------------------    sNumToASCII((unsigned)C$3[5], 4u, 0u, (unsigned char *)C$1+6);
;** 1010	-----------------------    C$2[10] = 32u;
;** 1011	-----------------------    sNumToASCII((unsigned)C$3[6], 4u, 0u, (unsigned char *)C$1+11);
;** 1014	-----------------------    C$2[15] = 13u;
;** 1015	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 16u);
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
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg8]
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1004| 
        MOV       T,AL                  ; [CPU_] |1004| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1004| 
        MPYU      P,T,AH                ; [CPU_] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1005| 
        MOVL      XAR3,#_g_strBMSRatedInfo ; [CPU_U] |1005| 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1004| 
        ADDL      ACC,P                 ; [CPU_] |1004| 
        MOVL      XAR1,ACC              ; [CPU_] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1005| 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1005| 
        MOVL      XAR4,ACC              ; [CPU_] |1005| 
        MOVL      XAR2,ACC              ; [CPU_] |1005| 
        ADDB      XAR4,#1               ; [CPU_U] |1005| 
        MOVB      AH,#4                 ; [CPU_] |1005| 
        MOV       AL,*+XAR3[4]          ; [CPU_] |1005| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1005| 
        ; call occurs [#_sNumToASCII] ; [] |1005| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1008| 
        MOVB      XAR5,#0               ; [CPU_] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1008| 
        MOV       AL,*+XAR3[5]          ; [CPU_] |1008| 
        ADDB      XAR4,#6               ; [CPU_U] |1008| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1008| 
        ; call occurs [#_sNumToASCII] ; [] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1011| 
        MOVB      XAR5,#0               ; [CPU_] |1011| 
        MOVL      XAR4,XAR2             ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1011| 
        MOV       AL,*+XAR3[6]          ; [CPU_] |1011| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1011| 
        ; call occurs [#_sNumToASCII] ; [] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVB      AH,#16                ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1015| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1015| 
        ; call occurs [#_sSciWrite] ; [] |1015| 
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
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$510, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 943,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
$C$DW$511	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]

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
;*** 946	-----------------------    C$4 = (long)sciid*150L;
;*** 946	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 946	-----------------------    *C$2 = 40u;
;*** 947	-----------------------    C$1 = C$4+C$5;
;*** 947	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$1+1);
;*** 949	-----------------------    C$2[5] = 32u;
;*** 950	-----------------------    sNumToASCII((unsigned)C$3[17], 4u, 0u, (unsigned char *)C$1+6);
;*** 952	-----------------------    C$2[10] = 32u;
;*** 953	-----------------------    sNumToASCII((unsigned)C$3[18], 4u, 0u, (unsigned char *)C$1+11);
;*** 955	-----------------------    C$2[15] = 32u;
;*** 956	-----------------------    sNumToASCII((unsigned)C$3[19], 4u, 0u, (unsigned char *)C$1+16);
;*** 958	-----------------------    C$2[20] = 32u;
;*** 959	-----------------------    sNumToASCII((unsigned)C$3[20], 4u, 0u, (unsigned char *)C$1+21);
;*** 961	-----------------------    C$2[25] = 32u;
;*** 962	-----------------------    sNumToASCII((unsigned)C$3[21], 4u, 0u, (unsigned char *)C$1+26);
;*** 964	-----------------------    C$2[30] = 32u;
;*** 965	-----------------------    sNumToASCII((unsigned)C$3[22], 4u, 0u, (unsigned char *)C$1+31);
;*** 967	-----------------------    C$2[35] = 32u;
;*** 968	-----------------------    sNumToASCII((unsigned)C$3[23], 4u, 0u, (unsigned char *)C$1+36);
;*** 970	-----------------------    C$2[40] = 32u;
;*** 971	-----------------------    sNumToASCII((unsigned)C$3[24], 4u, 0u, (unsigned char *)C$1+41);
;*** 973	-----------------------    C$2[45] = 32u;
;*** 974	-----------------------    sNumToASCII((unsigned)C$3[25], 4u, 0u, (unsigned char *)C$1+46);
;*** 976	-----------------------    C$2[50] = 32u;
;*** 977	-----------------------    sNumToASCII((unsigned)C$3[26], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg8]
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |946| 
        MOV       T,AL                  ; [CPU_] |946| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |946| 
        MPYU      P,T,AH                ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 943,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |947| 
        MOVB      XAR5,#0               ; [CPU_] |947| 
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |947| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |946| 
        ADDL      ACC,P                 ; [CPU_] |946| 
        MOVL      XAR1,ACC              ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |947| 
        MOVL      XAR4,ACC              ; [CPU_] |947| 
        MOVL      XAR2,ACC              ; [CPU_] |947| 
        ADDB      XAR4,#1               ; [CPU_U] |947| 
        MOVB      AH,#4                 ; [CPU_] |947| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |947| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |947| 
        ; call occurs [#_sNumToASCII] ; [] |947| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |950| 
        MOVB      AH,#4                 ; [CPU_] |950| 
        MOVB      XAR5,#0               ; [CPU_] |950| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |950| 
        ADDB      XAR4,#6               ; [CPU_U] |950| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |950| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |950| 
        ; call occurs [#_sNumToASCII] ; [] |950| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |953| 
        MOVB      XAR5,#0               ; [CPU_] |953| 
        MOVL      XAR4,XAR2             ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |953| 
        ADDB      XAR4,#11              ; [CPU_U] |953| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |953| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |953| 
        ; call occurs [#_sNumToASCII] ; [] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |956| 
        MOVB      XAR5,#0               ; [CPU_] |956| 
        MOVL      XAR4,XAR2             ; [CPU_] |956| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |956| 
        ADDB      XAR4,#16              ; [CPU_U] |956| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |956| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |956| 
        ; call occurs [#_sNumToASCII] ; [] |956| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |959| 
        MOVB      XAR5,#0               ; [CPU_] |959| 
        MOVL      XAR4,XAR2             ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |959| 
        ADDB      XAR4,#21              ; [CPU_U] |959| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |959| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |959| 
        ; call occurs [#_sNumToASCII] ; [] |959| 
	.dwpsn	file "../APP/Interface.C",line 961,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |961| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |962| 
        MOVB      XAR5,#0               ; [CPU_] |962| 
        MOVL      XAR4,XAR2             ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 961,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |961| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |962| 
        ADDB      XAR4,#26              ; [CPU_U] |962| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |962| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |962| 
        ; call occurs [#_sNumToASCII] ; [] |962| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |965| 
        MOVB      XAR5,#0               ; [CPU_] |965| 
        MOVL      XAR4,XAR2             ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |965| 
        ADDB      XAR4,#31              ; [CPU_U] |965| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |965| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |965| 
        ; call occurs [#_sNumToASCII] ; [] |965| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |968| 
        MOVB      XAR5,#0               ; [CPU_] |968| 
        MOVL      XAR4,XAR2             ; [CPU_] |968| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |968| 
        ADDB      XAR4,#36              ; [CPU_U] |968| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |968| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |968| 
        ; call occurs [#_sNumToASCII] ; [] |968| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |970| 
	.dwpsn	file "../APP/Interface.C",line 971,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |971| 
        MOVB      XAR5,#0               ; [CPU_] |971| 
        MOVL      XAR4,XAR2             ; [CPU_] |971| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |970| 
	.dwpsn	file "../APP/Interface.C",line 971,column 2,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |971| 
        ADDB      XAR4,#41              ; [CPU_U] |971| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |971| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |971| 
        ; call occurs [#_sNumToASCII] ; [] |971| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |973| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |974| 
        MOVB      XAR5,#0               ; [CPU_] |974| 
        MOVL      XAR4,XAR2             ; [CPU_] |974| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |973| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |974| 
        ADDB      XAR4,#46              ; [CPU_U] |974| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |974| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |974| 
        ; call occurs [#_sNumToASCII] ; [] |974| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |976| 
	.dwpsn	file "../APP/Interface.C",line 977,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |977| 
        MOVB      XAR5,#0               ; [CPU_] |977| 
        MOVL      XAR4,XAR2             ; [CPU_] |977| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |976| 
	.dwpsn	file "../APP/Interface.C",line 977,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |977| 
        ADDB      XAR4,#51              ; [CPU_U] |977| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |977| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |977| 
        ; call occurs [#_sNumToASCII] ; [] |977| 
;*** 979	-----------------------    C$2[55] = 32u;
;*** 980	-----------------------    C$2[56] = 32u;
;*** 981	-----------------------    sNumToASCII((unsigned)C$3[27], 4u, 0u, (unsigned char *)C$1+57);
;*** 983	-----------------------    C$2[61] = 32u;
;*** 984	-----------------------    sNumToASCII((unsigned)C$3[28], 4u, 0u, (unsigned char *)C$1+62);
;*** 986	-----------------------    C$2[66] = 32u;
;*** 987	-----------------------    sNumToASCII((unsigned)C$3[29], 4u, 0u, (unsigned char *)C$1+67);
;*** 989	-----------------------    C$2[71] = 32u;
;*** 990	-----------------------    sNumToASCII((unsigned)C$3[30], 4u, 0u, (unsigned char *)C$1+72);
;*** 992	-----------------------    C$2[76] = 32u;
;*** 993	-----------------------    sNumToASCII((unsigned)C$3[31], 4u, 0u, (unsigned char *)C$1+77);
;*** 996	-----------------------    C$2[81] = 13u;
;*** 997	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 82u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |979| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |979| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |981| 
        MOVB      AH,#4                 ; [CPU_] |981| 
        MOVB      XAR5,#0               ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |980| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |981| 
        MOVB      XAR0,#27              ; [CPU_] |981| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |981| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |981| 
        ; call occurs [#_sNumToASCII] ; [] |981| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |983| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |984| 
        MOVB      AH,#4                 ; [CPU_] |984| 
        MOVB      XAR5,#0               ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |983| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |984| 
        ADDB      XAR4,#62              ; [CPU_U] |984| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |984| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |984| 
        ; call occurs [#_sNumToASCII] ; [] |984| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |986| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |987| 
        MOVB      AH,#4                 ; [CPU_] |987| 
        MOVB      XAR5,#0               ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |986| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |987| 
        ADDB      XAR4,#67              ; [CPU_U] |987| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |987| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |987| 
        ; call occurs [#_sNumToASCII] ; [] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |990| 
        MOVB      AH,#4                 ; [CPU_] |990| 
        MOVB      XAR5,#0               ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |990| 
        ADDB      XAR4,#72              ; [CPU_U] |990| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |990| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |990| 
        ; call occurs [#_sNumToASCII] ; [] |990| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |993| 
        MOVB      AH,#4                 ; [CPU_] |993| 
        MOVB      XAR5,#0               ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |993| 
        ADDB      XAR4,#77              ; [CPU_U] |993| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |993| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |993| 
        ; call occurs [#_sNumToASCII] ; [] |993| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      AH,#82                ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |997| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |997| 
        ; call occurs [#_sSciWrite] ; [] |997| 
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
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$510, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sRTCommand

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$536, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1127,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$537	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]

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
;** 1132	-----------------------    C$3 = (long)sciid*150L;
;** 1132	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1132	-----------------------    *C$2 = 40u;
;** 1133	-----------------------    C$1 = C$3+C$4;
;** 1133	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1135	-----------------------    C$2[3] = 45u;
;** 1136	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1138	-----------------------    C$2[6] = 45u;
;** 1139	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1141	-----------------------    C$2[9] = 44u;
;** 1142	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1144	-----------------------    C$2[12] = 58u;
;** 1145	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1147	-----------------------    C$2[15] = 58u;
;** 1148	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1150	-----------------------    C$2[18] = 95u;
;** 1151	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1154	-----------------------    C$2[21] = 13u;
;** 1155	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 1132,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1132| 
        MOV       T,AL                  ; [CPU_] |1132| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1132| 
        MPYU      P,T,AH                ; [CPU_] |1132| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1132| 
        ADDL      ACC,P                 ; [CPU_] |1132| 
        MOVL      XAR2,ACC              ; [CPU_] |1132| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1132| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1133| 
        MOVL      XAR4,ACC              ; [CPU_] |1133| 
        MOVL      XAR3,ACC              ; [CPU_] |1133| 
        ADDB      XAR4,#1               ; [CPU_U] |1133| 
        MOVB      AH,#2                 ; [CPU_] |1133| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1133| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1133| 
        ; call occurs [#_sNumToASCII] ; [] |1133| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1136,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1136| 
        MOVB      XAR5,#0               ; [CPU_] |1136| 
	.dwpsn	file "../APP/Interface.C",line 1135,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1135| 
	.dwpsn	file "../APP/Interface.C",line 1136,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1136| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1136| 
        ADDB      XAR4,#4               ; [CPU_U] |1136| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1136| 
        ; call occurs [#_sNumToASCII] ; [] |1136| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1139,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1139| 
        MOVB      XAR5,#0               ; [CPU_] |1139| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1138| 
	.dwpsn	file "../APP/Interface.C",line 1139,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1139| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1139| 
        ADDB      XAR4,#7               ; [CPU_U] |1139| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1139| 
        ; call occurs [#_sNumToASCII] ; [] |1139| 
	.dwpsn	file "../APP/Interface.C",line 1141,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1141| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1142,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1142| 
        MOVB      XAR5,#0               ; [CPU_] |1142| 
        MOVL      XAR4,XAR3             ; [CPU_] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1141,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1141| 
	.dwpsn	file "../APP/Interface.C",line 1142,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1142| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1142| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1142| 
        ; call occurs [#_sNumToASCII] ; [] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1144| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1145,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1145| 
        MOVB      XAR5,#0               ; [CPU_] |1145| 
        MOVL      XAR4,XAR3             ; [CPU_] |1145| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1144| 
	.dwpsn	file "../APP/Interface.C",line 1145,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1145| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1145| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1145| 
        ; call occurs [#_sNumToASCII] ; [] |1145| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1147| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1148,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1148| 
        MOVB      XAR5,#0               ; [CPU_] |1148| 
        MOVL      XAR4,XAR3             ; [CPU_] |1148| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1147| 
	.dwpsn	file "../APP/Interface.C",line 1148,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1148| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1148| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1148| 
        ; call occurs [#_sNumToASCII] ; [] |1148| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1150| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1151| 
        MOVB      XAR5,#0               ; [CPU_] |1151| 
        MOVL      XAR4,XAR3             ; [CPU_] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1151| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1151| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1151| 
        ; call occurs [#_sNumToASCII] ; [] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1154,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1154| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1155| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1155| 
	.dwpsn	file "../APP/Interface.C",line 1154,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1154| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1155| 
        ; call occurs [#_sSciWrite] ; [] |1155| 
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
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x484)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.global	_sQ2Command

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$552, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 815,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$553	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg0]

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
;*** 818	-----------------------    C$3 = (long)sciid*150L;
;*** 818	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 818	-----------------------    *C$2 = 40u;
;*** 819	-----------------------    C$1 = C$3+C$4;
;*** 819	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 821	-----------------------    C$2[6] = 84u;
;*** 822	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 824	-----------------------    C$2[10] = 32u;
;*** 825	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 827	-----------------------    C$2[14] = 32u;
;*** 828	-----------------------    sNumToASCII((unsigned)g_wConvertTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 830	-----------------------    C$2[18] = 32u;
;*** 831	-----------------------    sNumToASCII((unsigned)g_wInnelTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 833	-----------------------    C$2[22] = 70u;
;*** 834	-----------------------    sNumToASCII((unsigned)g_wFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+23);
;*** 836	-----------------------    C$2[26] = 32u;
;*** 837	-----------------------    sNumToASCII((unsigned)g_wSolarFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+27);
;*** 839	-----------------------    C$2[30] = 32u;
;*** 840	-----------------------    sNumToASCII((unsigned)g_wInvFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+31);
;*** 842	-----------------------    C$2[34] = 32u;
;*** 843	-----------------------    sNumToASCII((unsigned)g_wConvertFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+35);
;*** 846	-----------------------    C$2[38] = 32u;
;*** 847	-----------------------    C$2[39] = 76u;
;*** 848	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+40);
;*** 850	-----------------------    C$2[42] = 32u;
;*** 851	-----------------------    sNumToASCII((unsigned)g_wBusRealVoltLowFlgCnt, 2u, 0u, (unsigned char *)C$1+43);
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
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |818| 
        MOV       T,AL                  ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 815,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |815| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |818| 
        MPYU      P,T,AH                ; [CPU_] |818| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |819| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |818| 
        ADDL      ACC,P                 ; [CPU_] |818| 
        MOVL      XAR2,ACC              ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |819| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |819| 
        MOVL      XAR4,ACC              ; [CPU_] |819| 
        MOVL      XAR3,ACC              ; [CPU_] |819| 
        ADDB      XAR4,#1               ; [CPU_U] |819| 
        MOVB      AH,#5                 ; [CPU_] |819| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |819| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |819| 
        ; call occurs [#_sNumToASCII] ; [] |819| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |822| 
        MOVB      XAR5,#0               ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |822| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |822| 
        ADDB      XAR4,#7               ; [CPU_U] |822| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |822| 
        ; call occurs [#_sNumToASCII] ; [] |822| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |825| 
        MOVB      XAR5,#0               ; [CPU_] |825| 
        MOVL      XAR4,XAR3             ; [CPU_] |825| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |825| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |825| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |825| 
        ; call occurs [#_sNumToASCII] ; [] |825| 
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |828| 
        MOVB      XAR5,#0               ; [CPU_] |828| 
        MOVL      XAR4,XAR3             ; [CPU_] |828| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |828| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |828| 
        ; call occurs [#_sNumToASCII] ; [] |828| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |831| 
        MOVB      XAR5,#0               ; [CPU_] |831| 
        MOVL      XAR4,XAR3             ; [CPU_] |831| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |831| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |831| 
        ; call occurs [#_sNumToASCII] ; [] |831| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |834| 
        MOVB      XAR5,#0               ; [CPU_] |834| 
        MOVL      XAR4,XAR3             ; [CPU_] |834| 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |834| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |834| 
        ; call occurs [#_sNumToASCII] ; [] |834| 
        MOVW      DP,#_g_wSolarFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |837| 
        MOVB      XAR5,#0               ; [CPU_] |837| 
        MOVL      XAR4,XAR3             ; [CPU_] |837| 
        MOV       AL,@_g_wSolarFanSpeedPWM ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        ADDB      XAR4,#27              ; [CPU_U] |837| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |837| 
        ; call occurs [#_sNumToASCII] ; [] |837| 
        MOVW      DP,#_g_wInvFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |840| 
        MOVB      XAR5,#0               ; [CPU_] |840| 
        MOVL      XAR4,XAR3             ; [CPU_] |840| 
        MOV       AL,@_g_wInvFanSpeedPWM ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        ADDB      XAR4,#31              ; [CPU_U] |840| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |840| 
        ; call occurs [#_sNumToASCII] ; [] |840| 
        MOVW      DP,#_g_wConvertFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |842| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |843| 
        MOVB      XAR5,#0               ; [CPU_] |843| 
        MOVL      XAR4,XAR3             ; [CPU_] |843| 
        MOV       AL,@_g_wConvertFanSpeedPWM ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |842| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        ADDB      XAR4,#35              ; [CPU_U] |843| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |843| 
        ; call occurs [#_sNumToASCII] ; [] |843| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |846| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 848,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |848| 
        MOVB      XAR5,#0               ; [CPU_] |848| 
        MOVL      XAR4,XAR3             ; [CPU_] |848| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 848,column 2,is_stmt
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |848| 
	.dwpsn	file "../APP/Interface.C",line 847,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |847| 
	.dwpsn	file "../APP/Interface.C",line 848,column 2,is_stmt
        ADDB      XAR4,#40              ; [CPU_U] |848| 
	.dwpsn	file "../APP/Interface.C",line 847,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |847| 
	.dwpsn	file "../APP/Interface.C",line 848,column 2,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |848| 
        ; call occurs [#_sNumToASCII] ; [] |848| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 850,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |850| 
	.dwpsn	file "../APP/Interface.C",line 851,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |851| 
        MOVB      XAR5,#0               ; [CPU_] |851| 
        MOVL      XAR4,XAR3             ; [CPU_] |851| 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |851| 
	.dwpsn	file "../APP/Interface.C",line 850,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |850| 
	.dwpsn	file "../APP/Interface.C",line 851,column 2,is_stmt
        ADDB      XAR4,#43              ; [CPU_U] |851| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |851| 
        ; call occurs [#_sNumToASCII] ; [] |851| 
;*** 854	-----------------------    C$2[45] = 13u;
;*** 855	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 46u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
        MOVB      AH,#46                ; [CPU_] |855| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |855| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |855| 
        ; call occurs [#_sSciWrite] ; [] |855| 
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
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.global	_sQ1Command

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$572, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 713,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$573	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]

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
;*** 716	-----------------------    C$4 = (long)sciid*150L;
;*** 716	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 716	-----------------------    *C$2 = 65u;
;*** 717	-----------------------    C$1 = C$4+C$5;
;*** 717	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 719	-----------------------    C$2[6] = 66u;
;*** 720	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 722	-----------------------    C$2[12] = 67u;
;*** 723	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 725	-----------------------    C$2[17] = 68u;
;*** 726	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 728	-----------------------    C$2[22] = 69u;
;*** 729	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 731	-----------------------    C$2[27] = 32u;
;*** 732	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 734	-----------------------    C$2[32] = 70u;
;*** 735	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 737	-----------------------    C$2[38] = 32u;
;*** 738	-----------------------    sNumToASCII((unsigned)g_uwROPVoltAvg, 3u, 1u, (unsigned char *)C$1+39);
;*** 740	-----------------------    C$2[44] = 71u;
;*** 741	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 746	-----------------------    C$2[50] = 73u;
;*** 747	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+51);
;*** 752	-----------------------    C$2[56] = 75u;
;*** 753	-----------------------    sNumToASCII((unsigned)g_dwOPVA, 4u, 0u, (unsigned char *)C$1+57);
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
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 716,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |716| 
        MOV       T,AL                  ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 713,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 716,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |716| 
        MPYU      P,T,AH                ; [CPU_] |716| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 716,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |716| 
        ADDL      ACC,P                 ; [CPU_] |716| 
        MOVL      XAR2,ACC              ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 716,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |717| 
        MOVL      XAR4,ACC              ; [CPU_] |717| 
        MOVL      XAR3,ACC              ; [CPU_] |717| 
        ADDB      XAR4,#1               ; [CPU_U] |717| 
        MOVB      AH,#3                 ; [CPU_] |717| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |717| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |717| 
        ; call occurs [#_sNumToASCII] ; [] |717| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 720,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |720| 
        MOVB      XAR5,#2               ; [CPU_] |720| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 720,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |720| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |720| 
        ADDB      XAR4,#7               ; [CPU_U] |720| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |720| 
        ; call occurs [#_sNumToASCII] ; [] |720| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 722,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |722| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |723| 
        MOVB      XAR5,#1               ; [CPU_] |723| 
        MOVL      XAR4,XAR3             ; [CPU_] |723| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 722,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |722| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |723| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |723| 
        ; call occurs [#_sNumToASCII] ; [] |723| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 725,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |725| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |726| 
        MOVB      XAR5,#1               ; [CPU_] |726| 
        MOVL      XAR4,XAR3             ; [CPU_] |726| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 725,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |725| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |726| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |726| 
        ; call occurs [#_sNumToASCII] ; [] |726| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 729,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |729| 
        MOVL      XAR4,XAR3             ; [CPU_] |729| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |729| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 729,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |729| 
        ABS       ACC                   ; [CPU_] |729| 
        MOVB      AH,#2                 ; [CPU_] |729| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |729| 
        ; call occurs [#_sNumToASCII] ; [] |729| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |731| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |732| 
        MOVL      XAR4,XAR3             ; [CPU_] |732| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |731| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |732| 
        ABS       ACC                   ; [CPU_] |732| 
        MOVB      AH,#2                 ; [CPU_] |732| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |732| 
        ; call occurs [#_sNumToASCII] ; [] |732| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |735| 
        MOVB      XAR5,#1               ; [CPU_] |735| 
        MOVL      XAR4,XAR3             ; [CPU_] |735| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |735| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |735| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |735| 
        ; call occurs [#_sNumToASCII] ; [] |735| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 737,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |737| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |738| 
        MOVB      XAR5,#1               ; [CPU_] |738| 
        MOVL      XAR4,XAR3             ; [CPU_] |738| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 737,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |737| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |738| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |738| 
        ; call occurs [#_sNumToASCII] ; [] |738| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |741| 
        MOVB      XAR5,#1               ; [CPU_] |741| 
        MOVL      XAR4,XAR3             ; [CPU_] |741| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |741| 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |741| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |741| 
        ; call occurs [#_sNumToASCII] ; [] |741| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 746,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |746| 
	.dwpsn	file "../APP/Interface.C",line 747,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |747| 
        MOVB      XAR5,#1               ; [CPU_] |747| 
        MOVL      XAR4,XAR3             ; [CPU_] |747| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |747| 
	.dwpsn	file "../APP/Interface.C",line 746,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |746| 
	.dwpsn	file "../APP/Interface.C",line 747,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |747| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |747| 
        ; call occurs [#_sNumToASCII] ; [] |747| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |753| 
        MOVB      XAR5,#0               ; [CPU_] |753| 
        MOVL      XAR4,XAR3             ; [CPU_] |753| 
        MOV       AL,@_g_dwOPVA         ; [CPU_] |753| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      *+XAR2[AR0],#75,UNC   ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |753| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |753| 
        ; call occurs [#_sNumToASCII] ; [] |753| 
;*** 755	-----------------------    C$2[61] = 76u;
;*** 756	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+62);
;*** 758	-----------------------    C$2[64] = 77u;
;*** 759	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+65);
;*** 761	-----------------------    C$2[70] = 78u;
;*** 762	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+71);
;*** 764	-----------------------    C$2[76] = 80u;
;*** 765	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+77);
;*** 767	-----------------------    C$2[82] = 32u;
;*** 768	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+83);
;*** 770	-----------------------    C$2[88] = 81u;
;*** 771	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+89);
;*** 773	-----------------------    C$2[94] = 82u;
;*** 774	-----------------------    C$2[95] = subGetPalLineLossStatus()+48u;
;*** 775	-----------------------    C$2[96] = subGetLineVoltLossStatus()+48u;
;*** 776	-----------------------    C$2[97] = subGetLineFreqLossStatus()+48u;
;*** 777	-----------------------    C$2[98] = subGetLineWaveLossStatus()+48u;
;*** 778	-----------------------    C$2[99] = 32u;
;*** 779	-----------------------    C$2[100] = subGetParaBatOpenSts()+48u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |756| 
        MOVB      AH,#2                 ; [CPU_] |756| 
        MOVB      XAR5,#0               ; [CPU_] |756| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        ADDB      XAR4,#62              ; [CPU_U] |756| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |756| 
        ; call occurs [#_sNumToASCII] ; [] |756| 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |758| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |759| 
        MOVB      XAR5,#1               ; [CPU_] |759| 
        MOVL      XAR4,XAR3             ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |758| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |759| 
        ADDB      XAR4,#65              ; [CPU_U] |759| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |759| 
        ; call occurs [#_sNumToASCII] ; [] |759| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |761| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |762| 
        MOVB      XAR5,#1               ; [CPU_] |762| 
        MOVL      XAR4,XAR3             ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |762| 
        ADDB      XAR4,#71              ; [CPU_U] |762| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |762| 
        ; call occurs [#_sNumToASCII] ; [] |762| 
	.dwpsn	file "../APP/Interface.C",line 764,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |764| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |765| 
        MOVB      XAR5,#1               ; [CPU_] |765| 
        MOVL      XAR4,XAR3             ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 764,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |764| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |765| 
        ADDB      XAR4,#77              ; [CPU_U] |765| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |765| 
        ; call occurs [#_sNumToASCII] ; [] |765| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |767| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |768| 
        MOVB      XAR5,#1               ; [CPU_] |768| 
        MOVL      XAR4,XAR3             ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |768| 
        ADDB      XAR4,#83              ; [CPU_U] |768| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |768| 
        ; call occurs [#_sNumToASCII] ; [] |768| 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |770| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |771| 
        MOVB      XAR5,#2               ; [CPU_] |771| 
        MOVL      XAR4,XAR3             ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |770| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |771| 
        ADDB      XAR4,#89              ; [CPU_U] |771| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |771| 
        ; call occurs [#_sNumToASCII] ; [] |771| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |773| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |773| 
	.dwpsn	file "../APP/Interface.C",line 774,column 2,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |774| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |774| 
        MOVB      AH,#48                ; [CPU_] |774| 
        MOVB      XAR0,#95              ; [CPU_] |774| 
        ADD       AH,AL                 ; [CPU_] |774| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |774| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |775| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |775| 
        MOVB      AH,#48                ; [CPU_] |775| 
        MOVB      XAR0,#96              ; [CPU_] |775| 
        ADD       AH,AL                 ; [CPU_] |775| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 776,column 2,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |776| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |776| 
        MOVB      AH,#48                ; [CPU_] |776| 
        MOVB      XAR0,#97              ; [CPU_] |776| 
        ADD       AH,AL                 ; [CPU_] |776| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |776| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |777| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |777| 
        MOVB      AH,#48                ; [CPU_] |777| 
        MOVB      XAR0,#98              ; [CPU_] |777| 
        ADD       AH,AL                 ; [CPU_] |777| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        MOVB      XAR0,#99              ; [CPU_] |778| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |778| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |779| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |779| 
;*** 780	-----------------------    C$2[101] = g_uwSolarLoss+48u;
;*** 781	-----------------------    C$2[102] = (unsigned)g_wSolarPowerWeak+48u;
;*** 782	-----------------------    C$2[103] = sbGetInverterPLStatus()+48u;
;*** 783	-----------------------    C$2[104] = 32u;
;*** 784	-----------------------    C$2[105] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 785	-----------------------    C$2[106] = (*(&GpioDataRegs+9L)>>4&1u)+48u;
;*** 786	-----------------------    C$2[107] = (*(&GpioDataRegs+9L)>>3&1u)+48u;
;*** 787	-----------------------    C$2[108] = (*((volatile unsigned *)C$3+1)>>11&1u)+48u;
;*** 788	-----------------------    C$2[109] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 789	-----------------------    C$2[110] = 32u;
;*** 790	-----------------------    C$2[111] = g_uw3525On+48u;
;*** 791	-----------------------    C$2[112] = suwGetFBInvCtrlSts()+48u;
;*** 792	-----------------------    C$2[113] = suwGetDCDCCtrlSts()+48u;
;*** 793	-----------------------    C$2[114] = suwGetBoost1CtrlSts()+48u;
;*** 794	-----------------------    C$2[115] = 32u;
;*** 795	-----------------------    C$2[116] = g_uwLoadOnSts+48u;
;*** 796	-----------------------    C$2[117] = g_uwLiBatActStep+48u;
;*** 797	-----------------------    C$2[118] = g_ubRTCOKFlg+48u;
;*** 798	-----------------------    C$2[119] = g_uwWorkMode+48u;
;*** 799	-----------------------    C$2[120] = 32u;
;*** 800	-----------------------    C$2[121] = subGetBatWeakSts()+48u;
;*** 801	-----------------------    C$2[122] = subGetBatUnderSts()+48u;
;*** 802	-----------------------    C$2[123] = subGetParaBatUnderSts()+48u;
;*** 803	-----------------------    C$2[124] = 32u;
;*** 804	-----------------------    C$2[125] = subGetBatPowerDownSts()+48u;
;*** 805	-----------------------    C$2[126] = subGetParaBatPowerDownSts()+48u;
;*** 806	-----------------------    C$2[127] = 83u;
;*** 807	-----------------------    sNumToASCII((unsigned)g_wPwmPeriod, 4u, 0u, (unsigned char *)C$1+128);
;*** 810	-----------------------    C$2[132] = 13u;
;*** 811	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 133u);
        MOVB      AH,#48                ; [CPU_] |779| 
        MOVB      XAR0,#100             ; [CPU_] |779| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |779| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |779| 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |780| 
        MOVB      XAR0,#101             ; [CPU_] |780| 
        ADDB      AL,#48                ; [CPU_] |780| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |780| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |781| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |781| 
        ADDB      AL,#48                ; [CPU_] |781| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 782,column 2,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |782| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |782| 
        MOVB      AH,#48                ; [CPU_] |782| 
        MOVB      XAR0,#103             ; [CPU_] |782| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |784| 
	.dwpsn	file "../APP/Interface.C",line 782,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |782| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |782| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |783| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |784| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |784| 
        LSR       AL,7                  ; [CPU_] |784| 
        MOVB      XAR0,#105             ; [CPU_] |784| 
        ADDB      AL,#48                ; [CPU_] |784| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |785| 
        AND       AL,@_GpioDataRegs+9,#0x0010 ; [CPU_] |785| 
        LSR       AL,4                  ; [CPU_] |785| 
        ADDB      AL,#48                ; [CPU_] |785| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |785| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |786| 
        AND       AL,@_GpioDataRegs+9,#0x0008 ; [CPU_] |786| 
        LSR       AL,3                  ; [CPU_] |786| 
        ADDB      AL,#48                ; [CPU_] |786| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |787| 
        AND       AL,*+XAR4[1],#0x0800  ; [CPU_] |787| 
        LSR       AL,11                 ; [CPU_] |787| 
        ADDB      AL,#48                ; [CPU_] |787| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 788,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |788| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |788| 
        LSR       AL,5                  ; [CPU_] |788| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |788| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |788| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      XAR0,#110             ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |790| 
        ADDB      AL,#48                ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |790| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |791| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |791| 
        MOVB      AH,#48                ; [CPU_] |791| 
        MOVB      XAR0,#112             ; [CPU_] |791| 
        ADD       AH,AL                 ; [CPU_] |791| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |792| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |792| 
        MOVB      AH,#48                ; [CPU_] |792| 
        MOVB      XAR0,#113             ; [CPU_] |792| 
        ADD       AH,AL                 ; [CPU_] |792| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |793| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |793| 
        MOVB      AH,#48                ; [CPU_] |793| 
        MOVB      XAR0,#114             ; [CPU_] |793| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |793| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      XAR0,#115             ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |795| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVB      XAR0,#116             ; [CPU_] |795| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      XAR0,#117             ; [CPU_] |796| 
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |796| 
        ADDB      AL,#48                ; [CPU_] |796| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 797,column 2,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |797| 
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |797| 
        ADDB      AL,#48                ; [CPU_] |797| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |797| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |798| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |798| 
        ADDB      AL,#48                ; [CPU_] |798| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOVB      XAR0,#120             ; [CPU_] |799| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |799| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |800| 
        ; call occurs [#_subGetBatWeakSts] ; [] |800| 
        MOVB      AH,#48                ; [CPU_] |800| 
        MOVB      XAR0,#121             ; [CPU_] |800| 
        ADD       AH,AL                 ; [CPU_] |800| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |801| 
        ; call occurs [#_subGetBatUnderSts] ; [] |801| 
        MOVB      AH,#48                ; [CPU_] |801| 
        MOVB      XAR0,#122             ; [CPU_] |801| 
        ADD       AH,AL                 ; [CPU_] |801| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |801| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |802| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |802| 
        MOVB      AH,#48                ; [CPU_] |802| 
        MOVB      XAR0,#123             ; [CPU_] |802| 
        ADD       AH,AL                 ; [CPU_] |802| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 803,column 2,is_stmt
        MOVB      XAR0,#124             ; [CPU_] |803| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |803| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |804| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |804| 
        MOVB      AH,#48                ; [CPU_] |804| 
        MOVB      XAR0,#125             ; [CPU_] |804| 
        ADD       AH,AL                 ; [CPU_] |804| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |805| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |805| 
        MOVB      AH,#48                ; [CPU_] |805| 
        MOVB      XAR0,#126             ; [CPU_] |805| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |805| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |805| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      XAR0,#127             ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      ACC,#128              ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        ADDL      ACC,XAR3              ; [CPU_] |807| 
        MOVL      XAR4,ACC              ; [CPU_] |807| 
        MOVB      AH,#4                 ; [CPU_] |807| 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |807| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |807| 
        ; call occurs [#_sNumToASCII] ; [] |807| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      XAR0,#132             ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt
        MOVB      AH,#133               ; [CPU_] |811| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |811| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |811| 
        ; call occurs [#_sSciWrite] ; [] |811| 
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
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$614	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$614, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$614, DW_AT_high_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$614, DW_AT_external
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x4d3)
	.dwattr $C$DW$614, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$614, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1236,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_wTempCnt$1")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_addr _wTempCnt$1]

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
;** 1240	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1240,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1240| 
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L30,NEQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1240| 
        CMPB      AL,#5                 ; [CPU_] |1240| 
        BF        $C$L30,NEQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1245	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1246	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1247	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1248	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1249	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1245,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1245| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1245| 
        MOVL      XAR4,XAR2             ; [CPU_] |1245| 
        LSL       ACC,1                 ; [CPU_] |1245| 
        ADDL      XAR4,ACC              ; [CPU_] |1245| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1245| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_call
	.dwattr $C$DW$620, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1245| 
        ; call occurs [XAR7] ; [] |1245| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1245| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1245| 
	.dwpsn	file "../APP/Interface.C",line 1246,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1246| 
	.dwpsn	file "../APP/Interface.C",line 1245,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1245| 
	.dwpsn	file "../APP/Interface.C",line 1246,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1246| 
        LSL       ACC,1                 ; [CPU_] |1246| 
        ADDL      XAR4,ACC              ; [CPU_] |1246| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1246| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_call
	.dwattr $C$DW$621, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1246| 
        ; call occurs [XAR7] ; [] |1246| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1246| 
        MOVZ      AR6,AL                ; [CPU_] |1246| 
        MOVL      XAR0,#500             ; [CPU_] |1246| 
        MOVL      ACC,XAR1              ; [CPU_] |1246| 
        ADDU      ACC,AR7               ; [CPU_] |1246| 
        MOVL      XAR4,ACC              ; [CPU_] |1246| 
	.dwpsn	file "../APP/Interface.C",line 1247,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1247| 
	.dwpsn	file "../APP/Interface.C",line 1246,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1246| 
	.dwpsn	file "../APP/Interface.C",line 1247,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1247| 
        MOVL      XAR4,XAR2             ; [CPU_] |1247| 
        ADDL      XAR4,ACC              ; [CPU_] |1247| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1247| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_call
	.dwattr $C$DW$622, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1247| 
        ; call occurs [XAR7] ; [] |1247| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1247| 
        MOVZ      AR6,AL                ; [CPU_] |1247| 
        MOVL      XAR0,#1000            ; [CPU_] |1247| 
        MOVL      ACC,XAR1              ; [CPU_] |1247| 
        ADDU      ACC,AR7               ; [CPU_] |1247| 
        MOVL      XAR4,ACC              ; [CPU_] |1247| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1247,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1247| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1248| 
        ADDL      XAR2,ACC              ; [CPU_] |1248| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1248| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_call
	.dwattr $C$DW$623, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1248| 
        ; call occurs [XAR7] ; [] |1248| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1248| 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1248| 
        MOVL      XAR0,#1500            ; [CPU_] |1248| 
        MOVL      ACC,XAR1              ; [CPU_] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1249,column 4,is_stmt
        INC       @_wTempCnt$1          ; [CPU_] |1249| 
	.dwpsn	file "../APP/Interface.C",line 1248,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1248| 
        MOVL      XAR4,ACC              ; [CPU_] |1248| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1248| 
	.dwpsn	file "../APP/Interface.C",line 1249,column 4,is_stmt
        CMP       @_wTempCnt$1,#384     ; [CPU_] |1249| 
        B         $C$L30,LO             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1249	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1249,column 26,is_stmt
        MOV       @_wTempCnt$1,#0       ; [CPU_] |1249| 
$C$L30:    
;***	-----------------------g4:
;** 1252	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1252,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1252| 
        BF        $C$L35,EQ             ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1253	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1253,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1253| 
        BF        $C$L31,EQ             ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
;** 1255	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1255,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1255| 
        MOV       @_wInterval1,AL       ; [CPU_] |1255| 
        BF        $C$L35,NEQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1257	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1257,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1257| 
        MOV       @_wInterval1,AL       ; [CPU_] |1257| 
$C$L31:    
;***	-----------------------g8:
;** 1264	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1264,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1264| 
        BF        $C$L34,NEQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1266	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1266,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1266| 
$C$L32:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1268	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1268,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1268| 
        BF        $C$L33,EQ             ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1269	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1269,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1269| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1269| 
        ADDL      XAR4,ACC              ; [CPU_] |1269| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1269| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_call
	.dwattr $C$DW$624, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1269| 
        ; call occurs [XAR7] ; [] |1269| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1269| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1269| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1269| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1269| 
        ADDL      XAR4,ACC              ; [CPU_] |1269| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1269| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L33:    
	.dwpsn	file "../APP/Interface.C",line 1268,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1266	-----------------------    ++U$63;
;** 1266	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1266,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1266| 
        ADDB      AL,#1                 ; [CPU_] |1266| 
        MOVZ      AR1,AL                ; [CPU_] |1266| 
        CMPB      AL,#4                 ; [CPU_] |1266| 
        B         $C$L32,LT             ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L34:    
;***	-----------------------g13:
;** 1273	-----------------------    ++wSaveDataCnt;
;** 1273	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1273,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1273| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1273| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1273| 
        BF        $C$L35,NEQ            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1275	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1276	-----------------------    wSnatchDataCnt = 0u;
;** 1277	-----------------------    wSaveDataCnt = 0u;
;** 1278	-----------------------    wTrigger = 0u;
;** 1279	-----------------------    wTriggerSource = 0u;
;** 1281	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1275,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1275| 
	.dwpsn	file "../APP/Interface.C",line 1276,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1276| 
	.dwpsn	file "../APP/Interface.C",line 1277,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1277| 
	.dwpsn	file "../APP/Interface.C",line 1278,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1278| 
	.dwpsn	file "../APP/Interface.C",line 1279,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1279| 
	.dwpsn	file "../APP/Interface.C",line 1281,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1281| 
        B         $C$L36,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L35:    
;***	-----------------------g15:
;** 1283	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1283,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1283| 
$C$L36:    
	.dwcfi	cfa_offset, -6
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

$C$DW$626	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$626, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L32:1:1743662336")
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x4f6)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$626

	.dwattr $C$DW$614, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x504)
	.dwattr $C$DW$614, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$614

	.sect	".text"
	.global	_sSCIProtection

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$630, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x989)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2442,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]
$C$DW$632	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg12]
$C$DW$633	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg14]

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
;** 2443	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2442| 
        MOVL      XAR3,XAR5             ; [CPU_] |2442| 
        MOVL      XAR2,XAR4             ; [CPU_] |2442| 
	.dwpsn	file "../APP/Interface.C",line 2443,column 2,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2443| 
        ; call occurs [#_ubGetSciRxError] ; [] |2443| 
        CMPB      AL,#1                 ; [CPU_] |2443| 
        BF        $C$L37,EQ             ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
;** 2449	-----------------------    *pwSCIErrorCnt = 0u;
;** 2449	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2449,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2449| 
        B         $C$L38,UNC            ; [CPU_] |2449| 
        ; branch occurs ; [] |2449| 
$C$L37:    
;***	-----------------------g3:
;** 2445	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2445,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2445| 
$C$L38:    
;***	-----------------------g4:
;** 2452	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2452,column 2,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2452| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2452| 
        CMPB      AL,#0                 ; [CPU_] |2452| 
        BF        $C$L39,NEQ            ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
;** 2458	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2458	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2458,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2458| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2458| 
        B         $C$L40,UNC            ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L39:    
;***	-----------------------g6:
;** 2454	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2454	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2454,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2454| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2454| 
$C$L40:    
;***	-----------------------g7:
;** 2461	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2461,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2461| 
        CMPB      AH,#10                ; [CPU_] |2461| 
        B         $C$L41,HI             ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
        CMPB      AL,#200               ; [CPU_] |2461| 
        B         $C$L42,LOS            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
$C$L41:    
;** 2463	-----------------------    *pwSCIErrorCnt = 0u;
;** 2464	-----------------------    *pwSCIBusyCnt = 0u;
;** 2465	-----------------------    asm("\tSETC\tINTM");
;** 2466	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2467	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2468	-----------------------    sInitialSci(ubSciid, (unsigned char *)((long)ubSciid*100+&g_ubRxBuffer), 100u, 0u);
;** 2469	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2463,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2463| 
	.dwpsn	file "../APP/Interface.C",line 2464,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2464| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2466,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2466| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2466| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2466| 
        ; call occurs [#_sSetSciSWReset] ; [] |2466| 
	.dwpsn	file "../APP/Interface.C",line 2467,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2467| 
        MOV       AL,AR1                ; [CPU_] |2467| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2467| 
        ; call occurs [#_sSetSciSWReset] ; [] |2467| 
	.dwpsn	file "../APP/Interface.C",line 2468,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |2468| 
        MOV       T,AR1                 ; [CPU_] |2468| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2468| 
        MOVB      XAR5,#0               ; [CPU_] |2468| 
        MPYU      ACC,T,AL              ; [CPU_] |2468| 
        ADDL      XAR4,ACC              ; [CPU_] |2468| 
        MOVB      AH,#100               ; [CPU_] |2468| 
        MOV       AL,T                  ; [CPU_] |2468| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2468| 
        ; call occurs [#_sInitialSci] ; [] |2468| 
	CLRC	INTM
$C$L42:    
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
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x9a7)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sParsing

$C$DW$644	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$644, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$644, DW_AT_high_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$644, DW_AT_external
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 621,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$645	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]

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
;***  	-----------------------    K$19 = (long)sciid*100+&g_ubCommandBuffer;
;***  	-----------------------    U$8 = &gc_strCOMParsingTable[0];
;***  	-----------------------    L$1 = 13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* T     assigned to _sciid
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$K19
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$U8
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg18]
        MOV       T,AL                  ; [CPU_] |621| 
        MOVB      AL,#100               ; [CPU_] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#13              ; [CPU_] 
        MPYU      ACC,T,AL              ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      P,XAR4                ; [CPU_] 
$C$L43:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 626	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 626,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |626| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |626| 
        MOVL      XAR4,P                ; [CPU_] |626| 
        ADDB      XAR5,#1               ; [CPU_U] |626| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |626| 
        ; call occurs [#_sbStrNCmp] ; [] |626| 
        CMPB      AL,#0                 ; [CPU_] |626| 
        BF        $C$L44,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 624	-----------------------    U$8 += 14;
;*** 624	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 624,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |624| 
        BANZ      $C$L43,AR2--          ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
$C$DW$L$_sParsing$3$E:
;*** 633	-----------------------    sNAK(sciid);
;*** 634	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 633,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |633| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sNAK")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |633| 
        ; call occurs [#_sNAK] ; [] |633| 
	.dwpsn	file "../APP/Interface.C",line 634,column 1,is_stmt
        B         $C$L45,UNC            ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L44:    
;***	-----------------------g5:
;*** 628	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 628,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |628| 
        MOV       AL,T                  ; [CPU_] |628| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |628| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_call
	.dwattr $C$DW$651, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |628| 
        ; call occurs [XAR7] ; [] |628| 
$C$L45:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$653	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$653, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L43:1:1743662336")
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x278)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$653

	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$644, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$644

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$656	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$656, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$656, DW_AT_high_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$656, DW_AT_external
	.dwattr $C$DW$656, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$656, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$656, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$656, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 524,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$657	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]

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
;*** 526	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 529	-----------------------    K$7 = (long)sciid;
;*** 529	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 529	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C3
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg10]
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_breg20 -4]
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K47
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K7
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg6]
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_breg20 -1]
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to $O$K21
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; [CPU_] |524| 
	.dwpsn	file "../APP/Interface.C",line 526,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |526| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |526| 
	.dwpsn	file "../APP/Interface.C",line 524,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |524| 
	.dwpsn	file "../APP/Interface.C",line 526,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |526| 
        MOVL      ACC,XAR4              ; [CPU_] |526| 
        ADDU      ACC,AR6               ; [CPU_] |526| 
        MOVL      XAR4,ACC              ; [CPU_] |526| 
        MOVL      ACC,XAR5              ; [CPU_] |526| 
        ADDU      ACC,AR6               ; [CPU_] |526| 
        MOVL      XAR5,ACC              ; [CPU_] |526| 
        MOV       AL,AR1                ; [CPU_] |526| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |526| 
        ; call occurs [#_sSCIProtection] ; [] |526| 
	.dwpsn	file "../APP/Interface.C",line 529,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |529| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] |529| 
        MOVZ      AR1,AR6               ; [CPU_] |529| 
        LSL       ACC,1                 ; [CPU_] |529| 
        ADDL      XAR2,ACC              ; [CPU_] |529| 
        MOV       AL,AR6                ; [CPU_] |529| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |529| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSciRead")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |529| 
        ; call occurs [#_sSciRead] ; [] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L52,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
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
$C$L46:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 540	-----------------------    *K$21 = 0u;
;*** 541	-----------------------    if ( *K$25 >= 99u ) goto g10;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 540,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |540| 
	.dwpsn	file "../APP/Interface.C",line 541,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |541| 
        CMPB      AL,#99                ; [CPU_] |541| 
        B         $C$L49,HIS            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 546	-----------------------    K$35 = &K$33[K$31];
;*** 546	-----------------------    C$3 = *K$35;
;*** 546	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 546,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |546| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |546| 
        MOVL      XAR4,ACC              ; [CPU_] |546| 
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |546| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |546| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |546| 
        CMP       AL,AR1                ; [CPU_] |546| 
        BF        $C$L48,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |546| 
        BF        $C$L48,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 560	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 560,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |560| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |560| 
        CMPB      AL,#13                ; [CPU_] |560| 
        BF        $C$L47,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |560| 
        BF        $C$L47,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 569	-----------------------    ++(*K$25);
;*** 570	-----------------------    ++(*K$12);
;*** 570	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 569,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |569| 
	.dwpsn	file "../APP/Interface.C",line 570,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |570| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |570| 
        B         $C$L51,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L47:    
	.dwpsn	file "../APP/Interface.C",line 560,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 562	-----------------------    sParsing(sciid);
;*** 563	-----------------------    **K$12 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 562,column 4,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sParsing")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |562| 
        ; call occurs [#_sParsing] ; [] |562| 
	.dwpsn	file "../APP/Interface.C",line 563,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |563| 
        MOV       *+XAR4[0],#0          ; [CPU_] |563| 
	.dwpsn	file "../APP/Interface.C",line 566,column 3,is_stmt
        B         $C$L49,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L48:    
	.dwpsn	file "../APP/Interface.C",line 546,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 549	-----------------------    C$1 = ++(*K$25);
;*** 550	-----------------------    ++(*K$12);
;*** 552	-----------------------    K$47 = K$31+K$33;
;*** 552	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 549,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |549| 
	.dwpsn	file "../APP/Interface.C",line 550,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |550| 
	.dwpsn	file "../APP/Interface.C",line 549,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |549| 
	.dwpsn	file "../APP/Interface.C",line 550,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |550| 
	.dwpsn	file "../APP/Interface.C",line 552,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |552| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |552| 
        MOVL      XAR1,ACC              ; [CPU_] |552| 
        MOVL      XAR4,ACC              ; [CPU_] |552| 
        MOV       AL,AR6                ; [CPU_] |552| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |552| 
        ; call occurs [#_swModBusRecved] ; [] |552| 
        CMPB      AL,#0                 ; [CPU_] |552| 
        BF        $C$L51,EQ             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 554	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 556	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 554,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |554| 
        MOV       AL,*-SP[1]            ; [CPU_] |554| 
        MOVL      XAR4,XAR1             ; [CPU_] |554| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |554| 
        ; call occurs [#_swModBusParsing] ; [] |554| 
	.dwpsn	file "../APP/Interface.C",line 556,column 5,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |556| 
	.dwpsn	file "../APP/Interface.C",line 557,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L49:    
	.dwpsn	file "../APP/Interface.C",line 541,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 543	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 543,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |543| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |543| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |543| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L50:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 544	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 544,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |544| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L51:    
	.dwpsn	file "../APP/Interface.C",line 570,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 529	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 529,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |529| 
        MOV       AL,*-SP[1]            ; [CPU_] |529| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSciRead")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |529| 
        ; call occurs [#_sSciRead] ; [] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L46,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L52:    
;***	-----------------------g12:
;*** 532	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 532	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 532,column 4,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |532| 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |532| 
        MOVL      ACC,XAR4              ; [CPU_] |532| 
        ADDU      ACC,AR6               ; [CPU_] |532| 
        MOVL      XAR4,ACC              ; [CPU_] |532| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |532| 
        CMPB      AL,#2                 ; [CPU_] |532| 
        B         $C$L53,LO             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 534	-----------------------    *K$21 = 0u;
;*** 535	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 536	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 534,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |534| 
	.dwpsn	file "../APP/Interface.C",line 535,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |535| 
        MOV       T,*-SP[1]             ; [CPU_] |535| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |535| 
	.dwpsn	file "../APP/Interface.C",line 536,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |536| 
	.dwpsn	file "../APP/Interface.C",line 535,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |535| 
        ADDL      XAR5,ACC              ; [CPU_] |535| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |535| 
	.dwpsn	file "../APP/Interface.C",line 536,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |536| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |536| 
$C$L53:    
;***	-----------------------g14:
;*** 573	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 573,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |573| 
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
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$679	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$679, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L46:1:1743662336")
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x23c)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$679

	.dwattr $C$DW$656, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$656, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$656, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$656

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$692	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$692, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$692, DW_AT_high_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$692, DW_AT_external
	.dwattr $C$DW$692, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$692, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$692, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$692, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 577,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$693	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg0]

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
;*** 579	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
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
;* AR1   assigned to $O$K12
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K21
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg10]
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to $O$P1
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("$O$P1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("$O$P1")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg6]
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to $O$K25
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$K25
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg8]
        MOVZ      AR6,AL                ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |579| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |579| 
	.dwpsn	file "../APP/Interface.C",line 577,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |579| 
        MOVL      ACC,XAR4              ; [CPU_] |579| 
        ADDU      ACC,AR6               ; [CPU_] |579| 
        MOVL      XAR4,ACC              ; [CPU_] |579| 
        MOVL      ACC,XAR5              ; [CPU_] |579| 
        ADDU      ACC,AR6               ; [CPU_] |579| 
        MOVL      XAR5,ACC              ; [CPU_] |579| 
        MOV       AL,AR1                ; [CPU_] |579| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |579| 
        ; call occurs [#_sSCIProtection] ; [] |579| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVU      ACC,AR6               ; [CPU_] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      *-SP[4],ACC           ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] 
        LSL       ACC,1                 ; [CPU_] 
        ADDL      XAR1,ACC              ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        B         $C$L55,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L54:    
$C$DW$L$_sRS485RxDebugCommand$2$B:
;***	-----------------------g2:
;*** 596	-----------------------    K$7 = (long)sciid;
;*** 596	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 597	-----------------------    *K$25 = 0u;
        MOV       T,*-SP[1]             ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 596,column 4,is_stmt
        MOVU      ACC,T                 ; [CPU_] |596| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |596| 
        MOVL      *-SP[4],ACC           ; [CPU_] |596| 
        MOVB      AL,#100               ; [CPU_] |596| 
        MPYU      ACC,T,AL              ; [CPU_] |596| 
        ADDL      XAR4,ACC              ; [CPU_] |596| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |596| 
	.dwpsn	file "../APP/Interface.C",line 597,column 4,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |597| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L55:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 582	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 582,column 3,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |582| 
        MOV       AL,*-SP[1]            ; [CPU_] |582| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSciRead")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |582| 
        ; call occurs [#_sSciRead] ; [] |582| 
        CMPB      AL,#1                 ; [CPU_] |582| 
        BF        $C$L57,EQ             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
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
$C$L56:    
$C$DW$L$_sRS485RxDebugCommand$5$B:
;***	-----------------------g5:
;*** 593	-----------------------    *K$21 = 0u;
;*** 594	-----------------------    if ( *K$25 >= 99u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 593,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface.C",line 594,column 3,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |594| 
        CMPB      AL,#99                ; [CPU_] |594| 
        B         $C$L54,HIS            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 601	-----------------------    ++(*K$25);
;*** 602	-----------------------    C$3 = ++(*K$12);
;*** 582	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 601,column 4,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface.C",line 602,column 4,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |602| 
        ADDB      XAR4,#1               ; [CPU_U] |602| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |602| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 582,column 3,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSciRead")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |582| 
        ; call occurs [#_sSciRead] ; [] |582| 
        CMPB      AL,#1                 ; [CPU_] |582| 
        BF        $C$L56,NEQ            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L57:    
;***	-----------------------g7:
;*** 585	-----------------------    if ( *K$21 < 2u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 585,column 4,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |585| 
        CMPB      AL,#2                 ; [CPU_] |585| 
        B         $C$L58,LO             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    *K$21 = 0u;
;*** 588	-----------------------    K$7 = (long)sciid;
;*** 588	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 589	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 587,column 5,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |587| 
        MOV       T,*-SP[1]             ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 588,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |588| 
        MOVU      ACC,T                 ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface.C",line 589,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |589| 
	.dwpsn	file "../APP/Interface.C",line 588,column 5,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |588| 
        MOVB      AL,#100               ; [CPU_] |588| 
        MPYU      ACC,T,AL              ; [CPU_] |588| 
        ADDL      XAR4,ACC              ; [CPU_] |588| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface.C",line 589,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |589| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |589| 
$C$L58:    
;***	-----------------------g9:
;*** 605	-----------------------    if ( (++(*K$21)) < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |605| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |605| 
        CMPB      AL,#2                 ; [CPU_] |605| 
        B         $C$L60,LO             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 607	-----------------------    K$25 = &g_ubCommandLength[sciid];
;*** 607	-----------------------    if ( !*K$25 ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |607| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |607| 
        MOVL      ACC,XAR4              ; [CPU_] |607| 
        ADDU      ACC,AR6               ; [CPU_] |607| 
        MOVL      XAR2,ACC              ; [CPU_] |607| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |607| 
        BF        $C$L60,EQ             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 609	-----------------------    P$1 = swGetEEBatteryType() == 4;
;***  	-----------------------    K$36 = K$7*100+&g_ubCommandBuffer;
;*** 609	-----------------------    if ( P$1 ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 609,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |609| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |609| 
        ; call occurs [#_swGetEEBatteryType] ; [] |609| 
        CMPB      AL,#4                 ; [CPU_] |609| 
        MOVB      XAR1,#1,EQ            ; [CPU_] |609| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVB      ACC,#100              ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        IMPYL     ACC,XT,ACC            ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L59,NEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 615	-----------------------    sBMSDataParsing((unsigned char *)K$36, *K$25);
;*** 615	-----------------------    goto g14;
	.dwpsn	file "../APP/Interface.C",line 615,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |615| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |615| 
        ; call occurs [#_sBMSDataParsing] ; [] |615| 
        B         $C$L60,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L59:    
;***	-----------------------g13:
;*** 611	-----------------------    sPylonBMSDataParsing((unsigned char *)K$36, *K$25);
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 611,column 4,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |611| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sPylonBMSDataParsing")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sPylonBMSDataParsing ; [CPU_] |611| 
        ; call occurs [#_sPylonBMSDataParsing] ; [] |611| 
$C$L60:    
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
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$708	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$708, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L55:1:1743662336")
	.dwattr $C$DW$708, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$708, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$708, DW_AT_TI_end_line(0x255)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$712	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$712, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L56:2:1743662336")
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x25a)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$712

	.dwendtag $C$DW$708

	.dwattr $C$DW$692, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$692, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$692, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$692

	.sect	".text"
	.global	_sBMSUpdateProc

$C$DW$715	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSUpdateProc")
	.dwattr $C$DW$715, DW_AT_low_pc(_sBMSUpdateProc)
	.dwattr $C$DW$715, DW_AT_high_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_sBMSUpdateProc")
	.dwattr $C$DW$715, DW_AT_external
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$715, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$715, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$715, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$715, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 665,column 1,is_stmt,address _sBMSUpdateProc

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
;*** 668	-----------------------    sSCIProtection(1u, &g_uwSciBusyCnt+1L, &g_uwSciErrorCnt+1L);
;*** 670	-----------------------    if ( sSciGetTxStatus(0u) == 1u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$K26
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt+1 ; [CPU_U] |668| 
        MOVL      XAR5,#_g_uwSciErrorCnt+1 ; [CPU_U] |668| 
        MOVB      AL,#1                 ; [CPU_] |668| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |668| 
        ; call occurs [#_sSCIProtection] ; [] |668| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |670| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |670| 
        ; call occurs [#_sSciGetTxStatus] ; [] |670| 
        CMPB      AL,#1                 ; [CPU_] |670| 
        BF        $C$L65,EQ             ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 677	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 677,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L61:    
$C$DW$L$_sBMSUpdateProc$3$B:
;***	-----------------------g3:
;*** 694	-----------------------    wBMSUpdateWaitCnt = 0u;
;*** 695	-----------------------    ++(g_ubCommandLength[1]);
;*** 696	-----------------------    ++(g_pubCommandIn[1]);
        MOVW      DP,#_wBMSUpdateWaitCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 696,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 694,column 4,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |694| 
	.dwpsn	file "../APP/Interface.C",line 695,column 7,is_stmt
        INC       @_g_ubCommandLength+1 ; [CPU_] |695| 
	.dwpsn	file "../APP/Interface.C",line 696,column 4,is_stmt
        ADDL      @_g_pubCommandIn+2,ACC ; [CPU_] |696| 
$C$DW$L$_sBMSUpdateProc$3$E:
$C$L62:    
	.dwpsn	file "../APP/Interface.C",line 677,column 3,is_stmt
$C$DW$L$_sBMSUpdateProc$4$B:
;***	-----------------------g4:
;*** 677	-----------------------    if ( sSciRead(1u, g_pubCommandIn[1]) != 1u ) goto g3;
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |677| 
        MOVL      XAR4,@_g_pubCommandIn+2 ; [CPU_] |677| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSciRead")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |677| 
        ; call occurs [#_sSciRead] ; [] |677| 
        CMPB      AL,#1                 ; [CPU_] |677| 
        BF        $C$L61,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
$C$DW$L$_sBMSUpdateProc$4$E:
;*** 680	-----------------------    if ( g_ubCommandLength[1] ) goto g7;
        MOVW      DP,#_g_ubCommandLength+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 680,column 13,is_stmt
        MOV       AL,@_g_ubCommandLength+1 ; [CPU_] |680| 
        BF        $C$L63,NEQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 686	-----------------------    ++wBMSUpdateWaitCnt;
;***  	-----------------------    K$26 = &g_ubCommandBuffer+100L;
;*** 686	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 686,column 7,is_stmt
        INC       @_wBMSUpdateWaitCnt   ; [CPU_] |686| 
        MOVL      XAR1,#_g_ubCommandBuffer+100 ; [CPU_U] 
        B         $C$L64,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L63:    
;***	-----------------------g7:
;*** 682	-----------------------    sSciWrite(0u, (unsigned char *)(K$26 = &g_ubCommandBuffer+100L), g_ubCommandLength[1]);
	.dwpsn	file "../APP/Interface.C",line 682,column 17,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer+100 ; [CPU_U] |682| 
        MOV       AH,@_g_ubCommandLength+1 ; [CPU_] |682| 
        MOVB      AL,#0                 ; [CPU_] |682| 
        MOVL      XAR4,XAR1             ; [CPU_] |682| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |682| 
        ; call occurs [#_sSciWrite] ; [] |682| 
$C$L64:    
;***	-----------------------g8:
;*** 688	-----------------------    g_pubCommandIn[1] = (unsigned char *)K$26;
;*** 689	-----------------------    g_ubCommandLength[1] = 0u;
;*** 700	-----------------------    if ( wBMSUpdateWaitCnt < 600u ) goto g10;
        MOVW      DP,#_g_pubCommandIn+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        CMP       @_wBMSUpdateWaitCnt,#600 ; [CPU_] |700| 
	.dwpsn	file "../APP/Interface.C",line 688,column 4,is_stmt
        MOVL      @_g_pubCommandIn+2,XAR1 ; [CPU_] |688| 
	.dwpsn	file "../APP/Interface.C",line 689,column 4,is_stmt
        MOV       @_g_ubCommandLength+1,#0 ; [CPU_] |689| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        B         $C$L65,LO             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 702	-----------------------    wBMSUpdateWaitCnt = 0u;
;*** 703	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 702,column 3,is_stmt
        MOV       @_wBMSUpdateWaitCnt,#0 ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 703,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |703| 
        B         $C$L66,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L65:    
;***	-----------------------g10:
;*** 707	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 707,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |707| 
$C$L66:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$722	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$722, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L62:1:1743662336")
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x2b8)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBMSUpdateProc$4$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBMSUpdateProc$4$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBMSUpdateProc$3$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBMSUpdateProc$3$E)
	.dwendtag $C$DW$722

	.dwattr $C$DW$715, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$715, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$715, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$715

	.sect	".text"
	.global	_sSciTask

$C$DW$725	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$725, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$725, DW_AT_high_pc(0x00)
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$725, DW_AT_external
	.dwattr $C$DW$725, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$725, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$725, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$725, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/Interface.C",line 314,column 1,is_stmt,address _sSciTask

	.dwfde $C$DW$CIE, _sSciTask

;***************************************************************
;* FNAME: _sSciTask                     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
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
;*** 317	-----------------------    ubCnt = 0u;
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
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$K92")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$K92")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to $O$U119
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("$O$U119")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("$O$U119")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg12]
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_uwGetTimeDelay")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_breg20 -3]
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to $O$U7
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$U7
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$U11
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$U11
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$U17
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$U17
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg6]
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_breg20 -8]
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_breg20 -10]
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_breg20 -3]
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "../APP/Interface.C",line 317,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |317| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |317| 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
$C$L67:    
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
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |322| 
        ; call occurs [#_sInitialSci] ; [] |322| 
	.dwpsn	file "../APP/Interface.C",line 323,column 3,is_stmt
        MOVL      *+XAR1[0],XAR2        ; [CPU_] |323| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 320,column 17,is_stmt
        ADDB      XAR1,#2               ; [CPU_U] |320| 
        ADDB      XAR2,#100             ; [CPU_U] |320| 
	.dwpsn	file "../APP/Interface.C",line 324,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |324| 
	.dwpsn	file "../APP/Interface.C",line 320,column 17,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |320| 
        INC       *-SP[3]               ; [CPU_] |320| 
        MOV       AL,*-SP[3]            ; [CPU_] |320| 
	.dwpsn	file "../APP/Interface.C",line 324,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |324| 
	.dwpsn	file "../APP/Interface.C",line 320,column 17,is_stmt
        CMPB      AL,#2                 ; [CPU_] |320| 
        B         $C$L67,LO             ; [CPU_] |320| 
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
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_DelayUs")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |330| 
        ; call occurs [#_DelayUs] ; [] |330| 
	.dwpsn	file "../APP/Interface.C",line 331,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |331| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |331| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |331| 
	.dwpsn	file "../APP/Interface.C",line 332,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |332| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |332| 
	.dwpsn	file "../APP/Interface.C",line 333,column 2,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |333| 
        ; call occurs [#_sReadEeprom1] ; [] |333| 
	.dwpsn	file "../APP/Interface.C",line 334,column 2,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |334| 
        ; call occurs [#_sReadEeprom2] ; [] |334| 
	.dwpsn	file "../APP/Interface.C",line 335,column 2,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |335| 
        ; call occurs [#_sReadEeprom3] ; [] |335| 
	.dwpsn	file "../APP/Interface.C",line 336,column 2,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |336| 
        ; call occurs [#_sReadEeprom4] ; [] |336| 
	.dwpsn	file "../APP/Interface.C",line 337,column 2,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |337| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |337| 
	.dwpsn	file "../APP/Interface.C",line 339,column 2,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$749, DW_AT_TI_call
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
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("L$$DIV")
	.dwattr $C$DW$750, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |340| 
        ; call occurs [#L$$DIV] ; [] |340| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |340| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 342,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |342| 
	.dwpsn	file "../APP/Interface.C",line 344,column 2,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |344| 
        ; call occurs [#_swGetEEParallelEn] ; [] |344| 
;*** 346	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |344| 
	.dwpsn	file "../APP/Interface.C",line 346,column 2,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |346| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |346| 
        CMP       AL,#5000              ; [CPU_] |346| 
        BF        $C$L68,EQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 352	-----------------------    sInitial60HzPara();
;*** 352	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 352,column 3,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |352| 
        ; call occurs [#_sInitial60HzPara] ; [] |352| 
        B         $C$L69,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L68:    
;***	-----------------------g5:
;*** 348	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 348,column 3,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |348| 
        ; call occurs [#_sInitial50HzPara] ; [] |348| 
$C$L69:    
;***	-----------------------g6:
;*** 355	-----------------------    sLineModuleInit();
;*** 356	-----------------------    sBatteryModuleInit();
;*** 357	-----------------------    sInverterModuleInitail();
;*** 359	-----------------------    sCanEventEnable();
;*** 360	-----------------------    sBMSParaInit();
;*** 361	-----------------------    sPylonBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$92 = &g_ubUserDataBuf0;
;*** 316	-----------------------    uwGetTimeDelay = 20u;
	.dwpsn	file "../APP/Interface.C",line 355,column 2,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |355| 
        ; call occurs [#_sLineModuleInit] ; [] |355| 
	.dwpsn	file "../APP/Interface.C",line 356,column 2,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |356| 
        ; call occurs [#_sBatteryModuleInit] ; [] |356| 
	.dwpsn	file "../APP/Interface.C",line 357,column 2,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |357| 
        ; call occurs [#_sInverterModuleInitail] ; [] |357| 
	.dwpsn	file "../APP/Interface.C",line 359,column 2,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |359| 
        ; call occurs [#_sCanEventEnable] ; [] |359| 
	.dwpsn	file "../APP/Interface.C",line 360,column 2,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |360| 
        ; call occurs [#_sBMSParaInit] ; [] |360| 
	.dwpsn	file "../APP/Interface.C",line 361,column 2,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |361| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |361| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 316,column 9,is_stmt
        MOV       *-SP[3],#20           ; [CPU_] |316| 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
$C$L70:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 364	-----------------------    event = OSMaskEventPend(0u);
;*** 365	-----------------------    if ( !(event&1u) ) goto g33;
	.dwpsn	file "../APP/Interface.C",line 364,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |364| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |364| 
        ; call occurs [#_OSMaskEventPend] ; [] |364| 
	.dwpsn	file "../APP/Interface.C",line 365,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |365| 
	.dwpsn	file "../APP/Interface.C",line 364,column 3,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |364| 
	.dwpsn	file "../APP/Interface.C",line 365,column 3,is_stmt
        BF        $C$L81,NTC            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 368	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 368,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |368| 
        CMPB      AL,#5                 ; [CPU_] |368| 
        BF        $C$L71,NEQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 370	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 371	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 372	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 370,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |370| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |370| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 371,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |371| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |371| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 372,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |372| 
$C$DW$L$_sSciTask$10$E:
$C$L71:    
	.dwpsn	file "../APP/Interface.C",line 368,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 376	-----------------------    if ( bStartBMSUpdateFlag ) goto g19;
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 376,column 4,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |376| 
        BF        $C$L75,NEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 394	-----------------------    sSciRxDebugCommand(1u);
;*** 395	-----------------------    if ( g_uwBatType == 1u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 394,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |394| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |394| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |394| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 395,column 5,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |395| 
        CMPB      AL,#1                 ; [CPU_] |395| 
        BF        $C$L72,EQ             ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 417	-----------------------    if ( !bRS485EventEn ) goto g22;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 417,column 6,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |417| 
        BF        $C$L77,EQ             ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 419	-----------------------    sBMSParaInit();
;*** 420	-----------------------    sPylonBMSParaInit();
;*** 421	-----------------------    bRS485EventEn = 0u;
;*** 422	-----------------------    g_ubBMSFirstCommDone = 0u;
;*** 425	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 300;
;*** 426	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 300;
;*** 427	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 210;
;*** 428	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 429	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 430	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 431	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 433	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 434	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 435	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 436	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 437	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 438	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;*** 438	-----------------------    goto g22;
	.dwpsn	file "../APP/Interface.C",line 419,column 7,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |419| 
        ; call occurs [#_sBMSParaInit] ; [] |419| 
	.dwpsn	file "../APP/Interface.C",line 420,column 7,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |420| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |420| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 421,column 7,is_stmt
        MOV       @_bRS485EventEn,#0    ; [CPU_] |421| 
        MOVW      DP,#_g_ubBMSFirstCommDone ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 422,column 7,is_stmt
        MOV       @_g_ubBMSFirstCommDone,#0 ; [CPU_] |422| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 425,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#300 ; [CPU_] |425| 
	.dwpsn	file "../APP/Interface.C",line 426,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,#300 ; [CPU_] |426| 
	.dwpsn	file "../APP/Interface.C",line 427,column 7,is_stmt
        MOVB      @_g_strBMSCtrlLogicInfo+5,#210,UNC ; [CPU_] |427| 
	.dwpsn	file "../APP/Interface.C",line 428,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |428| 
	.dwpsn	file "../APP/Interface.C",line 429,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |429| 
	.dwpsn	file "../APP/Interface.C",line 430,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+13,#0 ; [CPU_] |430| 
	.dwpsn	file "../APP/Interface.C",line 431,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |431| 
	.dwpsn	file "../APP/Interface.C",line 433,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |433| 
	.dwpsn	file "../APP/Interface.C",line 434,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |434| 
	.dwpsn	file "../APP/Interface.C",line 435,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+14,#0 ; [CPU_] |435| 
	.dwpsn	file "../APP/Interface.C",line 436,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |436| 
	.dwpsn	file "../APP/Interface.C",line 437,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |437| 
	.dwpsn	file "../APP/Interface.C",line 438,column 7,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |438| 
        B         $C$L77,UNC            ; [CPU_] |438| 
        ; branch occurs ; [] |438| 
$C$DW$L$_sSciTask$14$E:
$C$L72:    
	.dwpsn	file "../APP/Interface.C",line 395,column 5,is_stmt
$C$DW$L$_sSciTask$15$B:
;***	-----------------------g14:
;*** 397	-----------------------    if ( bRS485EventEn ) goto g16;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 397,column 6,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |397| 
        BF        $C$L73,NEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$15$E:
$C$DW$L$_sSciTask$16$B:
;*** 399	-----------------------    sBMSParaInit();
;*** 400	-----------------------    sPylonBMSParaInit();
;*** 402	-----------------------    bRS485EventEn = 1u;
	.dwpsn	file "../APP/Interface.C",line 399,column 7,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |399| 
        ; call occurs [#_sBMSParaInit] ; [] |399| 
	.dwpsn	file "../APP/Interface.C",line 400,column 7,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sPylonBMSParaInit")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sPylonBMSParaInit   ; [CPU_] |400| 
        ; call occurs [#_sPylonBMSParaInit] ; [] |400| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 402,column 7,is_stmt
        MOVB      @_bRS485EventEn,#1,UNC ; [CPU_] |402| 
$C$DW$L$_sSciTask$16$E:
$C$L73:    
	.dwpsn	file "../APP/Interface.C",line 397,column 6,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g16:
;*** 404	-----------------------    sRS485RxDebugCommand(0u);
;*** 405	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 404,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |404| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |404| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |404| 
	.dwpsn	file "../APP/Interface.C",line 405,column 6,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |405| 
        ; call occurs [#_swGetEEBatteryType] ; [] |405| 
        CMPB      AL,#4                 ; [CPU_] |405| 
        BF        $C$L74,EQ             ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 411	-----------------------    sBMSCommandProc(0u, (unsigned char *)K$92, 40u);
;*** 411	-----------------------    goto g22;
	.dwpsn	file "../APP/Interface.C",line 411,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |411| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |411| 
        MOVB      AH,#40                ; [CPU_] |411| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |411| 
        ; call occurs [#_sBMSCommandProc] ; [] |411| 
        B         $C$L77,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$DW$L$_sSciTask$18$E:
$C$L74:    
	.dwpsn	file "../APP/Interface.C",line 405,column 6,is_stmt
$C$DW$L$_sSciTask$19$B:
;***	-----------------------g18:
;*** 407	-----------------------    sPylonBMSCmdProc(0u, (unsigned char *)K$92, 40u);
;*** 408	-----------------------    goto g22;
	.dwpsn	file "../APP/Interface.C",line 407,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |407| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |407| 
        MOVB      AH,#40                ; [CPU_] |407| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sPylonBMSCmdProc")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sPylonBMSCmdProc    ; [CPU_] |407| 
        ; call occurs [#_sPylonBMSCmdProc] ; [] |407| 
	.dwpsn	file "../APP/Interface.C",line 408,column 6,is_stmt
        B         $C$L77,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$DW$L$_sSciTask$19$E:
$C$L75:    
	.dwpsn	file "../APP/Interface.C",line 376,column 4,is_stmt
$C$DW$L$_sSciTask$20$B:
;***	-----------------------g19:
;*** 378	-----------------------    if ( sBMSUpdateProc() != 1u ) goto g22;
	.dwpsn	file "../APP/Interface.C",line 378,column 5,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sBMSUpdateProc")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sBMSUpdateProc      ; [CPU_] |378| 
        ; call occurs [#_sBMSUpdateProc] ; [] |378| 
        CMPB      AL,#1                 ; [CPU_] |378| 
        BF        $C$L77,NEQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 380	-----------------------    bStartBMSUpdateFlag = 0u;
;*** 381	-----------------------    sSciChangeBaudRate(1u, 2u);
;***  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$21 = &g_ubCommandLength[0];
;***  	-----------------------    U$17 = &g_pubCommandIn[0];
;***  	-----------------------    U$11 = &g_ubCommandBuffer;
;***  	-----------------------    U$7 = &g_ubRxBuffer;
;*** 382	-----------------------    ubCnt = 0u;
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 381,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |381| 
        MOVB      AH,#2                 ; [CPU_] |381| 
	.dwpsn	file "../APP/Interface.C",line 380,column 6,is_stmt
        MOV       @_bStartBMSUpdateFlag,#0 ; [CPU_] |380| 
	.dwpsn	file "../APP/Interface.C",line 381,column 6,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sSciChangeBaudRate")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sSciChangeBaudRate  ; [CPU_] |381| 
        ; call occurs [#_sSciChangeBaudRate] ; [] |381| 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 382,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |382| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOV       *-SP[5],AL            ; [CPU_] |382| 
        MOVL      *-SP[10],XAR4         ; [CPU_] 
$C$DW$L$_sSciTask$21$E:
$C$L76:    
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g21:
;*** 384	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$7, 100u, 0u);
;*** 385	-----------------------    *U$17 = (unsigned char *)U$11;
;*** 386	-----------------------    *U$21++ = 0u;
;*** 382	-----------------------    U$7 += 100;
;*** 382	-----------------------    U$11 += 100;
;*** 382	-----------------------    U$17 += 2;
;*** 382	-----------------------    if ( (++ubCnt) < 2u ) goto g21;
	.dwpsn	file "../APP/Interface.C",line 384,column 7,is_stmt
        MOVB      AH,#100               ; [CPU_] |384| 
        MOVB      XAR5,#0               ; [CPU_] |384| 
        MOVL      XAR4,XAR3             ; [CPU_] |384| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |384| 
        ; call occurs [#_sInitialSci] ; [] |384| 
	.dwpsn	file "../APP/Interface.C",line 385,column 7,is_stmt
        MOVL      *+XAR1[0],XAR2        ; [CPU_] |385| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 382,column 21,is_stmt
        ADDB      XAR1,#2               ; [CPU_U] |382| 
        ADDB      XAR2,#100             ; [CPU_U] |382| 
	.dwpsn	file "../APP/Interface.C",line 386,column 7,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface.C",line 382,column 21,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |382| 
        INC       *-SP[5]               ; [CPU_] |382| 
        MOV       AL,*-SP[5]            ; [CPU_] |382| 
	.dwpsn	file "../APP/Interface.C",line 386,column 7,is_stmt
        MOVL      *-SP[10],XAR4         ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface.C",line 382,column 21,is_stmt
        CMPB      AL,#2                 ; [CPU_] |382| 
        B         $C$L76,LO             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sSciTask$22$E:
$C$L77:    
	.dwpsn	file "../APP/Interface.C",line 417,column 6,is_stmt
$C$DW$L$_sSciTask$23$B:
;***	-----------------------g22:
;*** 444	-----------------------    if ( !g_ubRTCOKFlg ) goto g28;
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 444,column 4,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |444| 
        BF        $C$L79,EQ             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 446	-----------------------    if ( --uwGetTimeDelay ) goto g28;
	.dwpsn	file "../APP/Interface.C",line 446,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |446| 
        BF        $C$L79,NEQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sSciTask$24$E:
$C$DW$L$_sSciTask$25$B:
;*** 449	-----------------------    g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg);
;*** 448	-----------------------    uwGetTimeDelay = 20u;
;*** 450	-----------------------    if ( g_ubReadTimeOKFlg == 1u ) goto g27;
	.dwpsn	file "../APP/Interface.C",line 449,column 6,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |449| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |449| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |449| 
        ; call occurs [#_subGetRealTime] ; [] |449| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 450,column 6,is_stmt
        CMPB      AL,#1                 ; [CPU_] |450| 
	.dwpsn	file "../APP/Interface.C",line 448,column 6,is_stmt
        MOV       *-SP[3],#20           ; [CPU_] |448| 
	.dwpsn	file "../APP/Interface.C",line 449,column 6,is_stmt
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |449| 
	.dwpsn	file "../APP/Interface.C",line 450,column 6,is_stmt
        BF        $C$L78,EQ             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 456	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g28;
	.dwpsn	file "../APP/Interface.C",line 456,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |456| 
        BF        $C$L79,NEQ            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 458	-----------------------    g_ubRTCOKFlg = 0u;
;*** 458	-----------------------    goto g28;
	.dwpsn	file "../APP/Interface.C",line 458,column 7,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |458| 
        B         $C$L79,UNC            ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$DW$L$_sSciTask$27$E:
$C$L78:    
	.dwpsn	file "../APP/Interface.C",line 450,column 6,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g27:
;*** 453	-----------------------    sPowerEnergySaved();
;*** 454	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 453,column 7,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |453| 
        ; call occurs [#_sPowerEnergySaved] ; [] |453| 
	.dwpsn	file "../APP/Interface.C",line 454,column 7,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |454| 
        ; call occurs [#_sLoadEnergySaved] ; [] |454| 
$C$DW$L$_sSciTask$28$E:
$C$L79:    
	.dwpsn	file "../APP/Interface.C",line 444,column 4,is_stmt
$C$DW$L$_sSciTask$29$B:
;***	-----------------------g28:
;*** 463	-----------------------    if ( !g_wIOTDataGetFlag ) goto g33;
        MOVW      DP,#_g_wIOTDataGetFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 463,column 4,is_stmt
        MOV       AL,@_g_wIOTDataGetFlag ; [CPU_] |463| 
        BF        $C$L81,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 465	-----------------------    if ( (++g_wIOTDataGetCnt) <= 3000u ) goto g33;
	.dwpsn	file "../APP/Interface.C",line 465,column 5,is_stmt
        INC       @_g_wIOTDataGetCnt    ; [CPU_] |465| 
        CMP       @_g_wIOTDataGetCnt,#3000 ; [CPU_] |465| 
        B         $C$L81,LOS            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sSciTask$30$E:
$C$DW$L$_sSciTask$31$B:
;***  	-----------------------    #pragma MUST_ITERATE(31, 31, 31)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$119 = &strIOTDataStruct;
;***  	-----------------------    L$3 = 30;
        MOVL      XAR4,#_strIOTDataStruct ; [CPU_U] 
        MOVB      XAR6,#30              ; [CPU_] 
$C$DW$L$_sSciTask$31$E:
$C$L80:    
$C$DW$L$_sSciTask$32$B:
;***	-----------------------g31:
;*** 471	-----------------------    *U$119++ = 0u;
;*** 469	-----------------------    if ( (L$3 = L$3-1) != (-1) ) goto g31;
	.dwpsn	file "../APP/Interface.C",line 471,column 13,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |471| 
	.dwpsn	file "../APP/Interface.C",line 469,column 21,is_stmt
        BANZ      $C$L80,AR6--          ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sSciTask$32$E:
$C$DW$L$_sSciTask$33$B:
;*** 473	-----------------------    g_wIOTDataGetCnt = 0u;
;*** 474	-----------------------    g_wIOTDataGetFlag = 0u;
        MOVW      DP,#_g_wIOTDataGetCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 473,column 6,is_stmt
        MOV       @_g_wIOTDataGetCnt,#0 ; [CPU_] |473| 
	.dwpsn	file "../APP/Interface.C",line 474,column 6,is_stmt
        MOV       @_g_wIOTDataGetFlag,#0 ; [CPU_] |474| 
$C$DW$L$_sSciTask$33$E:
$C$L81:    
	.dwpsn	file "../APP/Interface.C",line 365,column 3,is_stmt
$C$DW$L$_sSciTask$34$B:
;***	-----------------------g33:
;*** 478	-----------------------    if ( (event&2) == 0 || g_wSPSSDProcFlg ) goto g35;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |478| 
        BF        $C$L82,NTC            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sSciTask$34$E:
$C$DW$L$_sSciTask$35$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |478| 
        BF        $C$L82,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sSciTask$35$E:
$C$DW$L$_sSciTask$36$B:
;*** 482	-----------------------    ++g_uwSettingSN;
;*** 483	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 482,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |482| 
	.dwpsn	file "../APP/Interface.C",line 483,column 5,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |483| 
        ; call occurs [#_sEepromSave2] ; [] |483| 
$C$DW$L$_sSciTask$36$E:
$C$L82:    
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt
$C$DW$L$_sSciTask$37$B:
;***	-----------------------g35:
;*** 486	-----------------------    if ( (event&0x10) == 0 || g_wSPSSDProcFlg ) goto g37;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 486,column 3,is_stmt
        TBIT      AL,#4                 ; [CPU_] |486| 
        BF        $C$L83,NTC            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sSciTask$37$E:
$C$DW$L$_sSciTask$38$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |486| 
        BF        $C$L83,NEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sSciTask$38$E:
$C$DW$L$_sSciTask$39$B:
;*** 490	-----------------------    ++g_uwSettingSN;
;*** 491	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 490,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |490| 
	.dwpsn	file "../APP/Interface.C",line 491,column 5,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |491| 
        ; call occurs [#_sEepromSave1] ; [] |491| 
$C$DW$L$_sSciTask$39$E:
$C$L83:    
	.dwpsn	file "../APP/Interface.C",line 486,column 3,is_stmt
$C$DW$L$_sSciTask$40$B:
;***	-----------------------g37:
;*** 494	-----------------------    if ( (event&4) == 0 || g_wSPSSDProcFlg ) goto g39;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 494,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |494| 
        BF        $C$L84,NTC            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sSciTask$40$E:
$C$DW$L$_sSciTask$41$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |494| 
        BF        $C$L84,NEQ            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sSciTask$41$E:
$C$DW$L$_sSciTask$42$B:
;*** 498	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 498,column 5,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |498| 
        ; call occurs [#_sEepromSave3] ; [] |498| 
$C$DW$L$_sSciTask$42$E:
$C$L84:    
	.dwpsn	file "../APP/Interface.C",line 494,column 3,is_stmt
$C$DW$L$_sSciTask$43$B:
;***	-----------------------g39:
;*** 501	-----------------------    if ( (event&0x8) == 0 || g_wSPSSDProcFlg ) goto g41;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 501,column 3,is_stmt
        TBIT      AL,#3                 ; [CPU_] |501| 
        BF        $C$L85,NTC            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sSciTask$43$E:
$C$DW$L$_sSciTask$44$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |501| 
        BF        $C$L85,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sSciTask$44$E:
$C$DW$L$_sSciTask$45$B:
;*** 505	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 505,column 5,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |505| 
        ; call occurs [#_sEepromSave4] ; [] |505| 
$C$DW$L$_sSciTask$45$E:
$C$L85:    
	.dwpsn	file "../APP/Interface.C",line 501,column 3,is_stmt
$C$DW$L$_sSciTask$46$B:
;***	-----------------------g41:
;*** 508	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 508,column 3,is_stmt
        TBIT      AL,#10                ; [CPU_] |508| 
        BF        $C$L70,NTC            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sSciTask$46$E:
$C$DW$L$_sSciTask$47$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |508| 
        BF        $C$L70,NEQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sSciTask$47$E:
$C$DW$L$_sSciTask$48$B:
;*** 512	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 513	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 513	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 512,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |512| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSetTime")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |512| 
        ; call occurs [#_sSetTime] ; [] |512| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 513,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |513| 
        B         $C$L70,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$DW$L$_sSciTask$48$E:

$C$DW$782	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$782, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L70:1:1743662336")
	.dwattr $C$DW$782, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$782, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$782, DW_AT_TI_end_line(0x208)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sSciTask$33$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sSciTask$33$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sSciTask$34$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sSciTask$34$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sSciTask$35$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sSciTask$35$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sSciTask$36$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sSciTask$36$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sSciTask$37$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sSciTask$37$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sSciTask$38$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sSciTask$38$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sSciTask$39$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sSciTask$39$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sSciTask$40$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sSciTask$40$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sSciTask$41$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sSciTask$41$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sSciTask$42$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sSciTask$42$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sSciTask$43$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sSciTask$43$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sSciTask$44$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sSciTask$44$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sSciTask$45$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sSciTask$45$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sSciTask$48$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sSciTask$48$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sSciTask$47$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sSciTask$47$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sSciTask$46$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sSciTask$46$E)

$C$DW$822	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$822, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L80:2:1743662336")
	.dwattr $C$DW$822, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$822, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$822, DW_AT_TI_end_line(0x1d8)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sSciTask$32$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sSciTask$32$E)
	.dwendtag $C$DW$822


$C$DW$824	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$824, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L76:2:1743662336")
	.dwattr $C$DW$824, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$824, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$824, DW_AT_TI_end_line(0x183)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
	.dwendtag $C$DW$824

	.dwendtag $C$DW$782


$C$DW$826	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$826, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L67:1:1743662336")
	.dwattr $C$DW$826, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$826, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$826, DW_AT_TI_end_line(0x145)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$826

	.dwattr $C$DW$725, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$725, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$725, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$725

	.sect	".text"
	.global	_cal_crc_half

$C$DW$828	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$828, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$828, DW_AT_high_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$828, DW_AT_external
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0x9ab)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2476,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$829	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg12]
$C$DW$830	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg0]

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
;** 2485	-----------------------    ptr = pin;
;** 2486	-----------------------    crc = 0u;
;** 2488	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2476| 
	.dwpsn	file "../APP/Interface.C",line 2486,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2486| 
	.dwpsn	file "../APP/Interface.C",line 2488,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2488| 
        CMP       AR6,#65535            ; [CPU_] |2488| 
        BF        $C$L87,EQ             ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L86:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2492	-----------------------    C$10 = *ptr++;
;** 2492	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2498	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2502	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2492,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2492| 
        MOV       PL,*XAR4++            ; [CPU_] |2492| 
        LSR       AH,8                  ; [CPU_] |2492| 
        MOVZ      AR0,AH                ; [CPU_] |2492| 
        MOV       AH,PL                 ; [CPU_] |2492| 
        XOR       AR0,AH                ; [CPU_] |2492| 
        MOV       AH,AR0                ; [CPU_] |2492| 
        LSR       AH,4                  ; [CPU_] |2492| 
        MOVZ      AR0,AH                ; [CPU_] |2492| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2492| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2492| 
        MOVZ      AR7,AL                ; [CPU_] |2492| 
	.dwpsn	file "../APP/Interface.C",line 2498,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2498| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2498| 
        ANDB      AL,#15                ; [CPU_] |2498| 
        MOVZ      AR0,AH                ; [CPU_] |2498| 
        XOR       AR0,AL                ; [CPU_] |2498| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2498| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2498| 
        MOVZ      AR7,AL                ; [CPU_] |2498| 
	.dwpsn	file "../APP/Interface.C",line 2502,column 3,is_stmt
        BANZ      $C$L86,AR6--          ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
$C$DW$L$_cal_crc_half$3$E:
$C$L87:    
;***	-----------------------g4:
;** 2504	-----------------------    bCRCLow = crc&0xffu;
;** 2506	-----------------------    bCRCHign = crc>>8;
;** 2508	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2504,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2504| 
	.dwpsn	file "../APP/Interface.C",line 2506,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2506| 
	.dwpsn	file "../APP/Interface.C",line 2504,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2504| 
	.dwpsn	file "../APP/Interface.C",line 2506,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2506| 
        MOVZ      AR4,AL                ; [CPU_] |2506| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2508,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2508| 
        BF        $C$L88,EQ             ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
        CMPB      AL,#13                ; [CPU_] |2508| 
        BF        $C$L88,EQ             ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
        CMPB      AL,#10                ; [CPU_] |2508| 
        BF        $C$L89,NEQ            ; [CPU_] |2508| 
        ; branchcc occurs ; [] |2508| 
$C$L88:    
;** 2510	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2510,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2510| 
$C$L89:    
;***	-----------------------g6:
;** 2512	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2512,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2512| 
        BF        $C$L90,EQ             ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
        CMPB      AL,#13                ; [CPU_] |2512| 
        BF        $C$L90,EQ             ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
        CMPB      AL,#10                ; [CPU_] |2512| 
        BF        $C$L91,NEQ            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
$C$L90:    
;** 2514	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2514,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2514| 
$C$L91:    
;***	-----------------------g8:
;** 2518	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2518,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2518| 
        ADD       AL,AR5                ; [CPU_] |2518| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$839	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$839, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\Interface.asm:$C$L86:1:1743662336")
	.dwattr $C$DW$839, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$839, DW_AT_TI_begin_line(0x9b8)
	.dwattr $C$DW$839, DW_AT_TI_end_line(0x9c7)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$839

	.dwattr $C$DW$828, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0x9d7)
	.dwattr $C$DW$828, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$828

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sEEpromDataRangeChk
	.global	_sEepromSave4
	.global	_sCanEventEnable
	.global	_sEepromSave2
	.global	_sEepromSave1
	.global	_sEepromSoftwareReset
	.global	_sEepromSave3
	.global	_sLoadEnergySaved
	.global	_sPowerEnergySaved
	.global	_sPylonBMSDataParsing
	.global	_sBMSCommandProc
	.global	_sBMSParaInit
	.global	_sPylonBMSParaInit
	.global	_sBMSDataParsing
	.global	_sSetSciSWReset
	.global	_sSciChangeBaudRate
	.global	_sInverterModuleInitail
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sBatteryModuleInit
	.global	_sInitialSci
	.global	_sReadEeprom2
	.global	_sReadEeprom1
	.global	_sReadEeprom4
	.global	_sNumToASCII
	.global	_sLineModuleInit
	.global	_sReadEeprom3
	.global	_sGetTime
	.global	_sSetTime
	.global	_sInitial50HzPara
	.global	_sPylonBMSCmdProc
	.global	_sSetBoost1CtrlSts
	.global	_DelayUs
	.global	_sSciStopTx
	.global	_sInitial60HzPara
	.global	_OSEventSend
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwROPCurr
	.global	_g_uwLineFreq
	.global	_g_uwSolarCurr1Avg
	.global	_g_wChgCurrAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wDCDCCurrAvg
	.global	_g_uwRInvCurr
	.global	_g_uwRLineVolt
	.global	_g_wDCDCCurr
	.global	_g_uwRInvVolt
	.global	_OSMaskEventPend
	.global	_swGetRInvCurrSample
	.global	_swGetRInvVoltSample
	.global	_swGetRInvCurr2Sample
	.global	_swGetROPShareCurrSample
	.global	_swGetROPCurrSample
	.global	_g_uwBatType
	.global	_g_wBatCVVolt
	.global	_g_uw3525On
	.global	_g_uwBatVoltAvg
	.global	_g_wBatUnderVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_swGetRInvCurr1Sample
	.global	_g_uwLoadOnSts
	.global	_g_wBatFloatVolt
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwWorkMode
	.global	_g_uwROPVoltAvg
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_uwOPRlyWaitOn
	.global	_g_uwLiBatActStep
	.global	_g_uwPVBoostWork
	.global	_gi_uwGridRelayOn
	.global	_g_wConvertFanSpeedPWM
	.global	_gi_uwOPRelayOn
	.global	_g_ubBMSFirstCommDone
	.global	_g_wSPSSDProcFlg
	.global	_gi_uwGridNRelayOn
	.global	_g_uwCodeRunStepTest
	.global	_g_uwSolarLoss
	.global	_g_wPwmPeriod
	.global	_g_uwBMSCmdBaseInfoFlag
	.global	_g_wInnelTemp
	.global	_g_wInvTemp
	.global	_g_wSolarBSTTemp
	.global	_g_wSolarFanSpeedPWM
	.global	_g_wInvFanSpeedPWM
	.global	_g_wConvertTemp
	.global	_g_wBusVoltRef
	.global	_g_wSolarVolt1Ref
	.global	_g_wFanSpeedPWM
	.global	_g_wSolarPowerWeak
	.global	_gi_wParallelEnable
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swGetRLoadCurrCntl
	.global	_swGetRInvCurrCntl
	.global	_swASCIIToNum
	.global	_subGetLineWaveLossStatus
	.global	_subGetPalLineLossStatus
	.global	_subGetBatPowerDownSts
	.global	_subGetBatWeakSts
	.global	_swGetLoopOutput
	.global	_subGetBatUnderSts
	.global	_subGetParaBatOpenSts
	.global	_swGetVBeforeSaturation
	.global	_subGetParaBatUnderSts
	.global	_swGetKpwm
	.global	_swGetConvertVoltReal
	.global	_swGetRInvVoltCntl
	.global	_swGetInvVoltError
	.global	_swGetSolarCurr1Real
	.global	_swGetRInvDCVoltReal
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetSolarVolt1Real
	.global	_suwGetBoost1CtrlSts
	.global	_swGetVm_P
	.global	_subGetParaBatPowerDownSts
	.global	_swGetVref
	.global	_swGetImo_P1
	.global	_swGetR_Is_P1
	.global	_swGetVerr_P1
	.global	_swGetBoost_PWM
	.global	_swGetBatVoltErr
	.global	_swGetBusVoltErr
	.global	_swGetFBR_Is_P
	.global	_swGetPBusVoltErr
	.global	_swGetPDCDCImo
	.global	_swGetBusVmo
	.global	_swGetPDCDCIErr
	.global	_swGetPDCDCPWM
	.global	_swGetFBPWM
	.global	_suwGetDCDCCtrlSts
	.global	_swGetRInvDCVoltCtrl
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRFBVm_P
	.global	_swGetRFBPWM
	.global	_swGetFBImo_P
	.global	_sSciWrite
	.global	_sSciWriteBinary
	.global	_swGetInvStep
	.global	_sSciRead
	.global	_swGetVoltLimit
	.global	_sSciGetTxStatus
	.global	_swGetInvBusVoltRef
	.global	_ubGetSciRxError
	.global	_swGetUserData2
	.global	_swGetUserData3
	.global	_swGetFBVm_P
	.global	_swGetUserData1
	.global	_swGetUserData6
	.global	_swGetUserData7
	.global	_swGetUserData4
	.global	_swGetUserData5
	.global	_swGetRInvCurrReal
	.global	_swGetModelSample
	.global	_swGetRInvCurr2Real
	.global	_swGetRInvCurr1Real
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetInvTempSample
	.global	_swGetConvertVoltSample
	.global	_swGetPDCDCCurrReal
	.global	_swGetRLineVoltReal
	.global	_swModBusParsing
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetRInvVoltReal
	.global	_subRTCSoftwareReset
	.global	_swGetROPShareCurrReal
	.global	_swGetPBusVoltSample
	.global	_swGetROPVoltSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetPDCDCCurrSample
	.global	_swGetRLineVoltSample
	.global	_swGetBatVoltSample
	.global	_swGetConvertTempSample
	.global	_swGetSolarVolt1Sample
	.global	_swGetROPCurrReal
	.global	_swGetInnelTempSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetSolarCurr1Sample
	.global	_swGetSolarBSTTempSample
	.global	_swGetEEModbusAddr
	.global	_swGetPBusVoltReal
	.global	_swGetEEParallelEn
	.global	_swGetEEOutputFreq
	.global	_swGetEEBatteryType
	.global	_swGetEEOutputVolt
	.global	_swGetROPVoltReal
	.global	_swModBusRecved
	.global	_swGetBatVoltReal
	.global	_uniWarningCode
	.global	_pCosTab
	.global	_g_dwOPVA
	.global	_pSinTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTime
	.global	_g_strBMSCtrlLogicInfo
	.global	_strIOTDataStruct
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_g_strBMSRatedInfo
	.global	_EPwm1Regs
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
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$841, DW_AT_name("ubYear")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$842, DW_AT_name("ubMonth")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$843, DW_AT_name("ubDay")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$844, DW_AT_name("ubWeek")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$845, DW_AT_name("ubHour")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$846, DW_AT_name("ubMin")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$847, DW_AT_name("ubSecond")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)
$C$DW$848	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$114)
$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$848)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$861, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$862, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$863, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$864, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$865, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwBatLow")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwFanLock")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_name("uwReseved")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$887, DW_AT_name("wDeviceType")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$888, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$889, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$890, DW_AT_name("wComInfo")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$891, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$892, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$893, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$894, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$895, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$896, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$897, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$898, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$899, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$900, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$901, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$902, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x100)
$C$DW$903	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$903, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$121


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$904, DW_AT_name("wBatType")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$905, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$906, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$907, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x40)
$C$DW$908	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$908, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$125


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x28)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$909, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$910, DW_AT_name("wBMSMode")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$911, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$912, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$913, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$914, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$915, DW_AT_name("wBatVolt")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$916, DW_AT_name("wBatCurr")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$918, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$919, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$920, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$921, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$922, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$923, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$924, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$925, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$926, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$927, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$928, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$929, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$930, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$931, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$932, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$933, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$934, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$935, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$936, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$937, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$938, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$939, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$940, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$941, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$942, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$943, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$944, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$945, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$946, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$947, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$948, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x280)
$C$DW$949	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$949, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$129


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0f)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$950, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("wBMSParallelStatus")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wBMSParallelStatus")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("wBMS_Flg")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBMS_Flg")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$953, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$954, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$955, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$956, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$957, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$958, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$959, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$960, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$961, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$962, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$963, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$964, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0e)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$965, DW_AT_name("ubComLength")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$966, DW_AT_name("cbComTbl")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$967, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$968	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$33)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$968)
$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
$C$DW$969	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$136)
$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$969)

$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0xc4)
$C$DW$970	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$970, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$138


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$972, DW_AT_name("BIT")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$974, DW_AT_name("BIT")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$976, DW_AT_name("BIT")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$977, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$978, DW_AT_name("BIT")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$979, DW_AT_name("rsvd1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$980, DW_AT_name("rsvd2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$981, DW_AT_name("AIO2")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$982, DW_AT_name("rsvd3")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$983, DW_AT_name("AIO4")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$984, DW_AT_name("rsvd4")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$985, DW_AT_name("AIO6")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$986, DW_AT_name("rsvd5")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$987, DW_AT_name("rsvd6")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$988, DW_AT_name("rsvd7")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$989, DW_AT_name("AIO10")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$990, DW_AT_name("rsvd8")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$991, DW_AT_name("AIO12")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$992, DW_AT_name("rsvd9")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$993, DW_AT_name("AIO14")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$994, DW_AT_name("rsvd10")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$995, DW_AT_name("rsvd11")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$997, DW_AT_name("bit")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$998, DW_AT_name("CSFA")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$999, DW_AT_name("CSFB")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1000, DW_AT_name("rsvd1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1001, DW_AT_name("all")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1002, DW_AT_name("bit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1003, DW_AT_name("ZRO")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1004, DW_AT_name("PRD")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1005, DW_AT_name("CAU")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1006, DW_AT_name("CAD")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1007, DW_AT_name("CBU")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1008, DW_AT_name("CBD")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1009, DW_AT_name("rsvd1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1010, DW_AT_name("all")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1011, DW_AT_name("bit")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1012, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1013, DW_AT_name("OTSFA")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1014, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1015, DW_AT_name("OTSFB")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1016, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1017, DW_AT_name("rsvd1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1019, DW_AT_name("bit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1020, DW_AT_name("all")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1021, DW_AT_name("half")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1022, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1023, DW_AT_name("CMPA")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1024, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1025, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1026, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1027, DW_AT_name("rsvd1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1028, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1029, DW_AT_name("rsvd2")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1030, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1031, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1032, DW_AT_name("rsvd3")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1035, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1036, DW_AT_name("POLSEL")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1037, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1038, DW_AT_name("rsvd1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1039, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1042, DW_AT_name("CAPE")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1043, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1044, DW_AT_name("rsvd1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1047, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1048, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1049, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1050, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1051, DW_AT_name("rsvd1")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1052, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1053, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1054, DW_AT_name("rsvd2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1055, DW_AT_name("all")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1056, DW_AT_name("bit")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1057, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1058, DW_AT_name("BLANKE")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1059, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1060, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1061, DW_AT_name("rsvd1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1062, DW_AT_name("all")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1063, DW_AT_name("bit")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1064, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1065, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1066, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1067, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x40)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1070, DW_AT_name("TBCTL")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1071, DW_AT_name("TBSTS")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1072, DW_AT_name("TBPHS")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1073, DW_AT_name("TBCTR")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1074, DW_AT_name("TBPRD")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1075, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1076, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1077, DW_AT_name("CMPA")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1078, DW_AT_name("CMPB")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1079, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1080, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1081, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1082, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1083, DW_AT_name("DBCTL")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1084, DW_AT_name("DBRED")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1085, DW_AT_name("DBFED")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1086, DW_AT_name("TZSEL")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1087, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1088, DW_AT_name("TZCTL")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1089, DW_AT_name("TZEINT")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1090, DW_AT_name("TZFLG")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1091, DW_AT_name("TZCLR")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1092, DW_AT_name("TZFRC")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1093, DW_AT_name("ETSEL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1094, DW_AT_name("ETPS")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1095, DW_AT_name("ETFLG")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1096, DW_AT_name("ETCLR")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1097, DW_AT_name("ETFRC")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1098, DW_AT_name("PCCTL")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1099, DW_AT_name("rsvd1")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1100, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1101, DW_AT_name("HRPWR")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1102, DW_AT_name("rsvd2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1103, DW_AT_name("rsvd3")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1104, DW_AT_name("rsvd4")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1105, DW_AT_name("rsvd5")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1106, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1107, DW_AT_name("rsvd6")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1108, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1109, DW_AT_name("rsvd7")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1110, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1111, DW_AT_name("CMPAM")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1112, DW_AT_name("rsvd8")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1113, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1114, DW_AT_name("DCACTL")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1115, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1116, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1117, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1118, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1119, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1120, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1121, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1122, DW_AT_name("DCCAP")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1123, DW_AT_name("rsvd9")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$1124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$64)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1124)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1125, DW_AT_name("INT")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1126, DW_AT_name("rsvd1")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1127, DW_AT_name("SOCA")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1128, DW_AT_name("SOCB")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1129, DW_AT_name("rsvd2")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1130, DW_AT_name("all")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1131, DW_AT_name("bit")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1132, DW_AT_name("INT")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1134, DW_AT_name("SOCA")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1135, DW_AT_name("SOCB")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1136, DW_AT_name("rsvd2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1137, DW_AT_name("all")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1138, DW_AT_name("bit")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1139, DW_AT_name("INT")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1140, DW_AT_name("rsvd1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1141, DW_AT_name("SOCA")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1142, DW_AT_name("SOCB")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1143, DW_AT_name("rsvd2")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1144, DW_AT_name("all")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1145, DW_AT_name("bit")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1146, DW_AT_name("INTPRD")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1147, DW_AT_name("INTCNT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1149, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1150, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1151, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1152, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1153, DW_AT_name("all")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1154, DW_AT_name("bit")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1155, DW_AT_name("INTSEL")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1156, DW_AT_name("INTEN")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1157, DW_AT_name("rsvd1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1158, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1159, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1160, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1161, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1164, DW_AT_name("GPIO0")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1165, DW_AT_name("GPIO1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1166, DW_AT_name("GPIO2")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1167, DW_AT_name("GPIO3")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1168, DW_AT_name("GPIO4")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1169, DW_AT_name("GPIO5")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1170, DW_AT_name("GPIO6")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1171, DW_AT_name("GPIO7")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1172, DW_AT_name("GPIO8")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1173, DW_AT_name("GPIO9")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1174, DW_AT_name("GPIO10")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1175, DW_AT_name("GPIO11")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1176, DW_AT_name("GPIO12")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1177, DW_AT_name("GPIO13")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1178, DW_AT_name("GPIO14")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1179, DW_AT_name("GPIO15")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1180, DW_AT_name("GPIO16")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1181, DW_AT_name("GPIO17")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1182, DW_AT_name("GPIO18")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1183, DW_AT_name("GPIO19")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1184, DW_AT_name("GPIO20")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1185, DW_AT_name("GPIO21")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1186, DW_AT_name("GPIO22")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1187, DW_AT_name("GPIO23")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1188, DW_AT_name("GPIO24")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1189, DW_AT_name("GPIO25")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1190, DW_AT_name("GPIO26")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1191, DW_AT_name("GPIO27")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1192, DW_AT_name("GPIO28")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1193, DW_AT_name("GPIO29")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1194, DW_AT_name("GPIO30")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1195, DW_AT_name("GPIO31")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1196, DW_AT_name("all")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1197, DW_AT_name("bit")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1198, DW_AT_name("GPIO32")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1199, DW_AT_name("GPIO33")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1200, DW_AT_name("GPIO34")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1201, DW_AT_name("GPIO35")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1202, DW_AT_name("GPIO36")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1203, DW_AT_name("GPIO37")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1204, DW_AT_name("GPIO38")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1205, DW_AT_name("GPIO39")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1206, DW_AT_name("GPIO40")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1207, DW_AT_name("GPIO41")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1208, DW_AT_name("GPIO42")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1209, DW_AT_name("GPIO43")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1210, DW_AT_name("GPIO44")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1212, DW_AT_name("rsvd2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1213, DW_AT_name("GPIO50")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1214, DW_AT_name("GPIO51")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1215, DW_AT_name("GPIO52")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1216, DW_AT_name("GPIO53")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1217, DW_AT_name("GPIO54")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1218, DW_AT_name("GPIO55")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1219, DW_AT_name("GPIO56")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1220, DW_AT_name("GPIO57")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1221, DW_AT_name("GPIO58")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1222, DW_AT_name("rsvd3")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$1223	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$77)
$C$DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$1223)
$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x16)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1224, DW_AT_name("all")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1225, DW_AT_name("bit")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x20)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1226, DW_AT_name("GPADAT")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1227, DW_AT_name("GPASET")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1228, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1229, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1230, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1231, DW_AT_name("GPBSET")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1232, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1233, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1234, DW_AT_name("rsvd1")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1235, DW_AT_name("AIODAT")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1236, DW_AT_name("AIOSET")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1237, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1238, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$1239	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$80)
$C$DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$1239)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1240, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1241, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1242, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1243, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1244, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1245, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1246, DW_AT_name("rsvd1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1247, DW_AT_name("all")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1248, DW_AT_name("bit")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1249, DW_AT_name("HRPE")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1250, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1251, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1252, DW_AT_name("rsvd1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1253, DW_AT_name("all")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1254, DW_AT_name("bit")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1256, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1257, DW_AT_name("rsvd2")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1258, DW_AT_name("all")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1259, DW_AT_name("bit")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x1f)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1260, DW_AT_name("wIOTType")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1261, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1262, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1263, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1264, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1265, DW_AT_name("wIOTState")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1266, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1267, DW_AT_name("Reserved1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1268, DW_AT_name("Reserved2")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1269, DW_AT_name("Reserved3")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1270, DW_AT_name("Reserved4")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1271, DW_AT_name("Reserved5")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1272, DW_AT_name("Reserved6")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1273, DW_AT_name("Reserved7")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1274, DW_AT_name("Reserved8")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1275, DW_AT_name("Reserved9")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1276, DW_AT_name("CHPEN")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1277, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1278, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1279, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1280, DW_AT_name("rsvd1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$38)
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
	.dwattr $C$DW$T$91, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1283, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1284, DW_AT_name("PHSEN")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1285, DW_AT_name("PRDLD")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1286, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1287, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1288, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1289, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1290, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1291, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1292, DW_AT_name("all")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1293, DW_AT_name("bit")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1294, DW_AT_name("all")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1295, DW_AT_name("half")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1296, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1297, DW_AT_name("TBPHS")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1299, DW_AT_name("half")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1300, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1301, DW_AT_name("TBPRD")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1302, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1303, DW_AT_name("SYNCI")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1304, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1305, DW_AT_name("rsvd1")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1306, DW_AT_name("all")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1307, DW_AT_name("bit")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1308, DW_AT_name("INT")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1309, DW_AT_name("CBC")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1310, DW_AT_name("OST")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1311, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1312, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1313, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1314, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1316, DW_AT_name("all")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1317, DW_AT_name("bit")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1318, DW_AT_name("TZA")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1319, DW_AT_name("TZB")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1320, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1321, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1322, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1323, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1324, DW_AT_name("rsvd1")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1325, DW_AT_name("all")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1326, DW_AT_name("bit")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1327, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1328, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1329, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1330, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1331, DW_AT_name("rsvd1")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1334, DW_AT_name("rsvd1")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1335, DW_AT_name("CBC")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1336, DW_AT_name("OST")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1337, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1338, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1339, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1340, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1341, DW_AT_name("rsvd2")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1342, DW_AT_name("all")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1343, DW_AT_name("bit")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1344, DW_AT_name("INT")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1345, DW_AT_name("CBC")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1346, DW_AT_name("OST")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1347, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1348, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1349, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1350, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1351, DW_AT_name("rsvd1")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1352, DW_AT_name("all")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1353, DW_AT_name("bit")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1354, DW_AT_name("rsvd1")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1355, DW_AT_name("CBC")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1356, DW_AT_name("OST")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1357, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1358, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1359, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1360, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1361, DW_AT_name("rsvd2")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1364, DW_AT_name("CBC1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1365, DW_AT_name("CBC2")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1366, DW_AT_name("CBC3")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1367, DW_AT_name("CBC4")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1368, DW_AT_name("CBC5")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1369, DW_AT_name("CBC6")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1370, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1371, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1372, DW_AT_name("OSHT1")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1373, DW_AT_name("OSHT2")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1374, DW_AT_name("OSHT3")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1375, DW_AT_name("OSHT4")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1376, DW_AT_name("OSHT5")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1377, DW_AT_name("OSHT6")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1378, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1379, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1380, DW_AT_name("all")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1381, DW_AT_name("bit")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$1382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$6)
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
$C$DW$1383	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1383, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$29

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x16)

$C$DW$T$174	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x04)
$C$DW$1384	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1384, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$174

$C$DW$1385	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$153)
$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$1385)
$C$DW$1386	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$6)
$C$DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$1386)
$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x16)
$C$DW$T$183	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$6)
$C$DW$T$184	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_address_class(0x16)

$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x64)
$C$DW$1387	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1387, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0xc8)
$C$DW$1388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1388, DW_AT_upper_bound(0x01)
$C$DW$1389	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1389, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x96)
$C$DW$1390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1390, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x12c)
$C$DW$1391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1391, DW_AT_upper_bound(0x01)
$C$DW$1392	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1392, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$1393	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1393, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x1f4)
$C$DW$1394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1394, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x7d0)
$C$DW$1395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1395, DW_AT_upper_bound(0x03)
$C$DW$1396	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1396, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x1fe)
$C$DW$1397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1397, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$194

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
$C$DW$T$195	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$195, DW_AT_address_class(0x16)

$C$DW$T$197	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x16)
$C$DW$1398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$198)
$C$DW$T$199	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$1398)
$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x16)
$C$DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
$C$DW$1399	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$202)
$C$DW$T$203	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$1399)

$C$DW$T$204	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_byte_size(0xc8)
$C$DW$1400	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1400, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x04)
$C$DW$1401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1401, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x180)
$C$DW$1402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1402, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$206

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$1403	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1403, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x06)
$C$DW$1404	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1404, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$63


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x08)
$C$DW$1405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1405, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$79


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x10)
$C$DW$1406	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1406, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$87

$C$DW$1407	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$11)
$C$DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$1407)
$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x16)
$C$DW$T$208	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$208, DW_AT_address_class(0x16)
$C$DW$1408	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$171)
$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$1408)

$C$DW$T$223	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1409, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$223


$C$DW$T$234	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x64)
$C$DW$1410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1410, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$234

$C$DW$T$236	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$236, DW_AT_address_class(0x16)

$C$DW$T$237	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x96)
$C$DW$1411	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1411, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$237

$C$DW$T$239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$239, DW_AT_address_class(0x16)

$C$DW$T$240	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x1f4)
$C$DW$1412	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1412, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$240

$C$DW$T$242	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$242, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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
$C$DW$T$251	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$251, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$251, DW_AT_name("signed char")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x01)
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

$C$DW$1413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_reg0]
$C$DW$1414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_reg1]
$C$DW$1415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_reg2]
$C$DW$1416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_reg3]
$C$DW$1417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg22]
$C$DW$1418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg23]
$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg30]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_reg31]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg24]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg21]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_reg20]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_reg28]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg29]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_reg25]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_reg4]
$C$DW$1437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_reg6]
$C$DW$1438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1438, DW_AT_location[DW_OP_reg8]
$C$DW$1439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1439, DW_AT_location[DW_OP_reg10]
$C$DW$1440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1440, DW_AT_location[DW_OP_reg12]
$C$DW$1441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg14]
$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg16]
$C$DW$1443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_reg17]
$C$DW$1444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_reg18]
$C$DW$1445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_reg19]
$C$DW$1446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_reg5]
$C$DW$1447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_reg7]
$C$DW$1448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_reg9]
$C$DW$1449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_reg11]
$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg13]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg15]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

