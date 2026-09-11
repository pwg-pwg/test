;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jan 14 11:27:35 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug")

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
	.field  	_g_uwDCDCConvPWM+0,32
	.field	40,16			; _g_uwDCDCConvPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWM+0,32
	.field	0,16			; _g_uwDCDCBuckPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_ubSciIdleCnt+0,32
	.field	0,16			; _g_ubSciIdleCnt[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval1+0,32
	.field	1,16			; _wInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWM+0,32
	.field	0,16			; _g_uwDCDCBoostPWM @ 0

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
	.field  	_g_uwDCDCBuckPWMEn+0,32
	.field	0,16			; _g_uwDCDCBuckPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWM+0,32
	.field	0,16			; _g_uwBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wLoadOnOffCnt$4+0,32
	.field	0,16			; _s_wLoadOnOffCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUpdateIntervalCnt$3+0,32
	.field	0,16			; _s_uwUpdateIntervalCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwGetTimeDelay$1+0,32
	.field	20,16			; _uwGetTimeDelay$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPeriod+0,32
	.field	410,16			; _g_uwDCDCConvPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$2+0,32
	.field	0,16			; _wTempCnt$2 @ 0

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
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubTimeNeedReadFlg+0,32
	.field	0,16			; _g_ubTimeNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Test_DBCnt+0,32
	.field	0,16			; _Test_DBCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubTimeUpdateFlag+0,32
	.field	0,16			; _g_ubTimeUpdateFlag @ 0

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
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubPowerSaveCnt1+0,32
	.field	0,16			; _ubPowerSaveCnt1 @ 0

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
	.field  	_g_strBMSdataUpdateInfo+0,32
	.field	0,16			; _g_strBMSdataUpdateInfo._ubBMSConnect @ 0
	.field	0,16			; _g_strBMSdataUpdateInfo._ubBMSForceCharge @ 16
	.field	0,16			; _g_strBMSdataUpdateInfo._ubBMSBatStopChargeFlag @ 32
	.field	0,16			; _g_strBMSdataUpdateInfo._ubBMSBatStopDischgFlag @ 48
	.field	600,16			; _g_strBMSdataUpdateInfo._wBMSBatCVVolt @ 64
	.field	600,16			; _g_strBMSdataUpdateInfo._wBMSBatFloatVolt @ 80
	.field	420,16			; _g_strBMSdataUpdateInfo._wBMSBatCutOffVolt @ 96
	.field	1200,16			; _g_strBMSdataUpdateInfo._wBMSBatMaxChgCurrent @ 112
	.field	2200,16			; _g_strBMSdataUpdateInfo._wBMSMaxDisChgCurr @ 128
	.field	0,16			; _g_strBMSdataUpdateInfo._wBMSBatSOC @ 144
	.field	0,16			; _g_strBMSdataUpdateInfo._ubBMSBatPackSeries @ 160
	.field	0,16			; _g_strBMSdataUpdateInfo._wBMSConnectNum @ 176
	.field	0,16			; _g_strBMSdataUpdateInfo._wBMSFaultCode @ 192
	.field	0,16			; _g_strBMSdataUpdateInfo._ubBMSVerNotMatch @ 208
$C$IR_3:	.set	14

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
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
$C$IR_4:	.set	16


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$145)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleInit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sGenModuleInit")
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
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$145)
	.dwendtag $C$DW$32


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$156)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterInqCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwMasterInqCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$75

$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
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
_s_wLoadOnOffCnt$4:	.usect	".ebss",1,1,0

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
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


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
_s_uwUpdateIntervalCnt$3:	.usect	".ebss",1,1,0

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSwitchOnAvgCal")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
_uwGetTimeDelay$1:	.usect	".ebss",1,1,0
	.global	_g_uwDCDCConvPeriod
_g_uwDCDCConvPeriod:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPeriod")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwDCDCConvPeriod")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwDCDCConvPeriod]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
_wTempCnt$2:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_bRS485EventEn
_bRS485EventEn:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bRS485EventEn")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bRS485EventEn")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _bRS485EventEn]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_ubTimeNeedReadFlg
_g_ubTimeNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeNeedReadFlg")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_ubTimeNeedReadFlg")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_ubTimeNeedReadFlg]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_Test_DBCnt
_Test_DBCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _Test_DBCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_ubTimeUpdateFlag
_g_ubTimeUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeUpdateFlag")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_ubTimeUpdateFlag")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_ubTimeUpdateFlag]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$150


$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$153


$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrReal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetRGenCurrReal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrSample")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetRGenCurrSample")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltReal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRGenVoltReal")
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
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$145)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$163


$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$145)
	.dwendtag $C$DW$168


$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrReal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetILLCAvgCurrReal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$145)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$180


$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltSample")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetRGenVoltSample")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$159)
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$216


$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$159)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$219


$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertLTempSample")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetConvertLTempSample")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrSample")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetILLCAvgCurrSample")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$145)
	.dwendtag $C$DW$259


$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk2VoltSample")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetFanClk2VoltSample")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertHTempSample")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetConvertHTempSample")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk1VoltSample")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFanClk1VoltSample")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swSwitchOnVoltSample")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swSwitchOnVoltSample")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",2,1,1
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$280, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
	.global	_g_strBMSdataUpdateInfo
_g_strBMSdataUpdateInfo:	.usect	".ebss",14,1,0
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _g_strBMSdataUpdateInfo]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$285, DW_AT_external
	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",14,1,0
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$286, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
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
	.field	1,16			; _gc_strCOMParsingTable[7]._ubComLength @ 1568
	.field	84,16			; _gc_strCOMParsingTable[7]._cbComTbl[0] @ 1584
	.field	0,16			; _gc_strCOMParsingTable[7]._cbComTbl[1] @ 1600
	.space	144
	.field	_sTestCommand,32		; _gc_strCOMParsingTable[7]._pFunCommRespTbl @ 1760
	.field	10,16			; _gc_strCOMParsingTable[8]._ubComLength @ 1792
	.field	73,16			; _gc_strCOMParsingTable[8]._cbComTbl[0] @ 1808
	.field	86,16			; _gc_strCOMParsingTable[8]._cbComTbl[1] @ 1824
	.field	69,16			; _gc_strCOMParsingTable[8]._cbComTbl[2] @ 1840
	.field	77,16			; _gc_strCOMParsingTable[8]._cbComTbl[3] @ 1856
	.field	73,16			; _gc_strCOMParsingTable[8]._cbComTbl[4] @ 1872
	.field	65,16			; _gc_strCOMParsingTable[8]._cbComTbl[5] @ 1888
	.field	80,16			; _gc_strCOMParsingTable[8]._cbComTbl[6] @ 1904
	.field	50,16			; _gc_strCOMParsingTable[8]._cbComTbl[7] @ 1920
	.field	50,16			; _gc_strCOMParsingTable[8]._cbComTbl[8] @ 1936
	.field	13,16			; _gc_strCOMParsingTable[8]._cbComTbl[9] @ 1952
	.space	16
	.field	_sJMPToIAPReflash,32		; _gc_strCOMParsingTable[8]._pFunCommRespTbl @ 1984

$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$292, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",128,1,0
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$293, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",128,1,0
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$294, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",150,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$295, DW_AT_external
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
	.field	_swGetRGenVoltSample,32		; _GetDataSubArray[18] @ 576
	.field	_swGetRGenCurrSample,32		; _GetDataSubArray[19] @ 608
	.field	_swGetLLC_TXTempSample,32		; _GetDataSubArray[20] @ 640
	.field	_swGetRInvDCVoltSample,32		; _GetDataSubArray[21] @ 672
	.field	_swGetRInvCurr1Sample,32		; _GetDataSubArray[22] @ 704
	.field	_swGetRInvCurr2Sample,32		; _GetDataSubArray[23] @ 736
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
	.field	_swGetRGenVoltReal,32		; _GetDataSubArray[42] @ 1344
	.field	_swGetRGenCurrReal,32		; _GetDataSubArray[43] @ 1376
	.field	_swReturnNull,32		; _GetDataSubArray[44] @ 1408
	.field	_swGetRInvDCVoltReal,32		; _GetDataSubArray[45] @ 1440
	.field	_swGetRInvCurr1Real,32		; _GetDataSubArray[46] @ 1472
	.field	_swGetRInvCurr2Real,32		; _GetDataSubArray[47] @ 1504
	.field	_swGetILLCAvgCurrReal,32		; _GetDataSubArray[48] @ 1536
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

$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$299, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$300, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\343762 C:\\Users\\95490\\AppData\\Local\\Temp\\343764 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\3437612 
	.sect	".text"
	.global	_swReturnNull

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$301, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1070,column 1,is_stmt,address _swReturnNull

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
;** 1071	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1071| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_swGetData

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$303, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x941)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2370,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg12]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg14]

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
;** 2373	-----------------------    U$4 = *pubBuff;
;** 2371	-----------------------    dwData = 0uL;
;** 2373	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2373,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2373| 
	.dwpsn	file "../APP/Interface.C",line 2371,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2371| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2373,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2373| 
        BF        $C$L2,EQ              ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2372	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2372,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2372| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2373	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2373,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2373| 
        B         $C$L2,HIS             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2375	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2376	-----------------------    ++(*puwIndex);
;** 2378	-----------------------    ++wLength;
;** 2378	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2375,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2375| 
        SUBB      XAR7,#48              ; [CPU_U] |2375| 
	.dwpsn	file "../APP/Interface.C",line 2376,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2376| 
	.dwpsn	file "../APP/Interface.C",line 2378,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2378| 
	.dwpsn	file "../APP/Interface.C",line 2375,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2375| 
        MOVL      XAR0,ACC              ; [CPU_] |2375| 
        MOVL      ACC,P                 ; [CPU_] |2375| 
        LSL       ACC,1                 ; [CPU_] |2375| 
        ADDL      ACC,XAR0              ; [CPU_] |2375| 
        ADDU      ACC,AR7               ; [CPU_] |2375| 
	.dwpsn	file "../APP/Interface.C",line 2378,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2378| 
	.dwpsn	file "../APP/Interface.C",line 2375,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2375| 
	.dwpsn	file "../APP/Interface.C",line 2378,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2378| 
        MOV       AL,AR7                ; [CPU_] |2378| 
        CMPB      AL,#44                ; [CPU_] |2378| 
        BF        $C$L1,NEQ             ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2380	-----------------------    ++(*puwIndex);
;** 2384	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2380,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2380| 
	.dwpsn	file "../APP/Interface.C",line 2384,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2384| 
        CMPL      ACC,P                 ; [CPU_] |2384| 
        B         $C$L3,HIS             ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       AL,#65535             ; [CPU_] |2384| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2384| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$313	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$313, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L1:1:1768361255")
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x945)
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x94b)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$313

	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x956)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_subRealTimeUpdate

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("subRealTimeUpdate")
	.dwattr $C$DW$316, DW_AT_low_pc(_subRealTimeUpdate)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_subRealTimeUpdate")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x958)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2393,column 1,is_stmt,address _subRealTimeUpdate

	.dwfde $C$DW$CIE, _subRealTimeUpdate
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUpdateIntervalCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_s_uwUpdateIntervalCnt$3")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _s_uwUpdateIntervalCnt$3]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]

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
;** 2396	-----------------------    if ( *pubCheckRealTime ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$v5
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pubCheckRealTime
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _pubTime
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR5             ; [CPU_] |2393| 
	.dwpsn	file "../APP/Interface.C",line 2396,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2396| 
        BF        $C$L8,NEQ             ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
;** 2404	-----------------------    if ( (v$4 = (*pubTime).ubSecond+1u) <= 59u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2404,column 3,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |2404| 
        ADDB      AL,#1                 ; [CPU_] |2404| 
        CMPB      AL,#59                ; [CPU_] |2404| 
        B         $C$L6,LOS             ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
;** 2406	-----------------------    (*pubTime).ubSecond = 0u;
;** 2407	-----------------------    if ( (v$5 = (*pubTime).ubMin+1u) <= 59u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 2406,column 4,is_stmt
        MOV       *+XAR4[6],#0          ; [CPU_] |2406| 
	.dwpsn	file "../APP/Interface.C",line 2407,column 4,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |2407| 
        ADDB      AL,#1                 ; [CPU_] |2407| 
        CMPB      AL,#59                ; [CPU_] |2407| 
        B         $C$L5,LOS             ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
;** 2409	-----------------------    (*pubTime).ubMin = 0u;
;** 2410	-----------------------    if ( (*pubTime).ubHour+1u > 23u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2409,column 5,is_stmt
        MOV       *+XAR4[5],#0          ; [CPU_] |2409| 
	.dwpsn	file "../APP/Interface.C",line 2410,column 5,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |2410| 
        ADDB      AL,#1                 ; [CPU_] |2410| 
        CMPB      AL,#23                ; [CPU_] |2410| 
        B         $C$L4,HI              ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
;***  	-----------------------    ++(*pubTime).ubHour;
;***  	-----------------------    goto g9;
        INC       *+XAR4[4]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g6:
;** 2412	-----------------------    (*pubTime).ubHour = 0u;
;** 2412	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface.C",line 2412,column 9,is_stmt
        MOV       *+XAR4[4],#0          ; [CPU_] |2412| 
        B         $C$L7,UNC             ; [CPU_] |2412| 
        ; branch occurs ; [] |2412| 
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
;** 2416	-----------------------    if ( (++s_uwUpdateIntervalCnt) <= 5400u ) goto g12;
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2416,column 3,is_stmt
        INC       @_s_uwUpdateIntervalCnt$3 ; [CPU_] |2416| 
        CMP       @_s_uwUpdateIntervalCnt$3,#5400 ; [CPU_] |2416| 
        B         $C$L9,LOS             ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2422	-----------------------    s_uwUpdateIntervalCnt = 0u;
;** 2423	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2422,column 6,is_stmt
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_] |2422| 
	.dwpsn	file "../APP/Interface.C",line 2423,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2423| 
        B         $C$L10,UNC            ; [CPU_] |2423| 
        ; branch occurs ; [] |2423| 
$C$L8:    
;***	-----------------------g11:
;** 2398	-----------------------    *pubTime = g_strDateTimeWR;
;** 2399	-----------------------    *pubCheckRealTime = 0u;
;** 2400	-----------------------    s_uwUpdateIntervalCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 2398,column 3,is_stmt
        MOVL      XAR5,#_g_strDateTimeWR ; [CPU_U] |2398| 
        MOVB      ACC,#7                ; [CPU_] |2398| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |2398| 
        ; call occurs [#___memcpy_ff] ; [] |2398| 
	.dwpsn	file "../APP/Interface.C",line 2399,column 3,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2399| 
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2400,column 3,is_stmt
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_] |2400| 
$C$L9:    
;***	-----------------------g12:
;** 2427	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 2427,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2427| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x97d)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$326, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 543,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;*** 544	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 544,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |544| 
	.dwpsn	file "../APP/Interface.C",line 543,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |543| 
	.dwpsn	file "../APP/Interface.C",line 544,column 2,is_stmt
        BF        $C$L14,EQ             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L11:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 550	-----------------------    U$7 = *pbStr2;
;*** 550	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 550,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |550| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |550| 
        BF        $C$L12,NEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 564	-----------------------    ++pbStr2;
;*** 565	-----------------------    ++pbStr1;
;*** 566	-----------------------    --bCount;
;*** 566	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 564,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |564| 
	.dwpsn	file "../APP/Interface.C",line 565,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |565| 
	.dwpsn	file "../APP/Interface.C",line 566,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |566| 
        BANZ      $C$L11,AR6--          ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 566	-----------------------    goto g7;
        B         $C$L13,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L12:    
;***	-----------------------g5:
;*** 554	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 554,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |554| 
        BF        $C$L14,NEQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
;*** 554	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |554| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |554| 
        CMPB      AL,#13                ; [CPU_] |554| 
        BF        $C$L14,NEQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$L13:    
;***	-----------------------g7:
;*** 556	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 556,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |556| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g8:
;*** 560	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 560,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |560| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$337	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$337, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L11:1:1768361255")
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x236)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$337

	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sNAK

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$340, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1050,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

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
;** 1051	-----------------------    C$1 = (long)sciid*150L;
;** 1051	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1051	-----------------------    *C$3 = 40u;
;** 1052	-----------------------    C$3[1] = 78u;
;** 1053	-----------------------    C$3[2] = 65u;
;** 1054	-----------------------    C$3[3] = 75u;
;** 1055	-----------------------    C$3[4] = 13u;
;** 1056	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1051| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1051| 
        MPYU      P,T,AL                ; [CPU_] |1051| 
        MOVL      ACC,XAR5              ; [CPU_] |1051| 
        ADDL      ACC,P                 ; [CPU_] |1051| 
        MOVL      XAR4,ACC              ; [CPU_] |1051| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1056| 
        MOVB      AH,#5                 ; [CPU_] |1056| 
        MOV       AL,T                  ; [CPU_] |1056| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1056| 
        ; call occurs [#_sSciWrite] ; [] |1056| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sACK

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$348, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1060,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;** 1061	-----------------------    C$1 = (long)sciid*150L;
;** 1061	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1061	-----------------------    *C$3 = 40u;
;** 1062	-----------------------    C$3[1] = 65u;
;** 1063	-----------------------    C$3[2] = 67u;
;** 1064	-----------------------    C$3[3] = 75u;
;** 1065	-----------------------    C$3[4] = 13u;
;** 1066	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1061| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1061| 
        MPYU      P,T,AL                ; [CPU_] |1061| 
        MOVL      ACC,XAR5              ; [CPU_] |1061| 
        ADDL      ACC,P                 ; [CPU_] |1061| 
        MOVL      XAR4,ACC              ; [CPU_] |1061| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1065,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1065| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1066| 
        MOVB      AH,#5                 ; [CPU_] |1066| 
        MOV       AL,T                  ; [CPU_] |1066| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1066| 
        ; call occurs [#_sSciWrite] ; [] |1066| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x42b)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sWTCommand

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$356, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1001,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1005	-----------------------    C$2 = ((long)sciid<<7)+&g_ubCommandBuffer;
;** 1005	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1005	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1007	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1007	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1009	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1009	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1011	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1013	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1015	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1017	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1017	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1019	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bLeapYearTime
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg16]
        MOVZ      AR2,AL                ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] |1005| 
        MOVU      ACC,AR2               ; [CPU_] |1005| 
        LSL       ACC,7                 ; [CPU_] |1005| 
        ADDL      XAR1,ACC              ; [CPU_] |1005| 
        MOVL      XAR4,XAR1             ; [CPU_] |1005| 
        MOVB      AL,#2                 ; [CPU_] |1005| 
        MOVB      AH,#0                 ; [CPU_] |1005| 
        ADDB      XAR4,#2               ; [CPU_U] |1005| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1005| 
        ; call occurs [#_swASCIIToNum] ; [] |1005| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1007,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1005| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1007| 
        MOVB      AL,#2                 ; [CPU_] |1007| 
        ADDB      XAR4,#4               ; [CPU_U] |1007| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1007| 
        ; call occurs [#_swASCIIToNum] ; [] |1007| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1009| 
        MOVB      AL,#2                 ; [CPU_] |1009| 
        ADDB      XAR4,#6               ; [CPU_U] |1009| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1009| 
        ; call occurs [#_swASCIIToNum] ; [] |1009| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1011| 
        MOVB      AL,#2                 ; [CPU_] |1011| 
        ADDB      XAR4,#8               ; [CPU_U] |1011| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1011| 
        ; call occurs [#_swASCIIToNum] ; [] |1011| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1013| 
        MOVB      AL,#2                 ; [CPU_] |1013| 
        ADDB      XAR4,#10              ; [CPU_U] |1013| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1013| 
        ; call occurs [#_swASCIIToNum] ; [] |1013| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1015| 
        MOVB      AL,#2                 ; [CPU_] |1015| 
        ADDB      XAR4,#12              ; [CPU_U] |1015| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1015| 
        ; call occurs [#_swASCIIToNum] ; [] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        ADDB      XAR1,#14              ; [CPU_U] |1017| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1017| 
        MOVB      AL,#2                 ; [CPU_] |1017| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1017| 
        ; call occurs [#_swASCIIToNum] ; [] |1017| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1019| 
        CMPB      AH,#99                ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AH,#22                ; [CPU_] |1019| 
        B         $C$L18,LO             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1019	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1019	-----------------------    v$2 = C$1-2u;
;** 1019	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1019| 
        MOV       AH,AL                 ; [CPU_] |1019| 
        ADDB      AH,#-2                ; [CPU_] |1019| 
        MOV       PL,AH                 ; [CPU_] |1019| 
        CMPB      AL,#12                ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AL,#0                 ; [CPU_] |1019| 
        BF        $C$L18,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1019	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1019| 
        MOV       AH,AR6                ; [CPU_] |1019| 
        CMPB      AH,#31                ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AH,#0                 ; [CPU_] |1019| 
        BF        $C$L18,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1019| 
        CMPB      AH,#6                 ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1019| 
        CMPB      AH,#23                ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1019| 
        CMPB      AH,#59                ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1019| 
        B         $C$L18,HI             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1019| 
        B         $C$L15,LOS            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AL,#4                 ; [CPU_] |1019| 
        BF        $C$L18,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AL,#6                 ; [CPU_] |1019| 
        BF        $C$L18,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AL,#9                 ; [CPU_] |1019| 
        BF        $C$L18,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AL,#11                ; [CPU_] |1019| 
        BF        $C$L18,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$L15:    
;** 1035	-----------------------    bLeapYearTime = v$1&3u;
;** 1036	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1036,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1036| 
        B         $C$L17,LOS            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L16,NEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        CMPB      AL,#0                 ; [CPU_] |1036| 
        BF        $C$L18,NEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
$C$L16:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1036| 
        B         $C$L17,LOS            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
        CMPB      AL,#0                 ; [CPU_] |1036| 
        BF        $C$L18,EQ             ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
$C$L17:    
;** 1043	-----------------------    OSEventSend(5u, 9u);
;** 1044	-----------------------    sACK(sciid);
;** 1045	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1043| 
        MOVB      AH,#9                 ; [CPU_] |1043| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1043| 
        ; call occurs [#_OSEventSend] ; [] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOV       AL,AR2                ; [CPU_] |1044| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sACK")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1044| 
        ; call occurs [#_sACK] ; [] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 1,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1045| 
        ; branch occurs ; [] |1045| 
$C$L18:    
;***	-----------------------g6:
;** 1025	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1025,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |1025| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sNAK")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1025| 
        ; call occurs [#_sNAK] ; [] |1025| 
$C$L19:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSwitchOnButtonProc

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSwitchOnButtonProc")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSwitchOnButtonProc)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x97f)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2432,column 1,is_stmt,address _sSwitchOnButtonProc

	.dwfde $C$DW$CIE, _sSwitchOnButtonProc
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("s_wLoadOnOffCnt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_s_wLoadOnOffCnt$4")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_addr _s_wLoadOnOffCnt$4]

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
;** 2434	-----------------------    if ( g_uwLoadOnSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2434,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2434| 
        BF        $C$L20,NEQ            ; [CPU_] |2434| 
        ; branchcc occurs ; [] |2434| 
;** 2451	-----------------------    if ( suwSwitchOnAvgCal() ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2451,column 3,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_suwSwitchOnAvgCal   ; [CPU_] |2451| 
        ; call occurs [#_suwSwitchOnAvgCal] ; [] |2451| 
        CMPB      AL,#0                 ; [CPU_] |2451| 
        BF        $C$L21,NEQ            ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2453	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2453,column 4,is_stmt
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_] |2453| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_] |2453| 
        CMPB      AL,#20                ; [CPU_] |2453| 
        B         $C$L22,LEQ            ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
;** 2455	-----------------------    s_wLoadOnOffCnt = 0;
;** 2456	-----------------------    g_uwLoadOnSts = 1u;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2456,column 5,is_stmt
        MOVB      @_g_uwLoadOnSts,#1,UNC ; [CPU_] |2456| 
        B         $C$L21,UNC            ; [CPU_] |2456| 
        ; branch occurs ; [] |2456| 
$C$L20:    
;***	-----------------------g5:
;** 2436	-----------------------    if ( !suwSwitchOnAvgCal() ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2436,column 3,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_suwSwitchOnAvgCal   ; [CPU_] |2436| 
        ; call occurs [#_suwSwitchOnAvgCal] ; [] |2436| 
        CMPB      AL,#0                 ; [CPU_] |2436| 
        BF        $C$L21,EQ             ; [CPU_] |2436| 
        ; branchcc occurs ; [] |2436| 
;** 2438	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2438,column 4,is_stmt
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_] |2438| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_] |2438| 
        CMPB      AL,#20                ; [CPU_] |2438| 
        B         $C$L22,LEQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
;** 2440	-----------------------    s_wLoadOnOffCnt = 0;
;** 2441	-----------------------    g_uwLoadOnSts = 0u;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2441,column 5,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |2441| 
$C$L21:    
;***	-----------------------g8:
;** 2446	-----------------------    s_wLoadOnOffCnt = 0;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2446,column 4,is_stmt
        MOV       @_s_wLoadOnOffCnt$4,#0 ; [CPU_] |2446| 
$C$L22:    
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x9a0)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$385, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x8d4)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2261,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

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
;** 2264	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2265	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2266	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2267	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2268	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2269	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2270	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;** 2271	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2272	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 2273	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2274	-----------------------    g_uw3525On = 0u;
;** 2275	-----------------------    g_uwPVBoostWork = 0u;
;** 2276	-----------------------    gi_uwGridRelayOn = 0u;
;** 2277	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2278	-----------------------    gi_uwOPRelayOn = 0u;
;** 2279	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2280	-----------------------    sSetBoost1CtrlSts(0u);
;** 2281	-----------------------    sSetFBInvCtrlSts(0u);
;** 2282	-----------------------    sSetDCDCCtrlSts(0u);
;** 2283	-----------------------    udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2283	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg14]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 2264,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2264| 
        MOVL      XAR4,XAR5             ; [CPU_] |2264| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2269,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2269| 
	.dwpsn	file "../APP/Interface.C",line 2264,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2264| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2264| 
	.dwpsn	file "../APP/Interface.C",line 2265,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2265| 
	.dwpsn	file "../APP/Interface.C",line 2266,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2266| 
        ADDB      XAR4,#13              ; [CPU_U] |2266| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2266| 
	.dwpsn	file "../APP/Interface.C",line 2267,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2267| 
	.dwpsn	file "../APP/Interface.C",line 2268,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2268| 
	.dwpsn	file "../APP/Interface.C",line 2269,column 2,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2269| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2269| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2270,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |2270| 
	.dwpsn	file "../APP/Interface.C",line 2271,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2271| 
	.dwpsn	file "../APP/Interface.C",line 2280,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2280| 
	.dwpsn	file "../APP/Interface.C",line 2272,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2272| 
	.dwpsn	file "../APP/Interface.C",line 2273,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2273| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2274,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2274| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2275,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2275| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2276,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2276| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2277,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2277| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2278,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2278| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2279,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2279| 
	.dwpsn	file "../APP/Interface.C",line 2280,column 2,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2280| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2280| 
	.dwpsn	file "../APP/Interface.C",line 2281,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2281| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2281| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2281| 
	.dwpsn	file "../APP/Interface.C",line 2282,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2282| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2282| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2282| 
	.dwpsn	file "../APP/Interface.C",line 2283,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2283| 
	.dwpsn	file "../APP/Interface.C",line 2283,column 18,is_stmt
        B         $C$L24,UNC            ; [CPU_] |2283| 
        ; branch occurs ; [] |2283| 
$C$L23:    
$C$DW$L$_sJMPToIAPReflash$2$B:
;***	-----------------------g2:
;** 2283	-----------------------    udwCnt = udwCnt+1u;
	.dwpsn	file "../APP/Interface.C",line 2283,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2283| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L24:    
	.dwpsn	file "../APP/Interface.C",line 2283,column 18,is_stmt
$C$DW$L$_sJMPToIAPReflash$3$B:
;***	-----------------------g3:
;** 2283	-----------------------    if ( udwCnt < 2000u ) goto g2;
        CMP       *-SP[1],#2000         ; [CPU_] |2283| 
        B         $C$L23,LO             ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sJMPToIAPReflash$3$E:
;** 2284	-----------------------    asm("\tSETC\tINTM");
;** 2285	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2286	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$394	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$394, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L24:1:1768361255")
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x8eb)
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x8eb)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$3$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$3$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$394

	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x8ef)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_sQDCommand

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$397, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 892,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

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
;*** 898	-----------------------    if ( (wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |898| 
        MOVU      ACC,AR7               ; [CPU_] |898| 
        LSL       ACC,7                 ; [CPU_] |898| 
        ADDL      XAR4,ACC              ; [CPU_] |898| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |898| 
        ADDB      AH,#-48               ; [CPU_] |898| 
        MOV       T,AH                  ; [CPU_] |898| 
        CMPB      AH,#4                 ; [CPU_] |898| 
        B         $C$L26,HIS            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |898| 
        BF        $C$L26,EQ             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 902	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 903	-----------------------    K$23[1] = wTransmitCnt;
;*** 905	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 906	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |902| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |902| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |903| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |903| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |905| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |905| 
        MOVZ      AR2,AH                ; [CPU_] |905| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 906,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |906| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L25:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 908	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 910	-----------------------    wCheckSum += C$1;
;*** 906	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 908,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |908| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |908| 
	.dwpsn	file "../APP/Interface.C",line 910,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |910| 
        MOVL      XAR2,ACC              ; [CPU_] |910| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 906,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |906| 
        MOV       PL,AL                 ; [CPU_] |906| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |906| 
        B         $C$L25,LO             ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_sQDCommand$4$E:
;*** 914	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 916	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |914| 
        ADDB      AH,#2                 ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |916| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |916| 
        ; call occurs [#_sSciWriteBinary] ; [] |916| 
$C$L26:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$409	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$409, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L25:1:1768361255")
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x38f)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$409

	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x396)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sQ3Command

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$411, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x344)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 837,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]

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
;*** 843	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg8]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -2]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg18]
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |843| 
        MOVZ      AR0,AL                ; [CPU_] |843| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface.C",line 837,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |843| 
        BF        $C$L28,EQ             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid<<7;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 844	-----------------------    i = 0u;
        MOVZ      AR6,AR7               ; [CPU_] 
        MOVU      ACC,AR1               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 844,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |844| 
        SUBB      XAR6,#1               ; [CPU_U] 
        LSL       ACC,7                 ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOVB      AL,#150               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L27:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 846	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 844	-----------------------    ++i;
;*** 844	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 846,column 3,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |846| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |846| 
        ADDU      ACC,AR4               ; [CPU_] |846| 
        ADDL      XAR5,ACC              ; [CPU_] |846| 
        MOV       T,*+XAR5[0]           ; [CPU_] |846| 
        MOVL      ACC,P                 ; [CPU_] |846| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |846| 
        ADDU      ACC,AR4               ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 844,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |844| 
	.dwpsn	file "../APP/Interface.C",line 846,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |846| 
        MOV       *+XAR5[0],T           ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 844,column 10,is_stmt
        BANZ      $C$L27,AR6--          ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_sQ3Command$3$E:
$C$L28:    
;***	-----------------------g4:
;*** 849	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 852	-----------------------    C$2 = ((long)sciid<<7)+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 852	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 854	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 856	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 858	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 860	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 862	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 864	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 866	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 868	-----------------------    wSignTemp = C$2[27]-48u;
;*** 870	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 873	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |849| 
        MOV       T,AR1                 ; [CPU_] |849| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |849| 
        MPYU      ACC,T,AL              ; [CPU_] |849| 
        ADDL      XAR4,ACC              ; [CPU_] |849| 
        MOV       AL,AR1                ; [CPU_] |849| 
        MOV       AH,AR7                ; [CPU_] |849| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |849| 
        ; call occurs [#_sSciWrite] ; [] |849| 
	.dwpsn	file "../APP/Interface.C",line 852,column 2,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |852| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |852| 
        LSL       ACC,7                 ; [CPU_] |852| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 852,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |852| 
        MOV       T,*+XAR4[2]           ; [CPU_] |852| 
        MPYB      ACC,T,#10             ; [CPU_] |852| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |852| 
        MOV       T,AL                  ; [CPU_] |852| 
        MPYB      ACC,T,#10             ; [CPU_] |852| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |852| 
        SUB       AL,#5328              ; [CPU_] |852| 
        MOV       *-SP[1],AL            ; [CPU_] |852| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |854| 
        MPYB      ACC,T,#10             ; [CPU_] |854| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |854| 
        MOV       T,AL                  ; [CPU_] |854| 
        MPYB      ACC,T,#10             ; [CPU_] |854| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |856| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |856| 
        SUB       AL,#528               ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |858| 
        MPYB      ACC,T,#10             ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |858| 
        SUB       AL,#528               ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |860| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |862| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |864| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |864| 
        SUB       AL,#528               ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |866| 
        ADDB      AL,#-48               ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |870| 
        MOVB      XAR0,#30              ; [CPU_] |870| 
        MPYB      ACC,T,#10             ; [CPU_] |870| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |870| 
        MOVB      XAR0,#31              ; [CPU_] |870| 
        MOV       T,AL                  ; [CPU_] |870| 
        MPYB      ACC,T,#10             ; [CPU_] |870| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |870| 
        MOVB      XAR0,#32              ; [CPU_] |870| 
        MOV       T,AL                  ; [CPU_] |870| 
        MPYB      P,T,#100              ; [CPU_] |870| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |870| 
        MPYB      ACC,T,#11             ; [CPU_] |870| 
        ADD       AL,PL                 ; [CPU_] |870| 
        SUB       AL,#9040              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 873,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |873| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |868| 
	.dwpsn	file "../APP/Interface.C",line 873,column 2,is_stmt
        B         $C$L29,HI             ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
        CMP       AR2,#500              ; [CPU_] |873| 
        B         $C$L29,HI             ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |873| 
        B         $C$L29,HI             ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 875	-----------------------    asm("\tSETC\tINTM");
;*** 876	-----------------------    wSaveDataCnt = 0u;
;*** 877	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 878	-----------------------    wInterval = wIntervalTemp;
;*** 878	-----------------------    wInterval1 = wIntervalTemp;
;*** 879	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 880	-----------------------    C$1[1] = wDataKindTemp2;
;*** 881	-----------------------    C$1[2] = wDataKindTemp3;
;*** 882	-----------------------    C$1[3] = wDataKindTemp4;
;*** 883	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 884	-----------------------    wTrigger = wTriggerTemp;
;*** 885	-----------------------    wSign = wSignTemp;
;*** 886	-----------------------    wCompareVal = wCompareValTemp;
;*** 887	-----------------------    wTransmitCnt = 0u;
;*** 888	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |879| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |878| 
        MOV       @_wInterval1,AR2      ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |879| 
        MOV       *+XAR4[0],AH          ; [CPU_] |879| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |881| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |883| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |887| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |884| 
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
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$434	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$434, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L27:1:1768361255")
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x34f)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$434

	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$436, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x398)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 921,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

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
;*** 924	-----------------------    C$4 = (long)sciid*150L;
;*** 924	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 924	-----------------------    *C$2 = 40u;
;*** 925	-----------------------    C$1 = C$4+C$5;
;*** 925	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;*** 927	-----------------------    C$2[5] = 32u;
;*** 928	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;*** 930	-----------------------    C$2[10] = 32u;
;*** 931	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;*** 933	-----------------------    C$2[15] = 32u;
;*** 934	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;*** 936	-----------------------    C$2[20] = 32u;
;*** 937	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;*** 939	-----------------------    C$2[25] = 32u;
;*** 940	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;*** 942	-----------------------    C$2[30] = 32u;
;*** 943	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;*** 945	-----------------------    C$2[35] = 32u;
;*** 946	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;*** 947	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;*** 948	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;*** 949	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;*** 950	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;*** 952	-----------------------    C$2[41] = 32u;
;*** 953	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;*** 955	-----------------------    C$2[46] = 32u;
;*** 956	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;*** 958	-----------------------    C$2[51] = 32u;
;*** 959	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;*** 962	-----------------------    C$2[56] = 13u;
;*** 963	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg8]
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |924| 
        MOV       T,AL                  ; [CPU_] |924| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |924| 
        MPYU      P,T,AH                ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 921,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |921| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |925| 
        MOVB      XAR5,#0               ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |924| 
        ADDL      ACC,P                 ; [CPU_] |924| 
        MOVL      XAR1,ACC              ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |925| 
        MOVL      XAR4,ACC              ; [CPU_] |925| 
        MOVL      XAR2,ACC              ; [CPU_] |925| 
        ADDB      XAR4,#1               ; [CPU_U] |925| 
        MOVB      AH,#4                 ; [CPU_] |925| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |925| 
        LSR       AL,1                  ; [CPU_] |925| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |925| 
        ; call occurs [#_sNumToASCII] ; [] |925| 
	.dwpsn	file "../APP/Interface.C",line 927,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |927| 
	.dwpsn	file "../APP/Interface.C",line 928,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |928| 
        MOVB      XAR5,#0               ; [CPU_] |928| 
        MOVL      XAR4,XAR2             ; [CPU_] |928| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |928| 
        ADDB      XAR4,#6               ; [CPU_U] |928| 
        ANDB      AL,#0xff              ; [CPU_] |928| 
        ADD       AL,#400               ; [CPU_] |928| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |928| 
        ; call occurs [#_sNumToASCII] ; [] |928| 
	.dwpsn	file "../APP/Interface.C",line 930,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |930| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |931| 
        MOVB      XAR5,#0               ; [CPU_] |931| 
        MOVL      XAR4,XAR2             ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 930,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |930| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |931| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |931| 
        LSR       AL,8                  ; [CPU_] |931| 
        ADD       AL,#400               ; [CPU_] |931| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |931| 
        ; call occurs [#_sNumToASCII] ; [] |931| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |933| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |934| 
        MOVB      XAR5,#0               ; [CPU_] |934| 
        MOVL      XAR4,XAR2             ; [CPU_] |934| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |933| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |934| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |934| 
        ANDB      AL,#0xff              ; [CPU_] |934| 
        ADD       AL,#400               ; [CPU_] |934| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |934| 
        ; call occurs [#_sNumToASCII] ; [] |934| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |936| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |937| 
        MOVB      XAR5,#0               ; [CPU_] |937| 
        MOVL      XAR4,XAR2             ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |937| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |937| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |937| 
        ; call occurs [#_sNumToASCII] ; [] |937| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |939| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |940| 
        MOVB      XAR5,#0               ; [CPU_] |940| 
        MOVL      XAR4,XAR2             ; [CPU_] |940| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |940| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |940| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |940| 
        ; call occurs [#_sNumToASCII] ; [] |940| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |942| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |943| 
        MOVB      XAR5,#0               ; [CPU_] |943| 
        MOVL      XAR4,XAR2             ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |943| 
        ADDB      XAR4,#31              ; [CPU_U] |943| 
        LSR       AL,8                  ; [CPU_] |943| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |943| 
        ; call occurs [#_sNumToASCII] ; [] |943| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |945| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |946| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |946| 
        LSR       AL,2                  ; [CPU_] |946| 
        ADDB      AL,#48                ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |953| 
        MOVB      XAR5,#0               ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |953| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |947| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |947| 
        LSR       AL,3                  ; [CPU_] |947| 
        ADDB      AL,#48                ; [CPU_] |947| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |948| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |948| 
        LSR       AL,4                  ; [CPU_] |948| 
        ADDB      AL,#48                ; [CPU_] |948| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |948| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |949| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |949| 
        ANDB      AL,#0x01              ; [CPU_] |949| 
        ADDB      AL,#48                ; [CPU_] |949| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |950| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |950| 
        LSR       AL,5                  ; [CPU_] |950| 
        ADDB      AL,#48                ; [CPU_] |950| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |950| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |953| 
        ; call occurs [#_sNumToASCII] ; [] |953| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |956| 
        MOVB      XAR5,#0               ; [CPU_] |956| 
        MOVL      XAR4,XAR2             ; [CPU_] |956| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |956| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |956| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |956| 
        ; call occurs [#_sNumToASCII] ; [] |956| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |959| 
        MOVB      XAR5,#0               ; [CPU_] |959| 
        MOVL      XAR4,XAR2             ; [CPU_] |959| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |959| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |959| 
        ; call occurs [#_sNumToASCII] ; [] |959| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |963| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |963| 
        ; call occurs [#_sSciWrite] ; [] |963| 
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
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x3c4)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sRTCommand

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$456, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 969,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]

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
;*** 974	-----------------------    C$3 = (long)sciid*150L;
;*** 974	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 974	-----------------------    *C$2 = 40u;
;*** 975	-----------------------    C$1 = C$3+C$4;
;*** 975	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;*** 977	-----------------------    C$2[3] = 45u;
;*** 978	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;*** 980	-----------------------    C$2[6] = 45u;
;*** 981	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;*** 983	-----------------------    C$2[9] = 44u;
;*** 984	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;*** 986	-----------------------    C$2[12] = 58u;
;*** 987	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;*** 989	-----------------------    C$2[15] = 58u;
;*** 990	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;*** 992	-----------------------    C$2[18] = 95u;
;*** 993	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;*** 996	-----------------------    C$2[21] = 13u;
;*** 997	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |974| 
        MOV       T,AL                  ; [CPU_] |974| 
	.dwpsn	file "../APP/Interface.C",line 969,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |974| 
        MPYU      P,T,AH                ; [CPU_] |974| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |974| 
        ADDL      ACC,P                 ; [CPU_] |974| 
        MOVL      XAR2,ACC              ; [CPU_] |974| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |974| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |975| 
        MOVL      XAR4,ACC              ; [CPU_] |975| 
        MOVL      XAR3,ACC              ; [CPU_] |975| 
        ADDB      XAR4,#1               ; [CPU_U] |975| 
        MOVB      AH,#2                 ; [CPU_] |975| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |975| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |975| 
        ; call occurs [#_sNumToASCII] ; [] |975| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |978| 
        MOVB      XAR5,#0               ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 977,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |977| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |978| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |978| 
        ADDB      XAR4,#4               ; [CPU_U] |978| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |978| 
        ; call occurs [#_sNumToASCII] ; [] |978| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |981| 
        MOVB      XAR5,#0               ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |981| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |981| 
        ADDB      XAR4,#7               ; [CPU_U] |981| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |981| 
        ; call occurs [#_sNumToASCII] ; [] |981| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |983| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |984| 
        MOVB      XAR5,#0               ; [CPU_] |984| 
        MOVL      XAR4,XAR3             ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |983| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |984| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |984| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |984| 
        ; call occurs [#_sNumToASCII] ; [] |984| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |986| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |987| 
        MOVB      XAR5,#0               ; [CPU_] |987| 
        MOVL      XAR4,XAR3             ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |986| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |987| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |987| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |987| 
        ; call occurs [#_sNumToASCII] ; [] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |989| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |990| 
        MOVB      XAR5,#0               ; [CPU_] |990| 
        MOVL      XAR4,XAR3             ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |990| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |990| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |990| 
        ; call occurs [#_sNumToASCII] ; [] |990| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |992| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |993| 
        MOVB      XAR5,#0               ; [CPU_] |993| 
        MOVL      XAR4,XAR3             ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |993| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |993| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |993| 
        ; call occurs [#_sNumToASCII] ; [] |993| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |997| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |997| 
        ; call occurs [#_sSciWrite] ; [] |997| 
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
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sQ2Command

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$472, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 729,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

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
;*** 732	-----------------------    C$3 = (long)sciid*150L;
;*** 732	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 732	-----------------------    *C$2 = 40u;
;*** 733	-----------------------    C$1 = C$3+C$4;
;*** 733	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 735	-----------------------    C$2[6] = 84u;
;*** 736	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 738	-----------------------    C$2[10] = 32u;
;*** 739	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 741	-----------------------    C$2[14] = 32u;
;*** 742	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 744	-----------------------    C$2[18] = 32u;
;*** 745	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 747	-----------------------    C$2[22] = 32u;
;*** 748	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, (unsigned char *)C$1+23);
;*** 751	-----------------------    C$2[27] = 67u;
;*** 752	-----------------------    C$2[28] = 58u;
;*** 753	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, (unsigned char *)C$1+29);
;*** 755	-----------------------    C$2[33] = 32u;
;*** 757	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, (unsigned char *)C$1+34);
;*** 759	-----------------------    C$2[37] = 32u;
;*** 761	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, (unsigned char *)C$1+38);
;*** 763	-----------------------    C$2[42] = 32u;
;*** 765	-----------------------    C$2[43] = 84u;
;*** 766	-----------------------    C$2[44] = 106u;
;*** 767	-----------------------    C$2[45] = 58u;
;*** 769	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, (unsigned char *)C$1+46);
;*** 771	-----------------------    C$2[50] = 32u;
;*** 773	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |732| 
        MOV       T,AL                  ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 729,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |729| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |732| 
        MPYU      P,T,AH                ; [CPU_] |732| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |733| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |732| 
        ADDL      ACC,P                 ; [CPU_] |732| 
        MOVL      XAR2,ACC              ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |733| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |733| 
        MOVL      XAR4,ACC              ; [CPU_] |733| 
        MOVL      XAR3,ACC              ; [CPU_] |733| 
        ADDB      XAR4,#1               ; [CPU_U] |733| 
        MOVB      AH,#5                 ; [CPU_] |733| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |733| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |733| 
        ; call occurs [#_sNumToASCII] ; [] |733| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |736| 
        MOVB      XAR5,#0               ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |735| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |736| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |736| 
        ADDB      XAR4,#7               ; [CPU_U] |736| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |736| 
        ; call occurs [#_sNumToASCII] ; [] |736| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |739| 
        MOVB      XAR5,#0               ; [CPU_] |739| 
        MOVL      XAR4,XAR3             ; [CPU_] |739| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |739| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |739| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |739| 
        ; call occurs [#_sNumToASCII] ; [] |739| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |741| 
	.dwpsn	file "../APP/Interface.C",line 742,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |742| 
        MOVB      XAR5,#0               ; [CPU_] |742| 
        MOVL      XAR4,XAR3             ; [CPU_] |742| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |742| 
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |741| 
	.dwpsn	file "../APP/Interface.C",line 742,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |742| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |742| 
        ; call occurs [#_sNumToASCII] ; [] |742| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 744,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |744| 
	.dwpsn	file "../APP/Interface.C",line 745,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |745| 
        MOVB      XAR5,#0               ; [CPU_] |745| 
        MOVL      XAR4,XAR3             ; [CPU_] |745| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |745| 
	.dwpsn	file "../APP/Interface.C",line 744,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |744| 
	.dwpsn	file "../APP/Interface.C",line 745,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |745| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |745| 
        ; call occurs [#_sNumToASCII] ; [] |745| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 747,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |747| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |748| 
        MOVB      XAR5,#0               ; [CPU_] |748| 
        MOVL      XAR4,XAR3             ; [CPU_] |748| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 747,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |747| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |748| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |748| 
        ; call occurs [#_sNumToASCII] ; [] |748| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |751| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |753| 
        MOVL      XAR4,XAR3             ; [CPU_] |753| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |751| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |753| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        ADDB      XAR4,#29              ; [CPU_U] |753| 
        ABS       ACC                   ; [CPU_] |753| 
        MOVB      AH,#4                 ; [CPU_] |753| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |753| 
        ; call occurs [#_sNumToASCII] ; [] |753| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |757| 
        MOVB      XAR5,#0               ; [CPU_] |757| 
        MOVL      XAR4,XAR3             ; [CPU_] |757| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        ADDB      XAR4,#34              ; [CPU_U] |757| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |757| 
        ; call occurs [#_sNumToASCII] ; [] |757| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |761| 
        MOVB      XAR5,#0               ; [CPU_] |761| 
        MOVL      XAR4,XAR3             ; [CPU_] |761| 
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        ADDB      XAR4,#38              ; [CPU_U] |761| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |761| 
        ; call occurs [#_sNumToASCII] ; [] |761| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |763| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |769| 
        MOVB      AH,#4                 ; [CPU_] |769| 
        MOVB      XAR5,#0               ; [CPU_] |769| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |769| 
        ADDB      XAR4,#46              ; [CPU_U] |769| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |766| 
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_] |766| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |767| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |769| 
        ; call occurs [#_sNumToASCII] ; [] |769| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |773| 
        MOVB      XAR5,#0               ; [CPU_] |773| 
        MOVL      XAR4,XAR3             ; [CPU_] |773| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |773| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |773| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |773| 
        ; call occurs [#_sNumToASCII] ; [] |773| 
;*** 775	-----------------------    C$2[55] = 32u;
;*** 777	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, (unsigned char *)C$1+56);
;*** 779	-----------------------    C$2[60] = 32u;
;*** 781	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, (unsigned char *)C$1+61);
;*** 783	-----------------------    C$2[65] = 32u;
;*** 785	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, (unsigned char *)C$1+66);
;*** 787	-----------------------    C$2[70] = 32u;
;*** 789	-----------------------    C$2[71] = 70u;
;*** 790	-----------------------    C$2[72] = 58u;
;*** 792	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+73);
;*** 794	-----------------------    C$2[76] = 32u;
;*** 796	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+77);
;*** 798	-----------------------    C$2[80] = 32u;
;*** 800	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+81);
;*** 802	-----------------------    C$2[84] = 32u;
;*** 804	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, (unsigned char *)C$1+85);
;*** 806	-----------------------    C$2[88] = 32u;
;*** 808	-----------------------    C$2[89] = 83u;
;*** 809	-----------------------    C$2[90] = 58u;
;*** 810	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+91);
;*** 812	-----------------------    C$2[94] = 32u;
;*** 814	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+95);
;*** 816	-----------------------    C$2[98] = 32u;
;*** 818	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+99);
;*** 820	-----------------------    C$2[102] = 32u;
;*** 822	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+103);
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |777| 
        MOVB      AH,#4                 ; [CPU_] |777| 
        MOVB      XAR5,#0               ; [CPU_] |777| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |777| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |777| 
        ; call occurs [#_sNumToASCII] ; [] |777| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |779| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |781| 
        MOVB      XAR5,#0               ; [CPU_] |781| 
        MOVL      XAR4,XAR3             ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |779| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |781| 
        ADDB      XAR4,#61              ; [CPU_U] |781| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |781| 
        ; call occurs [#_sNumToASCII] ; [] |781| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |783| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |785| 
        MOVB      XAR5,#0               ; [CPU_] |785| 
        MOVL      XAR4,XAR3             ; [CPU_] |785| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |785| 
        ADDB      XAR4,#66              ; [CPU_U] |785| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |785| 
        ; call occurs [#_sNumToASCII] ; [] |785| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |787| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |792| 
        MOVB      AH,#3                 ; [CPU_] |792| 
        MOVB      XAR5,#0               ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        ADDB      XAR4,#73              ; [CPU_U] |792| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      XAR0,#72              ; [CPU_] |790| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |792| 
        ; call occurs [#_sNumToASCII] ; [] |792| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |794| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |796| 
        MOVB      XAR5,#0               ; [CPU_] |796| 
        MOVL      XAR4,XAR3             ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |796| 
        ADDB      XAR4,#77              ; [CPU_U] |796| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |796| 
        ; call occurs [#_sNumToASCII] ; [] |796| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |798| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |800| 
        MOVB      XAR5,#0               ; [CPU_] |800| 
        MOVL      XAR4,XAR3             ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |800| 
        ADDB      XAR4,#81              ; [CPU_U] |800| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |800| 
        ; call occurs [#_sNumToASCII] ; [] |800| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      XAR0,#84              ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOV       AL,#4499              ; [CPU_] |804| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |804| 
        MOVL      XAR4,XAR3             ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |804| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |804| 
        ADDB      XAR4,#85              ; [CPU_U] |804| 
        MOVU      ACC,AL                ; [CPU_] |804| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |804| 
        MOVB      AH,#3                 ; [CPU_] |804| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |804| 
        ; call occurs [#_sNumToASCII] ; [] |804| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |806| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |810| 
        MOVB      AH,#3                 ; [CPU_] |810| 
        MOVB      XAR5,#0               ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      XAR0,#89              ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        ADDB      XAR4,#91              ; [CPU_U] |810| 
	.dwpsn	file "../APP/Interface.C",line 809,column 2,is_stmt
        MOVB      XAR0,#90              ; [CPU_] |809| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |809| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |810| 
        ; call occurs [#_sNumToASCII] ; [] |810| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |812| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |814| 
        MOVB      XAR5,#0               ; [CPU_] |814| 
        MOVL      XAR4,XAR3             ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |814| 
        ADDB      XAR4,#95              ; [CPU_U] |814| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |814| 
        ; call occurs [#_sNumToASCII] ; [] |814| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |816| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |818| 
        MOVB      XAR5,#0               ; [CPU_] |818| 
        MOVL      XAR4,XAR3             ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |818| 
        ADDB      XAR4,#99              ; [CPU_U] |818| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |818| 
        ; call occurs [#_sNumToASCII] ; [] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |820| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |822| 
        MOVB      XAR5,#0               ; [CPU_] |822| 
        MOVL      XAR4,XAR3             ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |822| 
        ADDB      XAR4,#103             ; [CPU_U] |822| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |822| 
        ; call occurs [#_sNumToASCII] ; [] |822| 
;*** 824	-----------------------    C$2[106] = 32u;
;*** 829	-----------------------    C$2[107] = 67u;
;*** 830	-----------------------    C$2[108] = g_uwOverTempCnt+48u;
;*** 832	-----------------------    C$2[109] = 13u;
;*** 833	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 110u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |824| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      AH,#110               ; [CPU_] |833| 
        MOVL      XAR4,XAR3             ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |830| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |830| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |832| 
        MOV       AL,AR1                ; [CPU_] 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |833| 
        ; call occurs [#_sSciWrite] ; [] |833| 
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
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sQ1Command

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$503, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 572,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$504	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]

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
;*** 575	-----------------------    C$4 = (long)sciid*150L;
;*** 575	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 575	-----------------------    *C$2 = 65u;
;*** 576	-----------------------    C$1 = C$4+C$5;
;*** 576	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 578	-----------------------    C$2[6] = 66u;
;*** 579	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 581	-----------------------    C$2[12] = 67u;
;*** 582	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 584	-----------------------    C$2[17] = 68u;
;*** 585	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 587	-----------------------    C$2[22] = 69u;
;*** 588	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 590	-----------------------    C$2[27] = 32u;
;*** 591	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 593	-----------------------    C$2[32] = 70u;
;*** 594	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 599	-----------------------    C$2[38] = 71u;
;*** 600	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+39);
;*** 605	-----------------------    C$2[44] = 73u;
;*** 606	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 636	-----------------------    C$2[50] = 82u;
;*** 637	-----------------------    C$2[51] = subGetPalLineLossStatus()+48u;
;*** 638	-----------------------    C$2[52] = subGetLineVoltLossStatus()+48u;
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
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |575| 
        MOV       T,AL                  ; [CPU_] |575| 
	.dwpsn	file "../APP/Interface.C",line 572,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |572| 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |575| 
        MPYU      P,T,AH                ; [CPU_] |575| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |576| 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |575| 
        ADDL      ACC,P                 ; [CPU_] |575| 
        MOVL      XAR2,ACC              ; [CPU_] |575| 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |576| 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |575| 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |576| 
        MOVL      XAR4,ACC              ; [CPU_] |576| 
        MOVL      XAR3,ACC              ; [CPU_] |576| 
        ADDB      XAR4,#1               ; [CPU_U] |576| 
        MOVB      AH,#3                 ; [CPU_] |576| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |576| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |576| 
        ; call occurs [#_sNumToASCII] ; [] |576| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |579| 
        MOVB      XAR5,#2               ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface.C",line 578,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |579| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |579| 
        ADDB      XAR4,#7               ; [CPU_U] |579| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |579| 
        ; call occurs [#_sNumToASCII] ; [] |579| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 581,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface.C",line 582,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |582| 
        MOVB      XAR5,#1               ; [CPU_] |582| 
        MOVL      XAR4,XAR3             ; [CPU_] |582| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface.C",line 581,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface.C",line 582,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |582| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |582| 
        ; call occurs [#_sNumToASCII] ; [] |582| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 584,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface.C",line 585,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |585| 
        MOVB      XAR5,#1               ; [CPU_] |585| 
        MOVL      XAR4,XAR3             ; [CPU_] |585| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface.C",line 584,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface.C",line 585,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |585| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |585| 
        ; call occurs [#_sNumToASCII] ; [] |585| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 587,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface.C",line 588,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |588| 
        MOVL      XAR4,XAR3             ; [CPU_] |588| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface.C",line 587,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface.C",line 588,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |588| 
        ABS       ACC                   ; [CPU_] |588| 
        MOVB      AH,#2                 ; [CPU_] |588| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |588| 
        ; call occurs [#_sNumToASCII] ; [] |588| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 590,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |590| 
	.dwpsn	file "../APP/Interface.C",line 591,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |591| 
        MOVL      XAR4,XAR3             ; [CPU_] |591| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface.C",line 590,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |590| 
	.dwpsn	file "../APP/Interface.C",line 591,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |591| 
        ABS       ACC                   ; [CPU_] |591| 
        MOVB      AH,#2                 ; [CPU_] |591| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |591| 
        ; call occurs [#_sNumToASCII] ; [] |591| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |594| 
        MOVB      XAR5,#1               ; [CPU_] |594| 
        MOVL      XAR4,XAR3             ; [CPU_] |594| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |594| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |594| 
        ; call occurs [#_sNumToASCII] ; [] |594| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |599| 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |600| 
        MOVB      XAR5,#1               ; [CPU_] |600| 
        MOVL      XAR4,XAR3             ; [CPU_] |600| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |599| 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |600| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |600| 
        ; call occurs [#_sNumToASCII] ; [] |600| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |606| 
        MOVB      XAR5,#1               ; [CPU_] |606| 
        MOVL      XAR4,XAR3             ; [CPU_] |606| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |606| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |606| 
        ; call occurs [#_sNumToASCII] ; [] |606| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |636| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |637| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |637| 
        MOVB      AH,#48                ; [CPU_] |637| 
        MOVB      XAR0,#51              ; [CPU_] |637| 
        ADD       AH,AL                 ; [CPU_] |637| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |638| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |638| 
;*** 639	-----------------------    C$2[53] = subGetLineFreqLossStatus()+48u;
;*** 640	-----------------------    C$2[54] = subGetLineWaveLossStatus()+48u;
;*** 641	-----------------------    C$2[55] = 32u;
;*** 642	-----------------------    C$2[56] = subGetParaBatOpenSts()+48u;
;*** 643	-----------------------    C$2[57] = g_uwSolarLoss+48u;
;*** 644	-----------------------    C$2[58] = (unsigned)g_wSolarPowerWeak+48u;
;*** 645	-----------------------    C$2[59] = sbGetInverterPLStatus()+48u;
;*** 646	-----------------------    C$2[60] = 32u;
;*** 647	-----------------------    C$2[61] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 648	-----------------------    C$2[62] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 649	-----------------------    C$2[63] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 650	-----------------------    C$2[64] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 651	-----------------------    C$2[65] = 32u;
;*** 652	-----------------------    C$2[66] = g_uw3525On+48u;
;*** 653	-----------------------    C$2[67] = suwGetFBInvCtrlSts()+48u;
;*** 654	-----------------------    C$2[68] = suwGetDCDCCtrlSts()+48u;
;*** 655	-----------------------    C$2[69] = suwGetBoost1CtrlSts()+48u;
;*** 656	-----------------------    C$2[70] = 32u;
;*** 657	-----------------------    C$2[71] = g_uwLoadOnSts+48u;
;*** 658	-----------------------    C$2[72] = (unsigned)g_wBatProtChgMode+48u;
;*** 659	-----------------------    C$2[73] = (unsigned)g_wSPSSDProcFlg+48u;
;*** 660	-----------------------    C$2[74] = (*&g_uniSystemSts>>2&3u)+48u;
;*** 661	-----------------------    C$2[75] = g_uwWorkMode+48u;
;*** 662	-----------------------    C$2[76] = 32u;
;*** 663	-----------------------    C$2[77] = subGetBatOpenSts()+48u;
;*** 664	-----------------------    C$2[78] = subGetBatWeakSts()+48u;
;*** 665	-----------------------    C$2[79] = subGetBatUnderSts()+48u;
;*** 666	-----------------------    C$2[80] = subGetBatPowerDownSts()+48u;
        MOVB      AH,#48                ; [CPU_] |638| 
        MOVB      XAR0,#52              ; [CPU_] |638| 
        ADD       AH,AL                 ; [CPU_] |638| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |639| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |639| 
        MOVB      AH,#48                ; [CPU_] |639| 
        MOVB      XAR0,#53              ; [CPU_] |639| 
        ADD       AH,AL                 ; [CPU_] |639| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |640| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |640| 
        MOVB      AH,#48                ; [CPU_] |640| 
        MOVB      XAR0,#54              ; [CPU_] |640| 
        ADD       AH,AL                 ; [CPU_] |640| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface.C",line 641,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |641| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |642| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |642| 
        MOVB      AH,#48                ; [CPU_] |642| 
        MOVB      XAR0,#56              ; [CPU_] |642| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |642| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |643| 
        MOVB      XAR0,#57              ; [CPU_] |643| 
        ADDB      AL,#48                ; [CPU_] |643| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface.C",line 644,column 2,is_stmt
        MOVB      XAR0,#58              ; [CPU_] |644| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |644| 
        ADDB      AL,#48                ; [CPU_] |644| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |644| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |645| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |645| 
        MOVB      AH,#48                ; [CPU_] |645| 
        MOVB      XAR0,#59              ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface.C",line 647,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |647| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |645| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |645| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |646| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface.C",line 647,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |647| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |647| 
        LSR       AL,7                  ; [CPU_] |647| 
        MOVB      XAR0,#61              ; [CPU_] |647| 
        ADDB      AL,#48                ; [CPU_] |647| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |647| 
	.dwpsn	file "../APP/Interface.C",line 648,column 2,is_stmt
        MOVB      XAR0,#62              ; [CPU_] |648| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |648| 
        LSR       AL,3                  ; [CPU_] |648| 
        ADDB      AL,#48                ; [CPU_] |648| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |648| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
        MOVB      XAR0,#63              ; [CPU_] |649| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |649| 
        LSR       AL,5                  ; [CPU_] |649| 
        ADDB      AL,#48                ; [CPU_] |649| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |649| 
	.dwpsn	file "../APP/Interface.C",line 650,column 2,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |650| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |650| 
        LSR       AL,11                 ; [CPU_] |650| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |650| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |650| 
	.dwpsn	file "../APP/Interface.C",line 651,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |651| 
	.dwpsn	file "../APP/Interface.C",line 652,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |652| 
        ADDB      AL,#48                ; [CPU_] |652| 
	.dwpsn	file "../APP/Interface.C",line 651,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |651| 
	.dwpsn	file "../APP/Interface.C",line 652,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |652| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |652| 
	.dwpsn	file "../APP/Interface.C",line 653,column 2,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |653| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |653| 
        MOVB      AH,#48                ; [CPU_] |653| 
        MOVB      XAR0,#67              ; [CPU_] |653| 
        ADD       AH,AL                 ; [CPU_] |653| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |653| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |654| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |654| 
        MOVB      AH,#48                ; [CPU_] |654| 
        MOVB      XAR0,#68              ; [CPU_] |654| 
        ADD       AH,AL                 ; [CPU_] |654| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |655| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |655| 
        MOVB      AH,#48                ; [CPU_] |655| 
        MOVB      XAR0,#69              ; [CPU_] |655| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |655| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 656,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |656| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |657| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 656,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |656| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |657| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      XAR0,#72              ; [CPU_] |658| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |658| 
        ADDB      AL,#48                ; [CPU_] |658| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt
        MOVB      XAR0,#73              ; [CPU_] |659| 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |659| 
        ADDB      AL,#48                ; [CPU_] |659| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |659| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |660| 
        AND       AL,@_g_uniSystemSts,#0x000c ; [CPU_] |660| 
        LSR       AL,2                  ; [CPU_] |660| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |660| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |661| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |661| 
        ADDB      AL,#48                ; [CPU_] |661| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |661| 
	.dwpsn	file "../APP/Interface.C",line 662,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |662| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |662| 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |663| 
        ; call occurs [#_subGetBatOpenSts] ; [] |663| 
        MOVB      AH,#48                ; [CPU_] |663| 
        MOVB      XAR0,#77              ; [CPU_] |663| 
        ADD       AH,AL                 ; [CPU_] |663| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |664| 
        ; call occurs [#_subGetBatWeakSts] ; [] |664| 
        MOVB      AH,#48                ; [CPU_] |664| 
        MOVB      XAR0,#78              ; [CPU_] |664| 
        ADD       AH,AL                 ; [CPU_] |664| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |664| 
	.dwpsn	file "../APP/Interface.C",line 665,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |665| 
        ; call occurs [#_subGetBatUnderSts] ; [] |665| 
        MOVB      AH,#48                ; [CPU_] |665| 
        MOVB      XAR0,#79              ; [CPU_] |665| 
        ADD       AH,AL                 ; [CPU_] |665| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |665| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |666| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |666| 
;*** 667	-----------------------    C$2[81] = 32u;
;*** 668	-----------------------    C$2[82] = subGetParaBatOpenSts()+48u;
;*** 669	-----------------------    C$2[83] = subGetParaBatWeakSts()+48u;
;*** 670	-----------------------    C$2[84] = subGetParaBatUnderSts()+48u;
;*** 671	-----------------------    C$2[85] = subGetParaBatPowerDownSts()+48u;
;*** 673	-----------------------    C$2[86] = 83u;
;*** 674	-----------------------    C$2[87] = (*&g_strParaExistInfo>>12&1u)+48u;
;*** 675	-----------------------    C$2[88] = subGetBatDischrgEnable()+48u;
;*** 676	-----------------------    C$2[89] = subGetBatChrgEnable()+48u;
;*** 677	-----------------------    C$2[90] = (unsigned)g_wOverLoadBypass+48u;
;*** 679	-----------------------    C$2[91] = 84u;
;*** 680	-----------------------    C$2[92] = subGetPalGenLossStatus()+48u;
;*** 681	-----------------------    C$2[93] = subGetGenVoltLossStatus()+48u;
;*** 682	-----------------------    C$2[94] = subGetGenFreqLossStatus()+48u;
;*** 683	-----------------------    C$2[95] = subGetGenWaveLossStatus()+48u;
;*** 684	-----------------------    C$2[96] = 32u;
;*** 685	-----------------------    C$2[97] = (*(&GpioDataRegs+1)>>2&1u)+48u;
;*** 686	-----------------------    C$2[98] = (*(&GpioDataRegs+1)>>4&1u)+48u;
;*** 687	-----------------------    C$2[99] = (*(&GpioDataRegs+9L)>>6&1u)+48u;
;*** 688	-----------------------    C$2[100] = (*(&GpioDataRegs+9L)>>9&1u)+48u;
;*** 690	-----------------------    C$2[101] = 102u;
;*** 691	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+102);
        MOVB      AH,#48                ; [CPU_] |666| 
        MOVB      XAR0,#80              ; [CPU_] |666| 
        ADD       AH,AL                 ; [CPU_] |666| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |667| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |668| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |668| 
        MOVB      AH,#48                ; [CPU_] |668| 
        MOVB      XAR0,#82              ; [CPU_] |668| 
        ADD       AH,AL                 ; [CPU_] |668| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |668| 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |669| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |669| 
        MOVB      AH,#48                ; [CPU_] |669| 
        MOVB      XAR0,#83              ; [CPU_] |669| 
        ADD       AH,AL                 ; [CPU_] |669| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |670| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |670| 
        MOVB      AH,#48                ; [CPU_] |670| 
        MOVB      XAR0,#84              ; [CPU_] |670| 
        ADD       AH,AL                 ; [CPU_] |670| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |670| 
	.dwpsn	file "../APP/Interface.C",line 671,column 2,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |671| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |671| 
        MOVB      AH,#48                ; [CPU_] |671| 
        MOVB      XAR0,#85              ; [CPU_] |671| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |671| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |671| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVB      XAR0,#86              ; [CPU_] |673| 
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 674,column 2,is_stmt
        MOVB      XAR0,#87              ; [CPU_] |674| 
        AND       AL,@_g_strParaExistInfo,#0x1000 ; [CPU_] |674| 
        LSR       AL,12                 ; [CPU_] |674| 
        ADDB      AL,#48                ; [CPU_] |674| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |674| 
	.dwpsn	file "../APP/Interface.C",line 675,column 2,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |675| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |675| 
        MOVB      AH,#48                ; [CPU_] |675| 
        MOVB      XAR0,#88              ; [CPU_] |675| 
        ADD       AH,AL                 ; [CPU_] |675| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |675| 
	.dwpsn	file "../APP/Interface.C",line 676,column 2,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |676| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |676| 
        MOVB      AH,#48                ; [CPU_] |676| 
        MOVB      XAR0,#89              ; [CPU_] |676| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |676| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |676| 
	.dwpsn	file "../APP/Interface.C",line 677,column 2,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |677| 
        MOVB      XAR0,#90              ; [CPU_] |677| 
        ADDB      AL,#48                ; [CPU_] |677| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |677| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        MOVB      XAR0,#91              ; [CPU_] |679| 
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |679| 
	.dwpsn	file "../APP/Interface.C",line 680,column 2,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |680| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |680| 
        MOVB      AH,#48                ; [CPU_] |680| 
        MOVB      XAR0,#92              ; [CPU_] |680| 
        ADD       AH,AL                 ; [CPU_] |680| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |680| 
	.dwpsn	file "../APP/Interface.C",line 681,column 2,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_subGetGenVoltLossStatus ; [CPU_] |681| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |681| 
        MOVB      AH,#48                ; [CPU_] |681| 
        MOVB      XAR0,#93              ; [CPU_] |681| 
        ADD       AH,AL                 ; [CPU_] |681| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |681| 
	.dwpsn	file "../APP/Interface.C",line 682,column 2,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_subGetGenFreqLossStatus ; [CPU_] |682| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |682| 
        MOVB      AH,#48                ; [CPU_] |682| 
        MOVB      XAR0,#94              ; [CPU_] |682| 
        ADD       AH,AL                 ; [CPU_] |682| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |682| 
	.dwpsn	file "../APP/Interface.C",line 683,column 2,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_subGetGenWaveLossStatus ; [CPU_] |683| 
        ; call occurs [#_subGetGenWaveLossStatus] ; [] |683| 
        MOVB      AH,#48                ; [CPU_] |683| 
        MOVB      XAR0,#95              ; [CPU_] |683| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |683| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 683,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |683| 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt
        MOVB      XAR0,#96              ; [CPU_] |684| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |684| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        MOVB      XAR0,#97              ; [CPU_] |685| 
        AND       AL,@_GpioDataRegs+1,#0x0004 ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        ADDB      XAR4,#102             ; [CPU_U] |691| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        LSR       AL,2                  ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |685| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 686,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |686| 
        AND       AL,@_GpioDataRegs+1,#0x0010 ; [CPU_] |686| 
        LSR       AL,4                  ; [CPU_] |686| 
        ADDB      AL,#48                ; [CPU_] |686| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |686| 
	.dwpsn	file "../APP/Interface.C",line 687,column 2,is_stmt
        MOVB      XAR0,#99              ; [CPU_] |687| 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |687| 
        LSR       AL,6                  ; [CPU_] |687| 
        ADDB      AL,#48                ; [CPU_] |687| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |687| 
	.dwpsn	file "../APP/Interface.C",line 688,column 2,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |688| 
        AND       AL,@_GpioDataRegs+9,#0x0200 ; [CPU_] |688| 
        LSR       AL,9                  ; [CPU_] |688| 
        ADDB      AL,#48                ; [CPU_] |688| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |688| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |690| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |690| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |691| 
        ; call occurs [#_sNumToASCII] ; [] |691| 
;*** 694	-----------------------    C$2[104] = 84u;
;*** 695	-----------------------    C$2[105] = (unsigned)g_wBatChgStage+48u;
;*** 696	-----------------------    C$2[106] = g_ubBatEqState+48u;
;*** 697	-----------------------    C$2[107] = g_ubBatEqDateReach+48u;
;*** 698	-----------------------    C$2[108] = (unsigned)g_wBatChgerOn+48u;
;*** 699	-----------------------    C$2[109] = g_ubTimeUpdateFlag+48u;
;*** 700	-----------------------    C$2[110] = g_uwMasterInqCnt+48u;
;*** 701	-----------------------    C$2[111] = 80u;
;*** 707	-----------------------    C$2[112] = 32u;
;*** 708	-----------------------    C$2[113] = 68u;
;*** 709	-----------------------    sNumToASCII(swGetEEBatEqLastTime()>>9, 2u, 0u, (unsigned char *)C$1+114);
;*** 711	-----------------------    C$2[116] = 32u;
;*** 713	-----------------------    sNumToASCII(swGetEEBatEqLastTime()>>5&0xfu, 2u, 0u, (unsigned char *)C$1+117);
;*** 715	-----------------------    C$2[119] = 32u;
;*** 717	-----------------------    sNumToASCII(swGetEEBatEqLastTime()&0x1fu, 2u, 0u, (unsigned char *)C$1+120);
;*** 719	-----------------------    C$2[122] = 32u;
;*** 721	-----------------------    sNumToASCII((unsigned)g_wBatVoltRef, 4u, 0u, (unsigned char *)C$1+123);
;*** 723	-----------------------    C$2[127] = 13u;
;*** 724	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 128u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 694,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |694| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |694| 
	.dwpsn	file "../APP/Interface.C",line 695,column 2,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |695| 
        MOVB      XAR0,#105             ; [CPU_] |695| 
        ADDB      AL,#48                ; [CPU_] |695| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |695| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |696| 
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |696| 
        ADDB      AL,#48                ; [CPU_] |696| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 697,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |697| 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |697| 
        ADDB      AL,#48                ; [CPU_] |697| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |697| 
	.dwpsn	file "../APP/Interface.C",line 698,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |698| 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |698| 
        ADDB      AL,#48                ; [CPU_] |698| 
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |698| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |699| 
        MOV       AL,@_g_ubTimeUpdateFlag ; [CPU_] |699| 
        ADDB      AL,#48                ; [CPU_] |699| 
        MOVW      DP,#_g_uwMasterInqCnt ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        MOVB      XAR0,#110             ; [CPU_] |700| 
        MOV       AL,@_g_uwMasterInqCnt ; [CPU_] |700| 
        ADDB      AL,#48                ; [CPU_] |700| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |700| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |701| 
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |701| 
	.dwpsn	file "../APP/Interface.C",line 707,column 2,is_stmt
        MOVB      XAR0,#112             ; [CPU_] |707| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 708,column 2,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |708| 
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |708| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |709| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |709| 
        MOVB      AH,#2                 ; [CPU_] |709| 
        MOVB      XAR5,#0               ; [CPU_] |709| 
        MOVL      XAR4,XAR3             ; [CPU_] |709| 
        LSR       AL,9                  ; [CPU_] |709| 
        ADDB      XAR4,#114             ; [CPU_U] |709| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |709| 
        ; call occurs [#_sNumToASCII] ; [] |709| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        MOVB      XAR0,#116             ; [CPU_] |711| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |713| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |713| 
        LSR       AL,5                  ; [CPU_] |713| 
        MOVB      AH,#2                 ; [CPU_] |713| 
        MOVB      XAR5,#0               ; [CPU_] |713| 
        MOVL      XAR4,XAR3             ; [CPU_] |713| 
        ANDB      AL,#0x0f              ; [CPU_] |713| 
        ADDB      XAR4,#117             ; [CPU_U] |713| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |713| 
        ; call occurs [#_sNumToASCII] ; [] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |715| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |717| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |717| 
        MOVB      AH,#2                 ; [CPU_] |717| 
        MOVB      XAR5,#0               ; [CPU_] |717| 
        MOVL      XAR4,XAR3             ; [CPU_] |717| 
        ANDB      AL,#31                ; [CPU_] |717| 
        ADDB      XAR4,#120             ; [CPU_U] |717| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |717| 
        ; call occurs [#_sNumToASCII] ; [] |717| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |719| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |721| 
        MOVB      XAR5,#0               ; [CPU_] |721| 
        MOVL      XAR4,XAR3             ; [CPU_] |721| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |721| 
        ADDB      XAR4,#123             ; [CPU_U] |721| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |721| 
        ; call occurs [#_sNumToASCII] ; [] |721| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOVB      XAR0,#127             ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
        MOVB      AH,#128               ; [CPU_] |724| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |724| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |724| 
        ; call occurs [#_sSciWrite] ; [] |724| 
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
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$553	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$553, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$553, DW_AT_external
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$553, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$553, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1078,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _wTempCnt$2]

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
;** 1082	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1082| 
        CMPB      AL,#1                 ; [CPU_] |1082| 
        BF        $C$L30,NEQ            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1082| 
        CMPB      AL,#5                 ; [CPU_] |1082| 
        BF        $C$L30,NEQ            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1087	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1088	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1089	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1090	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1091	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1087,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1087| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1087| 
        MOVL      XAR4,XAR2             ; [CPU_] |1087| 
        LSL       ACC,1                 ; [CPU_] |1087| 
        ADDL      XAR4,ACC              ; [CPU_] |1087| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1087| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_call
	.dwattr $C$DW$559, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1087| 
        ; call occurs [XAR7] ; [] |1087| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_] |1087| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1087,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1088| 
        LSL       ACC,1                 ; [CPU_] |1088| 
        ADDL      XAR4,ACC              ; [CPU_] |1088| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1088| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_call
	.dwattr $C$DW$560, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1088| 
        ; call occurs [XAR7] ; [] |1088| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1088| 
        MOVZ      AR6,AL                ; [CPU_] |1088| 
        MOVL      XAR0,#500             ; [CPU_] |1088| 
        MOVL      ACC,XAR1              ; [CPU_] |1088| 
        ADDU      ACC,AR7               ; [CPU_] |1088| 
        MOVL      XAR4,ACC              ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1089| 
        MOVL      XAR4,XAR2             ; [CPU_] |1089| 
        ADDL      XAR4,ACC              ; [CPU_] |1089| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1089| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_call
	.dwattr $C$DW$561, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1089| 
        ; call occurs [XAR7] ; [] |1089| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1089| 
        MOVZ      AR6,AL                ; [CPU_] |1089| 
        MOVL      XAR0,#1000            ; [CPU_] |1089| 
        MOVL      ACC,XAR1              ; [CPU_] |1089| 
        ADDU      ACC,AR7               ; [CPU_] |1089| 
        MOVL      XAR4,ACC              ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1090| 
        ADDL      XAR2,ACC              ; [CPU_] |1090| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1090| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_call
	.dwattr $C$DW$562, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1090| 
        ; call occurs [XAR7] ; [] |1090| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1090| 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1090| 
        MOVL      XAR0,#1500            ; [CPU_] |1090| 
        MOVL      ACC,XAR1              ; [CPU_] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 4,is_stmt
        INC       @_wTempCnt$2          ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1090| 
        MOVL      XAR4,ACC              ; [CPU_] |1090| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 4,is_stmt
        CMP       @_wTempCnt$2,#384     ; [CPU_] |1091| 
        B         $C$L30,LO             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1091	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1091,column 26,is_stmt
        MOV       @_wTempCnt$2,#0       ; [CPU_] |1091| 
$C$L30:    
;***	-----------------------g4:
;** 1094	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1094,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1094| 
        BF        $C$L35,EQ             ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1095	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1095,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1095| 
        BF        $C$L31,EQ             ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
;** 1097	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1097,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1097| 
        MOV       @_wInterval1,AL       ; [CPU_] |1097| 
        BF        $C$L35,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1099	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1099,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1099| 
        MOV       @_wInterval1,AL       ; [CPU_] |1099| 
$C$L31:    
;***	-----------------------g8:
;** 1106	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1106,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1106| 
        BF        $C$L34,NEQ            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1108	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1108,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1108| 
$C$L32:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1110	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1110,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1110| 
        BF        $C$L33,EQ             ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1111	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1111,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1111| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1111| 
        ADDL      XAR4,ACC              ; [CPU_] |1111| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1111| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_call
	.dwattr $C$DW$563, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1111| 
        ; call occurs [XAR7] ; [] |1111| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1111| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1111| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1111| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1111| 
        ADDL      XAR4,ACC              ; [CPU_] |1111| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1111| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L33:    
	.dwpsn	file "../APP/Interface.C",line 1110,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1108	-----------------------    ++U$63;
;** 1108	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1108,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1108| 
        ADDB      AL,#1                 ; [CPU_] |1108| 
        MOVZ      AR1,AL                ; [CPU_] |1108| 
        CMPB      AL,#4                 ; [CPU_] |1108| 
        B         $C$L32,LT             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L34:    
;***	-----------------------g13:
;** 1115	-----------------------    ++wSaveDataCnt;
;** 1115	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1115,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1115| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1115| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1115| 
        BF        $C$L35,NEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1117	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1118	-----------------------    wSnatchDataCnt = 0u;
;** 1119	-----------------------    wSaveDataCnt = 0u;
;** 1120	-----------------------    wTrigger = 0u;
;** 1121	-----------------------    wTriggerSource = 0u;
;** 1123	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1117,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1117| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1123,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1123| 
        B         $C$L36,UNC            ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L35:    
;***	-----------------------g15:
;** 1125	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1125,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1125| 
$C$L36:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$565	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$565, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L32:1:1768361255")
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x458)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$565

	.dwattr $C$DW$553, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$553, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$553

	.sect	".text"
	.global	_sSCIProtection

$C$DW$569	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$569, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x8f1)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2290,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$570	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]
$C$DW$571	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg12]
$C$DW$572	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg14]

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
;** 2291	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2290| 
        MOVL      XAR3,XAR5             ; [CPU_] |2290| 
        MOVL      XAR2,XAR4             ; [CPU_] |2290| 
	.dwpsn	file "../APP/Interface.C",line 2291,column 2,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2291| 
        ; call occurs [#_ubGetSciRxError] ; [] |2291| 
        CMPB      AL,#1                 ; [CPU_] |2291| 
        BF        $C$L37,EQ             ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
;** 2297	-----------------------    *pwSCIErrorCnt = 0u;
;** 2297	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2297,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2297| 
        B         $C$L38,UNC            ; [CPU_] |2297| 
        ; branch occurs ; [] |2297| 
$C$L37:    
;***	-----------------------g3:
;** 2293	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2293,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2293| 
$C$L38:    
;***	-----------------------g4:
;** 2300	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2300,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |2300| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2300| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2300| 
        CMPB      AL,#0                 ; [CPU_] |2300| 
        BF        $C$L39,NEQ            ; [CPU_] |2300| 
        ; branchcc occurs ; [] |2300| 
;** 2306	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2306	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2306,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2306| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2306| 
        B         $C$L40,UNC            ; [CPU_] |2306| 
        ; branch occurs ; [] |2306| 
$C$L39:    
;***	-----------------------g6:
;** 2302	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2302	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2302,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2302| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2302| 
$C$L40:    
;***	-----------------------g7:
;** 2309	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2309,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2309| 
        CMPB      AH,#10                ; [CPU_] |2309| 
        B         $C$L41,HI             ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
        CMPB      AL,#200               ; [CPU_] |2309| 
        B         $C$L42,LOS            ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
$C$L41:    
;** 2311	-----------------------    *pwSCIErrorCnt = 0u;
;** 2312	-----------------------    *pwSCIBusyCnt = 0u;
;** 2313	-----------------------    asm("\tSETC\tINTM");
;** 2314	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2315	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2316	-----------------------    sInitialSci(ubSciid, (unsigned char *)(((long)ubSciid<<7)+&g_ubRxBuffer), 128u, 0u);
;** 2317	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2311,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2311| 
	.dwpsn	file "../APP/Interface.C",line 2312,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2312| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2314,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2314| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2314| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2314| 
        ; call occurs [#_sSetSciSWReset] ; [] |2314| 
	.dwpsn	file "../APP/Interface.C",line 2315,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2315| 
        MOV       AL,AR1                ; [CPU_] |2315| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2315| 
        ; call occurs [#_sSetSciSWReset] ; [] |2315| 
	.dwpsn	file "../APP/Interface.C",line 2316,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |2316| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2316| 
        MOVB      XAR5,#0               ; [CPU_] |2316| 
        LSL       ACC,7                 ; [CPU_] |2316| 
        ADDL      XAR4,ACC              ; [CPU_] |2316| 
        MOVB      AH,#128               ; [CPU_] |2316| 
        MOV       AL,AR1                ; [CPU_] |2316| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2316| 
        ; call occurs [#_sInitialSci] ; [] |2316| 
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
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x90f)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.global	_sParsing

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$583, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 527,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$584	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]

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
;***  	-----------------------    #pragma MUST_ITERATE(1, 9, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$19 = ((long)sciid<<7)+&g_ubCommandBuffer;
;***  	-----------------------    U$8 = &gc_strCOMParsingTable[0];
;***  	-----------------------    L$1 = 8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _sciid
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$K19
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to $O$U8
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg18]
        MOV       PL,AL                 ; [CPU_] |527| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVU      ACC,PL                ; [CPU_] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#8               ; [CPU_] 
        LSL       ACC,7                 ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] 
$C$L43:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 532	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 532,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |532| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |532| 
        MOVL      XAR4,XT               ; [CPU_] |532| 
        ADDB      XAR5,#1               ; [CPU_U] |532| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |532| 
        ; call occurs [#_sbStrNCmp] ; [] |532| 
        CMPB      AL,#0                 ; [CPU_] |532| 
        BF        $C$L44,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 530	-----------------------    U$8 += 14;
;*** 530	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 530,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |530| 
        BANZ      $C$L43,AR2--          ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$DW$L$_sParsing$3$E:
;*** 539	-----------------------    sNAK(sciid);
;*** 540	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 539,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |539| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sNAK")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |539| 
        ; call occurs [#_sNAK] ; [] |539| 
	.dwpsn	file "../APP/Interface.C",line 540,column 1,is_stmt
        B         $C$L45,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L44:    
;***	-----------------------g5:
;*** 534	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 534,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |534| 
        MOV       AL,PL                 ; [CPU_] |534| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |534| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_call
	.dwattr $C$DW$590, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |534| 
        ; call occurs [XAR7] ; [] |534| 
$C$L45:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$592	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$592, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L43:1:1768361255")
	.dwattr $C$DW$592, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$592, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$592, DW_AT_TI_end_line(0x21a)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$592

	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$595	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$595, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$595, DW_AT_high_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$595, DW_AT_external
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$595, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$595, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/Interface.C",line 474,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$596	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg0]

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
;*** 476	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 479	-----------------------    K$7 = (long)sciid;
;*** 479	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 479	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg0]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K25
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg10]
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_breg20 -4]
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg8]
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_breg20 -8]
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _sciid
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg6]
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$K21
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Interface.C",line 476,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |476| 
	.dwpsn	file "../APP/Interface.C",line 474,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |474| 
	.dwpsn	file "../APP/Interface.C",line 476,column 2,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |476| 
        MOVL      ACC,XAR4              ; [CPU_] |476| 
        ADDU      ACC,AR1               ; [CPU_] |476| 
        MOVL      XAR4,ACC              ; [CPU_] |476| 
        MOVL      ACC,XAR5              ; [CPU_] |476| 
        ADDU      ACC,AR1               ; [CPU_] |476| 
        MOVL      XAR5,ACC              ; [CPU_] |476| 
        MOV       AL,AR1                ; [CPU_] |476| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |476| 
        ; call occurs [#_sSCIProtection] ; [] |476| 
	.dwpsn	file "../APP/Interface.C",line 479,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |479| 
        MOVU      ACC,AR1               ; [CPU_] |479| 
        MOVL      *-SP[6],ACC           ; [CPU_] |479| 
        MOVU      ACC,AR1               ; [CPU_] |479| 
        LSL       ACC,1                 ; [CPU_] |479| 
        ADDL      XAR2,ACC              ; [CPU_] |479| 
        MOV       AL,AR1                ; [CPU_] |479| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |479| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSciRead")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |479| 
        ; call occurs [#_sSciRead] ; [] |479| 
        CMPB      AL,#1                 ; [CPU_] |479| 
        BF        $C$L52,EQ             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
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
$C$L46:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 490	-----------------------    *K$21 = 0u;
;*** 491	-----------------------    if ( *K$25 >= 127u ) goto g10;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 490,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |490| 
	.dwpsn	file "../APP/Interface.C",line 491,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |491| 
        CMPB      AL,#127               ; [CPU_] |491| 
        B         $C$L49,HIS            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 496	-----------------------    K$35 = &K$33[K$31];
;*** 496	-----------------------    C$3 = *K$35;
;*** 496	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 496,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |496| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |496| 
        MOVL      XAR4,ACC              ; [CPU_] |496| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |496| 
        MOV       *-SP[1],AL            ; [CPU_] |496| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |496| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |496| 
        CMP       AL,*-SP[1]            ; [CPU_] |496| 
        BF        $C$L48,EQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |496| 
        BF        $C$L48,EQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 510	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 510,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |510| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |510| 
        CMPB      AL,#13                ; [CPU_] |510| 
        BF        $C$L47,EQ             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |510| 
        BF        $C$L47,EQ             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 519	-----------------------    ++(*K$25);
;*** 520	-----------------------    ++(*K$12);
;*** 520	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 519,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |519| 
	.dwpsn	file "../APP/Interface.C",line 520,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |520| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |520| 
        B         $C$L51,UNC            ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L47:    
	.dwpsn	file "../APP/Interface.C",line 510,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 512	-----------------------    sParsing(sciid);
;*** 513	-----------------------    **K$12 = 0u;
	.dwpsn	file "../APP/Interface.C",line 512,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |512| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sParsing")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |512| 
        ; call occurs [#_sParsing] ; [] |512| 
	.dwpsn	file "../APP/Interface.C",line 513,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |513| 
        MOV       *+XAR4[0],#0          ; [CPU_] |513| 
	.dwpsn	file "../APP/Interface.C",line 516,column 3,is_stmt
        B         $C$L49,UNC            ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L48:    
	.dwpsn	file "../APP/Interface.C",line 496,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 499	-----------------------    C$1 = ++(*K$25);
;*** 500	-----------------------    ++(*K$12);
;*** 502	-----------------------    K$47 = K$31+K$33;
;*** 502	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 499,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |499| 
	.dwpsn	file "../APP/Interface.C",line 500,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |500| 
	.dwpsn	file "../APP/Interface.C",line 499,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |499| 
	.dwpsn	file "../APP/Interface.C",line 500,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |500| 
	.dwpsn	file "../APP/Interface.C",line 502,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |502| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |502| 
        MOVL      XAR4,ACC              ; [CPU_] |502| 
        MOVL      *-SP[8],ACC           ; [CPU_] |502| 
        MOV       AL,AR6                ; [CPU_] |502| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |502| 
        ; call occurs [#_swModBusRecved] ; [] |502| 
        CMPB      AL,#0                 ; [CPU_] |502| 
        BF        $C$L51,EQ             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 504	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 506	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 504,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |504| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |504| 
        MOV       AL,AR1                ; [CPU_] |504| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |504| 
        ; call occurs [#_swModBusParsing] ; [] |504| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 507,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L49:    
	.dwpsn	file "../APP/Interface.C",line 491,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 493	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 493,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |493| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |493| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L50:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 494	-----------------------    *K$25 = 0u;
        MOVL      *+XAR2[0],ACC         ; [CPU_] |493| 
	.dwpsn	file "../APP/Interface.C",line 494,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |494| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L51:    
	.dwpsn	file "../APP/Interface.C",line 520,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 479	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 479,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |479| 
        MOV       AL,AR1                ; [CPU_] |479| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSciRead")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |479| 
        ; call occurs [#_sSciRead] ; [] |479| 
        CMPB      AL,#1                 ; [CPU_] |479| 
        BF        $C$L46,NEQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L52:    
;***	-----------------------g12:
;*** 482	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 482	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 482,column 4,is_stmt
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |482| 
        MOVL      ACC,XAR4              ; [CPU_] |482| 
        ADDU      ACC,AR1               ; [CPU_] |482| 
        MOVL      XAR4,ACC              ; [CPU_] |482| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |482| 
        CMPB      AL,#2                 ; [CPU_] |482| 
        B         $C$L53,LO             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 484	-----------------------    *K$21 = 0u;
;*** 485	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 486	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 485,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |485| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |485| 
	.dwpsn	file "../APP/Interface.C",line 484,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |484| 
	.dwpsn	file "../APP/Interface.C",line 485,column 5,is_stmt
        LSL       ACC,7                 ; [CPU_] |485| 
        ADDL      XAR5,ACC              ; [CPU_] |485| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |485| 
	.dwpsn	file "../APP/Interface.C",line 486,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |486| 
        MOV       *+XAR5[AR1],#0        ; [CPU_] |486| 
$C$L53:    
;***	-----------------------g14:
;*** 523	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 523,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |523| 
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
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$618	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$618, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L46:1:1768361255")
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x20a)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$618

	.dwattr $C$DW$595, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x20c)
	.dwattr $C$DW$595, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$595

	.sect	".text"
	.global	_sEnergyStorageChk

$C$DW$631	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$631, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$631, DW_AT_high_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$631, DW_AT_external
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$631, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$631, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 451,column 1,is_stmt,address _sEnergyStorageChk

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]

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
;*** 454	-----------------------    if ( !g_ubTimeUpdateFlag ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 454,column 2,is_stmt
        MOV       AL,@_g_ubTimeUpdateFlag ; [CPU_] |454| 
        BF        $C$L56,EQ             ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
;*** 456	-----------------------    if ( (--uwGetTimeDelay) && g_ubTimeNeedReadFlg == 0u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 456,column 3,is_stmt
        DEC       @_uwGetTimeDelay$1    ; [CPU_] |456| 
        BF        $C$L54,EQ             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
        MOV       AL,@_g_ubTimeNeedReadFlg ; [CPU_] |456| 
        BF        $C$L56,EQ             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$L54:    
;*** 458	-----------------------    uwGetTimeDelay = 20u;
;*** 459	-----------------------    if ( (g_ubReadTimeOKFlg = subRealTimeUpdate(&g_strDateTime, &g_ubTimeNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 459,column 4,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |459| 
        MOVL      XAR5,#_g_ubTimeNeedReadFlg ; [CPU_U] |459| 
	.dwpsn	file "../APP/Interface.C",line 458,column 4,is_stmt
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_] |458| 
	.dwpsn	file "../APP/Interface.C",line 459,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_subRealTimeUpdate")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_subRealTimeUpdate   ; [CPU_] |459| 
        ; call occurs [#_subRealTimeUpdate] ; [] |459| 
        CMPB      AL,#1                 ; [CPU_] |459| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |459| 
        BF        $C$L55,EQ             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 465	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 465,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |465| 
        BF        $C$L56,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 467	-----------------------    g_ubTimeUpdateFlag = 0u;
;*** 467	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 467,column 5,is_stmt
        MOV       @_g_ubTimeUpdateFlag,#0 ; [CPU_] |467| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L55:    
;***	-----------------------g6:
;*** 462	-----------------------    sPowerEnergySaved();
;*** 463	-----------------------    sLoadEnergySaved();
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 462,column 5,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |462| 
        ; call occurs [#_sPowerEnergySaved] ; [] |462| 
	.dwpsn	file "../APP/Interface.C",line 463,column 5,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |463| 
        ; call occurs [#_sLoadEnergySaved] ; [] |463| 
$C$L56:    
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$631, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x1d7)
	.dwattr $C$DW$631, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$631

	.sect	".text"
	.global	_sSciTask

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$638, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 307,column 1,is_stmt,address _sSciTask

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
;*** 310	-----------------------    ubCnt = 0u;
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
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ubCnt
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$U22
$C$DW$641	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$U18
$C$DW$642	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg6]
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_breg20 -4]
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 310,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |310| 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      *-SP[4],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L57:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 315	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$8, 128u, 0u);
;*** 316	-----------------------    *U$18 = (unsigned char *)U$12;
;*** 317	-----------------------    *U$22++ = 0u;
;*** 313	-----------------------    U$8 += 128;
;*** 313	-----------------------    U$12 += 128;
;*** 313	-----------------------    U$18 += 2;
;*** 313	-----------------------    if ( !(++ubCnt) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 315,column 3,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |315| 
        MOVB      AH,#128               ; [CPU_] |315| 
        MOVB      XAR5,#0               ; [CPU_] |315| 
        MOV       AL,AR2                ; [CPU_] |315| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |315| 
        ; call occurs [#_sInitialSci] ; [] |315| 
	.dwpsn	file "../APP/Interface.C",line 313,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |313| 
        MOVB      XAR6,#128             ; [CPU_] |313| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 316,column 3,is_stmt
        MOVL      *+XAR1[0],ACC         ; [CPU_] |316| 
	.dwpsn	file "../APP/Interface.C",line 317,column 3,is_stmt
        MOV       *XAR3++,#0            ; [CPU_] |317| 
	.dwpsn	file "../APP/Interface.C",line 313,column 17,is_stmt
        ADDB      XAR1,#2               ; [CPU_U] |313| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |313| 
        ADDU      ACC,AR6               ; [CPU_] |313| 
        MOVB      XAR6,#128             ; [CPU_] |313| 
        MOVL      *-SP[6],ACC           ; [CPU_] |313| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |313| 
        ADDU      ACC,AR6               ; [CPU_] |313| 
        MOVL      *-SP[4],ACC           ; [CPU_] |313| 
        MOV       AL,AR2                ; [CPU_] |313| 
        BF        $C$L57,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$DW$L$_sSciTask$2$E:
;*** 320	-----------------------    pSinTab = &SinTab384[0];
;*** 321	-----------------------    pCosTab = &CosTab384[0];
;*** 323	-----------------------    DelayUs(12000u);
;*** 324	-----------------------    sEepromSoftwareReset();
;*** 325	-----------------------    sReadEeprom1();
;*** 326	-----------------------    sReadEeprom2();
;*** 329	-----------------------    sReadEepromFault();
;*** 330	-----------------------    sEEpromDataRangeChk();
;*** 332	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 333	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 335	-----------------------    g_uwLoadOnSts = 0u;
;*** 337	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
;*** 339	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 320,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |320| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 323,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |323| 
	.dwpsn	file "../APP/Interface.C",line 320,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |320| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 321,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |321| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |321| 
	.dwpsn	file "../APP/Interface.C",line 323,column 2,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_DelayUs")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |323| 
        ; call occurs [#_DelayUs] ; [] |323| 
	.dwpsn	file "../APP/Interface.C",line 324,column 2,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |324| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |324| 
	.dwpsn	file "../APP/Interface.C",line 325,column 2,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |325| 
        ; call occurs [#_sReadEeprom1] ; [] |325| 
	.dwpsn	file "../APP/Interface.C",line 326,column 2,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |326| 
        ; call occurs [#_sReadEeprom2] ; [] |326| 
	.dwpsn	file "../APP/Interface.C",line 329,column 2,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sReadEepromFault")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sReadEepromFault    ; [CPU_] |329| 
        ; call occurs [#_sReadEepromFault] ; [] |329| 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |330| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |330| 
	.dwpsn	file "../APP/Interface.C",line 332,column 2,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |332| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |332| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |332| 
	.dwpsn	file "../APP/Interface.C",line 333,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |333| 
        MOVL      *-SP[2],ACC           ; [CPU_] |333| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |333| 
        SFR       ACC,2                 ; [CPU_] |333| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("L$$DIV")
	.dwattr $C$DW$653, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |333| 
        ; call occurs [#L$$DIV] ; [] |333| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |333| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 335,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |335| 
	.dwpsn	file "../APP/Interface.C",line 337,column 2,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |337| 
        ; call occurs [#_swGetEEParallelEn] ; [] |337| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |337| 
	.dwpsn	file "../APP/Interface.C",line 339,column 2,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |339| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |339| 
        CMP       AL,#5000              ; [CPU_] |339| 
        BF        $C$L58,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 345	-----------------------    sInitial60HzPara();
;*** 345	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 345,column 3,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |345| 
        ; call occurs [#_sInitial60HzPara] ; [] |345| 
        B         $C$L59,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L58:    
;***	-----------------------g5:
;*** 341	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 341,column 3,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |341| 
        ; call occurs [#_sInitial50HzPara] ; [] |341| 
$C$L59:    
;***	-----------------------g6:
;*** 348	-----------------------    sLineModuleInit();
;*** 349	-----------------------    sGenModuleInit();
;*** 350	-----------------------    sBatteryModuleInit();
;*** 351	-----------------------    sInverterModuleInitail();
;*** 353	-----------------------    sCanEventEnable();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Interface.C",line 348,column 2,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |348| 
        ; call occurs [#_sLineModuleInit] ; [] |348| 
	.dwpsn	file "../APP/Interface.C",line 349,column 2,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sGenModuleInit")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sGenModuleInit      ; [CPU_] |349| 
        ; call occurs [#_sGenModuleInit] ; [] |349| 
	.dwpsn	file "../APP/Interface.C",line 350,column 2,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |350| 
        ; call occurs [#_sBatteryModuleInit] ; [] |350| 
	.dwpsn	file "../APP/Interface.C",line 351,column 2,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |351| 
        ; call occurs [#_sInverterModuleInitail] ; [] |351| 
	.dwpsn	file "../APP/Interface.C",line 353,column 2,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |353| 
        ; call occurs [#_sCanEventEnable] ; [] |353| 
$C$L60:    
$C$DW$L$_sSciTask$7$B:
;***	-----------------------g7:
;*** 356	-----------------------    event = OSMaskEventPend(0u);
;*** 357	-----------------------    if ( !(event&1u) ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 356,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |356| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |356| 
        ; call occurs [#_OSMaskEventPend] ; [] |356| 
        MOVZ      AR1,AL                ; [CPU_] |356| 
	.dwpsn	file "../APP/Interface.C",line 357,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |357| 
        BF        $C$L63,NTC            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
$C$DW$L$_sSciTask$7$E:
$C$DW$L$_sSciTask$8$B:
;*** 360	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 360,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |360| 
        CMPB      AL,#5                 ; [CPU_] |360| 
        BF        $C$L61,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 362	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 363	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 364	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 362,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |362| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |362| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 363,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |363| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |363| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 364,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |364| 
$C$DW$L$_sSciTask$9$E:
$C$L61:    
	.dwpsn	file "../APP/Interface.C",line 360,column 4,is_stmt
$C$DW$L$_sSciTask$10$B:
;***	-----------------------g10:
;*** 367	-----------------------    if ( !g_uwWorkMode ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 367,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |367| 
        BF        $C$L62,EQ             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sSciTask$10$E:
$C$DW$L$_sSciTask$11$B:
;*** 369	-----------------------    sSwitchOnButtonProc();
	.dwpsn	file "../APP/Interface.C",line 369,column 5,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSwitchOnButtonProc ; [CPU_] |369| 
        ; call occurs [#_sSwitchOnButtonProc] ; [] |369| 
$C$DW$L$_sSciTask$11$E:
$C$L62:    
	.dwpsn	file "../APP/Interface.C",line 367,column 4,is_stmt
$C$DW$L$_sSciTask$12$B:
;***	-----------------------g12:
;*** 372	-----------------------    sSciRxDebugCommand(0u);
;*** 373	-----------------------    sEnergyStorageChk();
	.dwpsn	file "../APP/Interface.C",line 372,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |372| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |372| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |372| 
	.dwpsn	file "../APP/Interface.C",line 373,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sEnergyStorageChk   ; [CPU_] |373| 
        ; call occurs [#_sEnergyStorageChk] ; [] |373| 
$C$DW$L$_sSciTask$12$E:
$C$L63:    
	.dwpsn	file "../APP/Interface.C",line 357,column 3,is_stmt
$C$DW$L$_sSciTask$13$B:
;***	-----------------------g13:
;*** 375	-----------------------    if ( !(event&2u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 375,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |375| 
        BF        $C$L64,NTC            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 377	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 378	-----------------------    if ( g_wSPSSDProcFlg ) goto g16;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 377,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |377| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 378,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |378| 
        BF        $C$L64,NEQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 380	-----------------------    ++g_uwSettingSN;
;*** 381	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 380,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |380| 
	.dwpsn	file "../APP/Interface.C",line 381,column 5,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |381| 
        ; call occurs [#_sEepromSave2] ; [] |381| 
$C$DW$L$_sSciTask$15$E:
$C$L64:    
	.dwpsn	file "../APP/Interface.C",line 375,column 3,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g16:
;*** 384	-----------------------    if ( !(event&0x10u) ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 384,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |384| 
        BF        $C$L65,NTC            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sSciTask$16$E:
$C$DW$L$_sSciTask$17$B:
;*** 386	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 387	-----------------------    if ( g_wSPSSDProcFlg ) goto g19;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 386,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |386| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 387,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |387| 
        BF        $C$L65,NEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 389	-----------------------    ++g_uwSettingSN;
;*** 390	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 389,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |389| 
	.dwpsn	file "../APP/Interface.C",line 390,column 5,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |390| 
        ; call occurs [#_sEepromSave1] ; [] |390| 
$C$DW$L$_sSciTask$18$E:
$C$L65:    
	.dwpsn	file "../APP/Interface.C",line 384,column 3,is_stmt
$C$DW$L$_sSciTask$19$B:
;***	-----------------------g19:
;*** 393	-----------------------    if ( !(event&4u) ) goto g22;
	.dwpsn	file "../APP/Interface.C",line 393,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |393| 
        BF        $C$L66,NTC            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sSciTask$19$E:
$C$DW$L$_sSciTask$20$B:
;*** 395	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 396	-----------------------    if ( g_wSPSSDProcFlg ) goto g22;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 395,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |395| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 396,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |396| 
        BF        $C$L66,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 398	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 398,column 5,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |398| 
        ; call occurs [#_sEepromSave3] ; [] |398| 
$C$DW$L$_sSciTask$21$E:
$C$L66:    
	.dwpsn	file "../APP/Interface.C",line 393,column 3,is_stmt
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g22:
;*** 401	-----------------------    if ( !(event&0x8u) ) goto g25;
	.dwpsn	file "../APP/Interface.C",line 401,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |401| 
        BF        $C$L67,NTC            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sSciTask$22$E:
$C$DW$L$_sSciTask$23$B:
;*** 403	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 404	-----------------------    if ( g_wSPSSDProcFlg ) goto g25;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 403,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |403| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 404,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |404| 
        BF        $C$L67,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 406	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 406,column 5,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |406| 
        ; call occurs [#_sEepromSave4] ; [] |406| 
$C$DW$L$_sSciTask$24$E:
$C$L67:    
	.dwpsn	file "../APP/Interface.C",line 401,column 3,is_stmt
$C$DW$L$_sSciTask$25$B:
;***	-----------------------g25:
;*** 409	-----------------------    if ( !(event&0x400u) ) goto g28;
	.dwpsn	file "../APP/Interface.C",line 409,column 9,is_stmt
        TBIT      AR1,#10               ; [CPU_] |409| 
        BF        $C$L68,NTC            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 411	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 412	-----------------------    if ( g_wSPSSDProcFlg ) goto g28;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 411,column 10,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |411| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 412,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |412| 
        BF        $C$L68,NEQ            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 414	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/Interface.C",line 414,column 5,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |414| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |414| 
$C$DW$L$_sSciTask$27$E:
$C$L68:    
	.dwpsn	file "../APP/Interface.C",line 409,column 9,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g28:
;*** 418	-----------------------    if ( !(event&0x800u) ) goto g31;
	.dwpsn	file "../APP/Interface.C",line 418,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |418| 
        BF        $C$L69,NTC            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sSciTask$28$E:
$C$DW$L$_sSciTask$29$B:
;*** 420	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 421	-----------------------    if ( g_wSPSSDProcFlg ) goto g31;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 420,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |420| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 421,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |421| 
        BF        $C$L69,NEQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 423	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/Interface.C",line 423,column 5,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |423| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |423| 
$C$DW$L$_sSciTask$30$E:
$C$L69:    
	.dwpsn	file "../APP/Interface.C",line 418,column 3,is_stmt
$C$DW$L$_sSciTask$31$B:
;***	-----------------------g31:
;*** 426	-----------------------    if ( (event&0x200) == 0 || g_wSPSSDProcFlg ) goto g33;
	.dwpsn	file "../APP/Interface.C",line 426,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |426| 
        BF        $C$L70,NTC            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sSciTask$31$E:
$C$DW$L$_sSciTask$32$B:
;*** 430	-----------------------    g_ubTimeUpdateFlag = 1u;
;*** 431	-----------------------    g_ubTimeNeedReadFlg = 1u;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |426| 
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 430,column 5,is_stmt
        MOVB      @_g_ubTimeUpdateFlag,#1,EQ ; [CPU_] |430| 
	.dwpsn	file "../APP/Interface.C",line 431,column 5,is_stmt
        MOVB      @_g_ubTimeNeedReadFlg,#1,EQ ; [CPU_] |431| 
$C$DW$L$_sSciTask$32$E:
$C$L70:    
	.dwpsn	file "../APP/Interface.C",line 426,column 3,is_stmt
$C$DW$L$_sSciTask$33$B:
;***	-----------------------g33:
;*** 435	-----------------------    if ( !(event&0x1000u) ) goto g35;
	.dwpsn	file "../APP/Interface.C",line 435,column 9,is_stmt
        TBIT      AR1,#12               ; [CPU_] |435| 
        BF        $C$L71,NTC            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sSciTask$33$E:
$C$DW$L$_sSciTask$34$B:
;*** 437	-----------------------    g_strBMSCtrlLogicInfo = g_strBMSdataUpdateInfo;
;*** 438	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= 10;
	.dwpsn	file "../APP/Interface.C",line 437,column 6,is_stmt
        MOVL      XAR4,#_g_strBMSCtrlLogicInfo ; [CPU_U] |437| 
        MOVL      XAR5,#_g_strBMSdataUpdateInfo ; [CPU_U] |437| 
        MOVB      ACC,#14               ; [CPU_] |437| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |437| 
        ; call occurs [#___memcpy_ff] ; [] |437| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 438,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |438| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |438| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("I$$DIV")
	.dwattr $C$DW$674, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |438| 
        ; call occurs [#I$$DIV] ; [] |438| 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] |438| 
$C$DW$L$_sSciTask$34$E:
$C$L71:    
	.dwpsn	file "../APP/Interface.C",line 435,column 9,is_stmt
$C$DW$L$_sSciTask$35$B:
;***	-----------------------g35:
;*** 440	-----------------------    if ( (event&0x2000) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 440,column 3,is_stmt
        TBIT      AR1,#13               ; [CPU_] |440| 
        BF        $C$L60,NTC            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_sSciTask$35$E:
$C$DW$L$_sSciTask$36$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |440| 
        BF        $C$L60,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_sSciTask$36$E:
$C$DW$L$_sSciTask$37$B:
;*** 444	-----------------------    sEepromSaveFaultRecord();
;*** 444	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 444,column 17,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sEepromSaveFaultRecord ; [CPU_] |444| 
        ; call occurs [#_sEepromSaveFaultRecord] ; [] |444| 
        B         $C$L60,UNC            ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$DW$L$_sSciTask$37$E:

$C$DW$676	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$676, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L60:1:1768361255")
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x1bf)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sSciTask$7$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sSciTask$7$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sSciTask$32$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sSciTask$32$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sSciTask$33$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sSciTask$33$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sSciTask$34$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sSciTask$34$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sSciTask$37$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sSciTask$37$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sSciTask$36$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sSciTask$36$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sSciTask$35$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sSciTask$35$E)
	.dwendtag $C$DW$676


$C$DW$708	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$708, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L57:1:1768361255")
	.dwattr $C$DW$708, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$708, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$708, DW_AT_TI_end_line(0x13e)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$708

	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_cal_crc_half

$C$DW$710	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$710, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$710, DW_AT_high_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$710, DW_AT_external
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$710, DW_AT_TI_begin_line(0x913)
	.dwattr $C$DW$710, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$710, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2324,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$711	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg12]
$C$DW$712	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg0]

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
;** 2333	-----------------------    ptr = pin;
;** 2334	-----------------------    crc = 0u;
;** 2336	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2324| 
	.dwpsn	file "../APP/Interface.C",line 2334,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2334| 
	.dwpsn	file "../APP/Interface.C",line 2336,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2336| 
        CMP       AR6,#65535            ; [CPU_] |2336| 
        BF        $C$L73,EQ             ; [CPU_] |2336| 
        ; branchcc occurs ; [] |2336| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L72:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2340	-----------------------    C$10 = *ptr++;
;** 2340	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2346	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2350	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2340,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2340| 
        MOV       PL,*XAR4++            ; [CPU_] |2340| 
        LSR       AH,8                  ; [CPU_] |2340| 
        MOVZ      AR0,AH                ; [CPU_] |2340| 
        MOV       AH,PL                 ; [CPU_] |2340| 
        XOR       AR0,AH                ; [CPU_] |2340| 
        MOV       AH,AR0                ; [CPU_] |2340| 
        LSR       AH,4                  ; [CPU_] |2340| 
        MOVZ      AR0,AH                ; [CPU_] |2340| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2340| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2340| 
        MOVZ      AR7,AL                ; [CPU_] |2340| 
	.dwpsn	file "../APP/Interface.C",line 2346,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2346| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2346| 
        ANDB      AL,#15                ; [CPU_] |2346| 
        MOVZ      AR0,AH                ; [CPU_] |2346| 
        XOR       AR0,AL                ; [CPU_] |2346| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2346| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2346| 
        MOVZ      AR7,AL                ; [CPU_] |2346| 
	.dwpsn	file "../APP/Interface.C",line 2350,column 3,is_stmt
        BANZ      $C$L72,AR6--          ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
$C$DW$L$_cal_crc_half$3$E:
$C$L73:    
;***	-----------------------g4:
;** 2352	-----------------------    bCRCLow = crc&0xffu;
;** 2354	-----------------------    bCRCHign = crc>>8;
;** 2356	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2352,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2352| 
	.dwpsn	file "../APP/Interface.C",line 2354,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2354| 
	.dwpsn	file "../APP/Interface.C",line 2352,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2352| 
	.dwpsn	file "../APP/Interface.C",line 2354,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2354| 
        MOVZ      AR4,AL                ; [CPU_] |2354| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2356,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2356| 
        BF        $C$L74,EQ             ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
        CMPB      AL,#13                ; [CPU_] |2356| 
        BF        $C$L74,EQ             ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
        CMPB      AL,#10                ; [CPU_] |2356| 
        BF        $C$L75,NEQ            ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
$C$L74:    
;** 2358	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2358,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2358| 
$C$L75:    
;***	-----------------------g6:
;** 2360	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2360,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2360| 
        BF        $C$L76,EQ             ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
        CMPB      AL,#13                ; [CPU_] |2360| 
        BF        $C$L76,EQ             ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
        CMPB      AL,#10                ; [CPU_] |2360| 
        BF        $C$L77,NEQ            ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
$C$L76:    
;** 2362	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2362,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2362| 
$C$L77:    
;***	-----------------------g8:
;** 2366	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2366,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2366| 
        ADD       AL,AR5                ; [CPU_] |2366| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$721	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$721, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\Interface.asm:$C$L72:1:1768361255")
	.dwattr $C$DW$721, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$721, DW_AT_TI_begin_line(0x920)
	.dwattr $C$DW$721, DW_AT_TI_end_line(0x92f)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$721

	.dwattr $C$DW$710, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$710, DW_AT_TI_end_line(0x93f)
	.dwattr $C$DW$710, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$710

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sEepromSave3
	.global	_sEepromSave4
	.global	_sEepromSave2
	.global	_sReadEepromFault
	.global	_sEepromSave1
	.global	_sReadEeprom2
	.global	_sEepromSaveBackUp4
	.global	_sGenSoftRlyCtrlOn
	.global	_sEepromSaveBackUp3
	.global	_sEEpromDataRangeChk
	.global	_sEepromSoftwareReset
	.global	_sBatteryModuleInit
	.global	_sInverterModuleInitail
	.global	_sSetSciSWReset
	.global	_sSetDCDCCtrlSts
	.global	_sInitialSci
	.global	_sSetFBInvCtrlSts
	.global	_sReadEeprom1
	.global	_sEepromSaveFaultRecord
	.global	_sSetBoost1CtrlSts
	.global	_sGenModuleInit
	.global	_sNumToASCII
	.global	_sLineModuleInit
	.global	_sInitial50HzPara
	.global	_sInitial60HzPara
	.global	_DelayUs
	.global	_sPowerEnergySaved
	.global	_sLoadEnergySaved
	.global	_sCanEventEnable
	.global	_OSEventSend
	.global	_g_uwRLineVolt
	.global	_g_uwLineFreq
	.global	_g_uwROPCurr
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarCurr1Avg
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_uwBatVoltAvg
	.global	_g_uwRInvVolt
	.global	_g_uwRInvCurr
	.global	_g_wPDCDCCurrAvg
	.global	_g_uwOverTempCnt
	.global	_g_uwMasterInqCnt
	.global	_g_wChgCurrAvg
	.global	_g_strParaExistInfo
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_swGetRInvCurr1Sample
	.global	_OSMaskEventPend
	.global	_swGetRInvCurrSample
	.global	_g_uwLoadOnSts
	.global	_g_uw3525On
	.global	_g_uniSystemSts
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_uwWorkMode
	.global	_g_wBatUnderVolt
	.global	_gi_wParallelEnable
	.global	_suwSwitchOnAvgCal
	.global	_g_uwIDLowTemp
	.global	_g_wInvTemp
	.global	_g_wConvertLTemp
	.global	_g_wBatChgStage
	.global	_g_wConvertHTemp
	.global	_g_swLLC_MosTj
	.global	_g_wSolarBSTTemp
	.global	_g_wLLC_TXTemp
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwPVBoostWork
	.global	_g_uwOPRlyWaitOn
	.global	_g_ubBatEqState
	.global	_g_wBatProtChgMode
	.global	_gi_uwOPRelayOn
	.global	_g_swOtherTjFanSpeedPWM
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_g_wConvertHTemp15PointSlopeSum
	.global	_g_wBatChgerOn
	.global	_g_wBatVoltRef
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_ubBatEqDateReach
	.global	_g_swPV_BOOST_DiodeTj
	.global	_g_swOtherMaxTj
	.global	_g_swBUCK_IGBTTj
	.global	_g_wInvTemp15PointSlopeSum
	.global	_g_wConvertLTemp15PointSlopeSum
	.global	_g_swINV_IGBTTj
	.global	_g_uwSolarLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_wSolarTemp15PointSlopeSum
	.global	_g_wSolarPowerWeak
	.global	_sSciGetTxStatus
	.global	_swGetPBusVoltReal
	.global	_ubGetSciRxError
	.global	_swGetRInvDCVoltReal
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_subGetBatUnderSts
	.global	_swGetRGenCurrReal
	.global	_swGetSolarCurr1Real
	.global	_swGetRGenCurrSample
	.global	_swGetRGenVoltReal
	.global	_sSciWriteBinary
	.global	_subGetBatPowerDownSts
	.global	_sSciRead
	.global	_swGetBatVoltReal
	.global	_subGetLineVoltLossStatus
	.global	_swGetROPVoltReal
	.global	_sbGetInverterPLStatus
	.global	_subGetPalLineLossStatus
	.global	_swGetILLCAvgCurrReal
	.global	_subGetLineFreqLossStatus
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatOpenSts
	.global	_sSciWrite
	.global	_subGetParaBatUnderSts
	.global	_subGetBatDischrgEnable
	.global	_subGetLineWaveLossStatus
	.global	_subGetParaBatWeakSts
	.global	_swGetPDCDCPWM
	.global	_swGetPDCDCImo
	.global	_swGetInvBusVoltRef
	.global	_swGetBusVmo
	.global	_swGetUserData2
	.global	_swGetUserData3
	.global	_swGetPDCDCImErr
	.global	_swGetRInvVoltCntl
	.global	_swGetVref
	.global	_swGetConvertVoltReal
	.global	_swGetKpwm
	.global	_swGetLoopOutput
	.global	_swGetUserData1
	.global	_swGetRInvCurrCntl
	.global	_suwGetDCDCCtrlSts
	.global	_swGetRLineVoltTest
	.global	_suwGetFBInvCtrlSts
	.global	_swGetSolarVolt1Real
	.global	_swGetRGenVoltSample
	.global	_subGetBatChrgEnable
	.global	_swGetBusVoltErr
	.global	_swGetSinePeriodCntNew
	.global	_swGetInvStep
	.global	_swGetRLoadCurrCntl
	.global	_swGetUserData4
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetRSinPointer
	.global	_swModBusRecved
	.global	_swModBusParsing
	.global	_swGetLineWaveNumber
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurr1Sample
	.global	_swGetLLC_TXTempSample
	.global	_swGetConvertLTempSample
	.global	_swGetInvSaturation
	.global	_swGetInvCurrCtrlFBImo_P
	.global	_swGetEEBatEqLastTime
	.global	_swGetInvCurrCtrlFBR_Is_P
	.global	_swGetInvCurrFB_Icmp_P
	.global	_swGetInvBeforeSaturation
	.global	_swGetInvCurrCtrlFBVm_P
	.global	_swGetRLineVoltSample
	.global	_swGetROPShareCurrSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetRInvVoltSample
	.global	_swGetRInvCurr2Sample
	.global	_swGetPDCDCCurrSample
	.global	_swGetROPCurrSample
	.global	_swGetPBusVoltSample
	.global	_swGetROPVoltSample
	.global	_swGetInvTempSample
	.global	_swGetILLCAvgCurrSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetBatVoltSample
	.global	_swGetRLineVoltReal
	.global	_swGetROPShareCurrReal
	.global	_swGetPDCDCCurrReal
	.global	_suwGetBoost1CtrlSts
	.global	_swGetRInvCurr2Real
	.global	_swGetRInvCurr1Real
	.global	_swGetROPCurrReal
	.global	_subGetGenFreqLossStatus
	.global	_subGetGenWaveLossStatus
	.global	_swGetLinePeriodCntNew
	.global	_subGetGenVoltLossStatus
	.global	_swASCIIToNum
	.global	_swGetRInvVoltReal
	.global	_subGetPalGenLossStatus
	.global	_swGetEEOutputVolt
	.global	_swGetEEOutputFreq
	.global	_swGetFanClk2VoltSample
	.global	_swGetEEModbusAddr
	.global	_swGetConvertHTempSample
	.global	_swGetFanClk1VoltSample
	.global	_swGetEEParallelEn
	.global	_swGetSolarCurrAvg1Sample
	.global	_swSwitchOnVoltSample
	.global	_swGetRInvCurrReal
	.global	_swGetConvertVoltSample
	.global	_swGetPDCDCAvgCurrReal
	.global	_pCosTab
	.global	_pSinTab
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_EPwm4Regs
	.global	_SinTab384
	.global	_CosTab384
	.global	___memcpy_ff
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$723, DW_AT_name("ubYear")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$724, DW_AT_name("ubMonth")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$725, DW_AT_name("ubDay")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$726, DW_AT_name("ubWeek")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$727, DW_AT_name("ubHour")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$728, DW_AT_name("ubMin")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$729, DW_AT_name("ubSecond")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x16)
$C$DW$730	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$113)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$730)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$734, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$736, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$741, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$747, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$748, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$749, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$750, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$751, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("uwBatLow")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("uwFanLock")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("uwReseved")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("uwReserved")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0e)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$789, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$790, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$791, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$792, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$795, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$802, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0e)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$803, DW_AT_name("ubComLength")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$804, DW_AT_name("cbComTbl")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$805, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$806	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$32)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$806)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x16)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
$C$DW$807	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$123)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$807)

$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x7e)
$C$DW$808	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$808, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$125


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$810, DW_AT_name("BIT")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("BIT")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$814, DW_AT_name("BIT")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("BIT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$817, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$818, DW_AT_name("BIT")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("Bit")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$821, DW_AT_name("rsvd1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$822, DW_AT_name("rsvd2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$823, DW_AT_name("AIO2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$824, DW_AT_name("rsvd3")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$825, DW_AT_name("AIO4")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$826, DW_AT_name("rsvd4")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$827, DW_AT_name("AIO6")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$828, DW_AT_name("rsvd5")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$829, DW_AT_name("rsvd6")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$830, DW_AT_name("rsvd7")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$831, DW_AT_name("AIO10")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$832, DW_AT_name("rsvd8")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$833, DW_AT_name("AIO12")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$834, DW_AT_name("rsvd9")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$835, DW_AT_name("AIO14")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$836, DW_AT_name("rsvd10")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$837, DW_AT_name("rsvd11")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$838, DW_AT_name("all")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$839, DW_AT_name("bit")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$840, DW_AT_name("CSFA")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$841, DW_AT_name("CSFB")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$842, DW_AT_name("rsvd1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$843, DW_AT_name("all")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$844, DW_AT_name("bit")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$845, DW_AT_name("ZRO")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$846, DW_AT_name("PRD")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$847, DW_AT_name("CAU")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$848, DW_AT_name("CAD")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$849, DW_AT_name("CBU")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$850, DW_AT_name("CBD")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$851, DW_AT_name("rsvd1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$854, DW_AT_name("ACTSFA")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$855, DW_AT_name("OTSFA")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$856, DW_AT_name("ACTSFB")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$857, DW_AT_name("OTSFB")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$858, DW_AT_name("RLDCSF")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$859, DW_AT_name("rsvd1")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$860, DW_AT_name("all")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$861, DW_AT_name("bit")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$863, DW_AT_name("half")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$864, DW_AT_name("CMPAHR")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$865, DW_AT_name("CMPA")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$866, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$867, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$868, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$870, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$871, DW_AT_name("rsvd2")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$872, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$873, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$874, DW_AT_name("rsvd3")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$875, DW_AT_name("all")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$876, DW_AT_name("bit")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$877, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$878, DW_AT_name("POLSEL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$879, DW_AT_name("IN_MODE")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$880, DW_AT_name("rsvd1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$881, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$884, DW_AT_name("CAPE")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$885, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$886, DW_AT_name("rsvd1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$887, DW_AT_name("all")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$888, DW_AT_name("bit")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$889, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$890, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$891, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$892, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$893, DW_AT_name("rsvd1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$894, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$895, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$896, DW_AT_name("rsvd2")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$897, DW_AT_name("all")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$898, DW_AT_name("bit")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$899, DW_AT_name("SRCSEL")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$900, DW_AT_name("BLANKE")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$901, DW_AT_name("BLANKINV")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$902, DW_AT_name("PULSESEL")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$906, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$908, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$909, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$910, DW_AT_name("all")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$911, DW_AT_name("bit")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x40)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$912, DW_AT_name("TBCTL")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$913, DW_AT_name("TBSTS")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$914, DW_AT_name("TBPHS")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$915, DW_AT_name("TBCTR")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$916, DW_AT_name("TBPRD")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$917, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$918, DW_AT_name("CMPCTL")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$919, DW_AT_name("CMPA")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$920, DW_AT_name("CMPB")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$921, DW_AT_name("AQCTLA")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$922, DW_AT_name("AQCTLB")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$923, DW_AT_name("AQSFRC")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$924, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$925, DW_AT_name("DBCTL")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$926, DW_AT_name("DBRED")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$927, DW_AT_name("DBFED")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$928, DW_AT_name("TZSEL")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$929, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$930, DW_AT_name("TZCTL")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$931, DW_AT_name("TZEINT")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$932, DW_AT_name("TZFLG")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$933, DW_AT_name("TZCLR")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$934, DW_AT_name("TZFRC")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$935, DW_AT_name("ETSEL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$936, DW_AT_name("ETPS")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$937, DW_AT_name("ETFLG")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$938, DW_AT_name("ETCLR")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$939, DW_AT_name("ETFRC")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$940, DW_AT_name("PCCTL")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$941, DW_AT_name("rsvd1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$942, DW_AT_name("HRCNFG")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$943, DW_AT_name("HRPWR")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$944, DW_AT_name("rsvd2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$945, DW_AT_name("rsvd3")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$946, DW_AT_name("rsvd4")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$947, DW_AT_name("rsvd5")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$948, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$949, DW_AT_name("rsvd6")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$950, DW_AT_name("HRPCTL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$951, DW_AT_name("rsvd7")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$952, DW_AT_name("TBPRDM")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$953, DW_AT_name("CMPAM")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$954, DW_AT_name("rsvd8")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$955, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$956, DW_AT_name("DCACTL")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$957, DW_AT_name("DCBCTL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$958, DW_AT_name("DCFCTL")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$959, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$960, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$961, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$962, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$963, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$964, DW_AT_name("DCCAP")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$965, DW_AT_name("rsvd9")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$966	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$65)
$C$DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$966)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$967, DW_AT_name("INT")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$968, DW_AT_name("rsvd1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$969, DW_AT_name("SOCA")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$970, DW_AT_name("SOCB")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$971, DW_AT_name("rsvd2")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$974, DW_AT_name("INT")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$975, DW_AT_name("rsvd1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$976, DW_AT_name("SOCA")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$977, DW_AT_name("SOCB")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$978, DW_AT_name("rsvd2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$981, DW_AT_name("INT")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$982, DW_AT_name("rsvd1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$983, DW_AT_name("SOCA")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$984, DW_AT_name("SOCB")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$985, DW_AT_name("rsvd2")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$988, DW_AT_name("INTPRD")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$989, DW_AT_name("INTCNT")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$990, DW_AT_name("rsvd1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$991, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$992, DW_AT_name("SOCACNT")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$993, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$994, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$995, DW_AT_name("all")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$996, DW_AT_name("bit")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$997, DW_AT_name("INTSEL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$998, DW_AT_name("INTEN")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$999, DW_AT_name("rsvd1")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1000, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1001, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1002, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1003, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1006, DW_AT_name("GPIO0")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1007, DW_AT_name("GPIO1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1008, DW_AT_name("GPIO2")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1009, DW_AT_name("GPIO3")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1010, DW_AT_name("GPIO4")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1011, DW_AT_name("GPIO5")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1012, DW_AT_name("GPIO6")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1013, DW_AT_name("GPIO7")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1014, DW_AT_name("GPIO8")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1015, DW_AT_name("GPIO9")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1016, DW_AT_name("GPIO10")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1017, DW_AT_name("GPIO11")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1018, DW_AT_name("GPIO12")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1019, DW_AT_name("GPIO13")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1020, DW_AT_name("GPIO14")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1021, DW_AT_name("GPIO15")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1022, DW_AT_name("GPIO16")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1023, DW_AT_name("GPIO17")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1024, DW_AT_name("GPIO18")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1025, DW_AT_name("GPIO19")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1026, DW_AT_name("GPIO20")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1027, DW_AT_name("GPIO21")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1028, DW_AT_name("GPIO22")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1029, DW_AT_name("GPIO23")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1030, DW_AT_name("GPIO24")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1031, DW_AT_name("GPIO25")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1032, DW_AT_name("GPIO26")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1033, DW_AT_name("GPIO27")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1034, DW_AT_name("GPIO28")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1035, DW_AT_name("GPIO29")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1036, DW_AT_name("GPIO30")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1037, DW_AT_name("GPIO31")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1038, DW_AT_name("all")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1039, DW_AT_name("bit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1040, DW_AT_name("GPIO32")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1041, DW_AT_name("GPIO33")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1042, DW_AT_name("GPIO34")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1043, DW_AT_name("GPIO35")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1044, DW_AT_name("GPIO36")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1045, DW_AT_name("GPIO37")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1046, DW_AT_name("GPIO38")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1047, DW_AT_name("GPIO39")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1048, DW_AT_name("GPIO40")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1049, DW_AT_name("GPIO41")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1050, DW_AT_name("GPIO42")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1051, DW_AT_name("GPIO43")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1052, DW_AT_name("GPIO44")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1053, DW_AT_name("rsvd1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1054, DW_AT_name("rsvd2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1055, DW_AT_name("GPIO50")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1056, DW_AT_name("GPIO51")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1057, DW_AT_name("GPIO52")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1058, DW_AT_name("GPIO53")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1059, DW_AT_name("GPIO54")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1060, DW_AT_name("GPIO55")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1061, DW_AT_name("GPIO56")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1062, DW_AT_name("GPIO57")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1063, DW_AT_name("GPIO58")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1064, DW_AT_name("rsvd3")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$1065	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$78)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1065)
$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1067, DW_AT_name("bit")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x20)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1068, DW_AT_name("GPADAT")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1069, DW_AT_name("GPASET")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1070, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1071, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1072, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1073, DW_AT_name("GPBSET")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1074, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1075, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1076, DW_AT_name("rsvd1")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1077, DW_AT_name("AIODAT")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1078, DW_AT_name("AIOSET")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1079, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1080, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$1081	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$81)
$C$DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$1081)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1082, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1083, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1084, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1085, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1086, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1087, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1088, DW_AT_name("rsvd1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1089, DW_AT_name("all")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1090, DW_AT_name("bit")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1091, DW_AT_name("HRPE")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1092, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1093, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1094, DW_AT_name("rsvd1")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1095, DW_AT_name("all")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1096, DW_AT_name("bit")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1097, DW_AT_name("rsvd1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1098, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1099, DW_AT_name("rsvd2")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1100, DW_AT_name("all")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1101, DW_AT_name("bit")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1102, DW_AT_name("CHPEN")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1103, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1104, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1105, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1106, DW_AT_name("rsvd1")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1109, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1110, DW_AT_name("PHSEN")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1111, DW_AT_name("PRDLD")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1112, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1113, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1114, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1115, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1116, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1117, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1118, DW_AT_name("all")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1119, DW_AT_name("bit")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1120, DW_AT_name("all")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1121, DW_AT_name("half")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1122, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1123, DW_AT_name("TBPHS")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1124, DW_AT_name("all")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1125, DW_AT_name("half")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1126, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1127, DW_AT_name("TBPRD")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1128, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1129, DW_AT_name("SYNCI")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1130, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1131, DW_AT_name("rsvd1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1132, DW_AT_name("all")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1133, DW_AT_name("bit")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1134, DW_AT_name("INT")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1135, DW_AT_name("CBC")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1136, DW_AT_name("OST")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1137, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1138, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1139, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1140, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1141, DW_AT_name("rsvd1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1142, DW_AT_name("all")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1143, DW_AT_name("bit")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1144, DW_AT_name("TZA")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1145, DW_AT_name("TZB")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1146, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1147, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1148, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1149, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1150, DW_AT_name("rsvd1")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1151, DW_AT_name("all")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1152, DW_AT_name("bit")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1153, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1154, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1155, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1156, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1157, DW_AT_name("rsvd1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1160, DW_AT_name("rsvd1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1161, DW_AT_name("CBC")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1162, DW_AT_name("OST")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1163, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1164, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1165, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1166, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1167, DW_AT_name("rsvd2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1168, DW_AT_name("all")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1169, DW_AT_name("bit")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1170, DW_AT_name("INT")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1171, DW_AT_name("CBC")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1172, DW_AT_name("OST")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1173, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1174, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1175, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1176, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1177, DW_AT_name("rsvd1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1178, DW_AT_name("all")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1179, DW_AT_name("bit")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1180, DW_AT_name("rsvd1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1181, DW_AT_name("CBC")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1182, DW_AT_name("OST")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1183, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1184, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1185, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1186, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1187, DW_AT_name("rsvd2")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1188, DW_AT_name("all")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1189, DW_AT_name("bit")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1190, DW_AT_name("CBC1")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1191, DW_AT_name("CBC2")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1192, DW_AT_name("CBC3")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1193, DW_AT_name("CBC4")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1194, DW_AT_name("CBC5")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1195, DW_AT_name("CBC6")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1196, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1197, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1198, DW_AT_name("OSHT1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1199, DW_AT_name("OSHT2")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1200, DW_AT_name("OSHT3")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1201, DW_AT_name("OSHT4")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1202, DW_AT_name("OSHT5")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1203, DW_AT_name("OSHT6")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1204, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1205, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1206, DW_AT_name("all")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1207, DW_AT_name("bit")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$1208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$6)
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
$C$DW$1209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1209, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$28

$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x16)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1210, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$162

$C$DW$1211	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$145)
$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$1211)
$C$DW$1212	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$6)
$C$DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$1212)
$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x16)
$C$DW$T$171	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$6)
$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x16)

$C$DW$T$175	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x80)
$C$DW$1213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1213, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x80)
$C$DW$1214	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1214, DW_AT_upper_bound(0x00)
$C$DW$1215	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1215, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x96)
$C$DW$1216	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1216, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x96)
$C$DW$1217	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1217, DW_AT_upper_bound(0x00)
$C$DW$1218	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1218, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1219, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x1f4)
$C$DW$1220	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1220, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x7d0)
$C$DW$1221	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1221, DW_AT_upper_bound(0x03)
$C$DW$1222	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1222, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x1fe)
$C$DW$1223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1223, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$182

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
$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x16)

$C$DW$T$185	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x16)
$C$DW$1224	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$186)
$C$DW$T$187	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$1224)
$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x16)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
$C$DW$1225	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$190)
$C$DW$T$191	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$1225)

$C$DW$T$192	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_byte_size(0xc8)
$C$DW$1226	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1226, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x04)
$C$DW$1227	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1227, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x180)
$C$DW$1228	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1228, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$194

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
$C$DW$1229	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1229, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x06)
$C$DW$1230	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1230, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$64


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$1231	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1231, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$80

$C$DW$1232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
$C$DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$1232)
$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x16)
$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x16)
$C$DW$1233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$159)
$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$1233)

$C$DW$T$211	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1234, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x10)
$C$DW$1235	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1235, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$212


$C$DW$T$223	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x80)
$C$DW$1236	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1236, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$223

$C$DW$T$225	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$225, DW_AT_address_class(0x16)

$C$DW$T$226	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x96)
$C$DW$1237	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1237, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$226

$C$DW$T$228	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$228, DW_AT_address_class(0x16)

$C$DW$T$229	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x1f4)
$C$DW$1238	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1238, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$229

$C$DW$T$231	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$231, DW_AT_address_class(0x16)
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
$C$DW$T$240	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$240, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$240, DW_AT_name("signed char")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
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

$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg0]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg1]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_reg2]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg3]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg22]
$C$DW$1244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_reg23]
$C$DW$1247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1247, DW_AT_location[DW_OP_reg30]
$C$DW$1248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1248, DW_AT_location[DW_OP_reg31]
$C$DW$1249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1249, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1250, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1251, DW_AT_location[DW_OP_reg24]
$C$DW$1252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1252, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1253, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1256, DW_AT_location[DW_OP_reg21]
$C$DW$1257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1257, DW_AT_location[DW_OP_reg20]
$C$DW$1258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_reg28]
$C$DW$1259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1259, DW_AT_location[DW_OP_reg29]
$C$DW$1260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1260, DW_AT_location[DW_OP_reg25]
$C$DW$1261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1261, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1262, DW_AT_location[DW_OP_reg4]
$C$DW$1263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1263, DW_AT_location[DW_OP_reg6]
$C$DW$1264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1264, DW_AT_location[DW_OP_reg8]
$C$DW$1265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1265, DW_AT_location[DW_OP_reg10]
$C$DW$1266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1266, DW_AT_location[DW_OP_reg12]
$C$DW$1267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1267, DW_AT_location[DW_OP_reg14]
$C$DW$1268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1268, DW_AT_location[DW_OP_reg16]
$C$DW$1269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1269, DW_AT_location[DW_OP_reg17]
$C$DW$1270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1270, DW_AT_location[DW_OP_reg18]
$C$DW$1271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1271, DW_AT_location[DW_OP_reg19]
$C$DW$1272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1272, DW_AT_location[DW_OP_reg5]
$C$DW$1273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1273, DW_AT_location[DW_OP_reg7]
$C$DW$1274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1274, DW_AT_location[DW_OP_reg9]
$C$DW$1275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1275, DW_AT_location[DW_OP_reg11]
$C$DW$1276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1276, DW_AT_location[DW_OP_reg13]
$C$DW$1277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1277, DW_AT_location[DW_OP_reg15]
$C$DW$1278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

