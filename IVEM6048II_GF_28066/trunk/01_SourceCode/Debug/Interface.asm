;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:45 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sTestCommand
_sTestCommand	.set _sNAK
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit:_g_ubSciIdleCnt"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_ubSciIdleCnt+0,32
	.bits		0,16
			; _g_ubSciIdleCnt[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.bits		0,16
			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval1+0,32
	.bits		0x1,16
			; _wInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.bits		0,16
			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.bits		0,16
			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.bits		0,16
			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.bits		0,16
			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.bits		0,16
			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFirstChannelID+0,32
	.bits		0x28,16
			; _wFirstChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSecnodChannelID+0,32
	.bits		0x61,16
			; _wSecnodChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wThirdChannelID+0,32
	.bits		0x58,16
			; _wThirdChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFourthChannelID+0,32
	.bits		0x57,16
			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.bits		0,16
			; _wGraphWaitFaultFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRS485EventEn+0,32
	.bits		0,16
			; _bRS485EventEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultCode+0,32
	.bits		0,16
			; _g_uwFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubInverterWarningLEDFlash+0,32
	.bits		0,16
			; _ubInverterWarningLEDFlash @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.bits		0,16
			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPRMSRatedVolt+0,32
	.bits		0x8fc,16
			; _g_wOPRMSRatedVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.bits		0x28a7,16
			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubPowerSaveCnt1+0,32
	.bits		0,16
			; _ubPowerSaveCnt1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubRTCNeedReadFlg+0,32
	.bits		0x1,16
			; _g_ubRTCNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubReadTimeOKFlg+0,32
	.bits		0,16
			; _g_ubReadTimeOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Test_DBCnt+0,32
	.bits		0,16
			; _Test_DBCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubTimeUpdateFlag+0,32
	.bits		0,16
			; _g_ubTimeUpdateFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubTimeNeedReadFlg+0,32
	.bits		0,16
			; _g_ubTimeNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWMEn+0,32
	.bits		0,16
			; _g_uwBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWM+0,32
	.bits		0,16
			; _g_uwBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWMEn+0,32
	.bits		0,16
			; _g_uwDCDCBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWM+0,32
	.bits		0,16
			; _g_uwDCDCBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWMEn+0,32
	.bits		0,16
			; _g_uwDCDCBuckPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWM+0,32
	.bits		0,16
			; _g_uwDCDCBuckPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPWM+0,32
	.bits		0x28,16
			; _g_uwDCDCConvPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPeriod+0,32
	.bits		0x19a,16
			; _g_uwDCDCConvPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwGetTimeDelay$1+0,32
	.bits		0x14,16
			; _uwGetTimeDelay$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$2+0,32
	.bits		0,16
			; _wTempCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUpdateIntervalCnt$3+0,32
	.bits		0,16
			; _s_uwUpdateIntervalCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wLoadOnOffCnt$4+0,32
	.bits		0,16
			; _s_wLoadOnOffCnt$4 @ 0

	.sect	".cinit:_wDataKind"
	.clink
	.align	1
	.field  	-$C$IR_2,16
	.field  	_wDataKind+0,32
	.bits		0,16
			; _wDataKind[0] @ 0
	.bits		0,16
			; _wDataKind[1] @ 16
	.bits		0,16
			; _wDataKind[2] @ 32
	.bits		0,16
			; _wDataKind[3] @ 48
$C$IR_2:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_strBMSdataUpdateInfo+0,32
	.bits		0,16
			; _g_strBMSdataUpdateInfo._ubBMSConnect @ 0
	.bits		0,16
			; _g_strBMSdataUpdateInfo._ubBMSForceCharge @ 16
	.bits		0,16
			; _g_strBMSdataUpdateInfo._ubBMSBatStopChargeFlag @ 32
	.bits		0,16
			; _g_strBMSdataUpdateInfo._ubBMSBatStopDischgFlag @ 48
	.bits		0x258,16
			; _g_strBMSdataUpdateInfo._wBMSBatCVVolt @ 64
	.bits		0x258,16
			; _g_strBMSdataUpdateInfo._wBMSBatFloatVolt @ 80
	.bits		0x1a4,16
			; _g_strBMSdataUpdateInfo._wBMSBatCutOffVolt @ 96
	.bits		0x4b0,16
			; _g_strBMSdataUpdateInfo._wBMSBatMaxChgCurrent @ 112
	.bits		0x898,16
			; _g_strBMSdataUpdateInfo._wBMSMaxDisChgCurr @ 128
	.bits		0,16
			; _g_strBMSdataUpdateInfo._wBMSBatSOC @ 144
	.bits		0,16
			; _g_strBMSdataUpdateInfo._ubBMSBatPackSeries @ 160
	.bits		0,16
			; _g_strBMSdataUpdateInfo._wBMSConnectNum @ 176
	.bits		0,16
			; _g_strBMSdataUpdateInfo._wBMSFaultCode @ 192
	.bits		0,16
			; _g_strBMSdataUpdateInfo._ubBMSVerNotMatch @ 208
$C$IR_3:	.set	14

	.sect	".cinit:_crc_ta"
	.clink
	.align	1
	.field  	-$C$IR_4,16
	.field  	_crc_ta+0,32
	.bits		0,16
			; _crc_ta[0] @ 0
	.bits		0x1021,16
			; _crc_ta[1] @ 16
	.bits		0x2042,16
			; _crc_ta[2] @ 32
	.bits		0x3063,16
			; _crc_ta[3] @ 48
	.bits		0x4084,16
			; _crc_ta[4] @ 64
	.bits		0x50a5,16
			; _crc_ta[5] @ 80
	.bits		0x60c6,16
			; _crc_ta[6] @ 96
	.bits		0x70e7,16
			; _crc_ta[7] @ 112
	.bits		0x8108,16
			; _crc_ta[8] @ 128
	.bits		0x9129,16
			; _crc_ta[9] @ 144
	.bits		0xa14a,16
			; _crc_ta[10] @ 160
	.bits		0xb16b,16
			; _crc_ta[11] @ 176
	.bits		0xc18c,16
			; _crc_ta[12] @ 192
	.bits		0xd1ad,16
			; _crc_ta[13] @ 208
	.bits		0xe1ce,16
			; _crc_ta[14] @ 224
	.bits		0xf1ef,16
			; _crc_ta[15] @ 240
$C$IR_4:	.set	16


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sInitialSci")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$149)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("DelayUs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$160)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("sGenModuleInit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sGenModuleInit")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwendtag $C$DW$24


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwendtag $C$DW$26


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwendtag $C$DW$27


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwendtag $C$DW$28


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$149)

	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("OSEventSend")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$45

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss:_g_ubCommandLength",1,1,0
	.clink ".ebss:_g_ubCommandLength"
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$75, DW_AT_external

	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss:_g_ubSciIdleCnt",1,1,0
	.clink ".ebss:_g_ubSciIdleCnt"
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$76, DW_AT_external

	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss:_g_uwSciErrorCnt",1,1,0
	.clink ".ebss:_g_uwSciErrorCnt"
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$77, DW_AT_external

	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss:_g_uwSciBusyCnt",1,1,0
	.clink ".ebss:_g_uwSciBusyCnt"
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$78, DW_AT_external

	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("wInterval")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external

	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("wInterval1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external

	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("wTrigger")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external

	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external

	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external

	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external

	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external

	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("wCompareVal")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external

	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("wSign")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external

	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external

	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external

	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external

	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external

	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_external

	.global	_bRS485EventEn
_bRS485EventEn:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("bRS485EventEn")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bRS485EventEn")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _bRS485EventEn]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_external

	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external

	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external

	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external

	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external

	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external

	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external

	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external

	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external

	.global	_Test_DBCnt
_Test_DBCnt:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _Test_DBCnt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external

	.global	_g_ubTimeUpdateFlag
_g_ubTimeUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("g_ubTimeUpdateFlag")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_ubTimeUpdateFlag")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_ubTimeUpdateFlag]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_external

	.global	_g_ubTimeNeedReadFlg
_g_ubTimeNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("g_ubTimeNeedReadFlg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_ubTimeNeedReadFlg")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_ubTimeNeedReadFlg]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("g_uwINVLoadOnSts")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwINVLoadOnSts")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("g_uwAPPLoadOnSts")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwAPPLoadOnSts")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("g_uwMasterInqCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwMasterInqCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_external

	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external

	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external

	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external

	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external

	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external

	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external

	.global	_g_uwDCDCConvPeriod
_g_uwDCDCConvPeriod:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("g_uwDCDCConvPeriod")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwDCDCConvPeriod")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _g_uwDCDCConvPeriod]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external


$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
	.dwendtag $C$DW$154


$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
	.dwendtag $C$DW$155


$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
	.dwendtag $C$DW$156


$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$157

_uwGetTimeDelay$1:	.usect	".ebss",1,1,0

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("sSciRead")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$149)

	.dwendtag $C$DW$159


$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
	.dwendtag $C$DW$162


$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$163)

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$163


$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$163)

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$166


$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
	.dwendtag $C$DW$170


$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
	.dwendtag $C$DW$171


$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
	.dwendtag $C$DW$172


$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
	.dwendtag $C$DW$173


$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
	.dwendtag $C$DW$174


$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
	.dwendtag $C$DW$175


$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
	.dwendtag $C$DW$176


$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
	.dwendtag $C$DW$177


$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
	.dwendtag $C$DW$178


$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
	.dwendtag $C$DW$179


$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
	.dwendtag $C$DW$180


$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
	.dwendtag $C$DW$181


$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
	.dwendtag $C$DW$182


$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
	.dwendtag $C$DW$183


$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
	.dwendtag $C$DW$184


$C$DW$185	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$185, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
	.dwendtag $C$DW$185


$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
	.dwendtag $C$DW$186


$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
	.dwendtag $C$DW$187


$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
	.dwendtag $C$DW$188


$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("subGetGenVoltLossStatus")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
	.dwendtag $C$DW$189


$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("subGetGenFreqLossStatus")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
	.dwendtag $C$DW$190


$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("subGetGenWaveLossStatus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
	.dwendtag $C$DW$191


$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
	.dwendtag $C$DW$192


$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("sSciWrite")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$149)

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$193


$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)

$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$149)

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$197


$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$149)

	.dwendtag $C$DW$201

_wTempCnt$2:	.usect	".ebss",1,1,0

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$205


$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$207

_s_uwUpdateIntervalCnt$3:	.usect	".ebss",1,1,0
_s_wLoadOnOffCnt$4:	.usect	".ebss",1,1,0

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("suwSwitchOnAvgCal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
	.dwendtag $C$DW$209


$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
	.dwendtag $C$DW$210


$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
	.dwendtag $C$DW$211


$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
	.dwendtag $C$DW$212


$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
	.dwendtag $C$DW$213


$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
	.dwendtag $C$DW$214


$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
	.dwendtag $C$DW$215


$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
	.dwendtag $C$DW$216


$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
	.dwendtag $C$DW$217


$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
	.dwendtag $C$DW$218


$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
	.dwendtag $C$DW$219


$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
	.dwendtag $C$DW$220


$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
	.dwendtag $C$DW$221


$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
	.dwendtag $C$DW$222


$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
	.dwendtag $C$DW$223


$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("swSwitchOnVoltSample")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swSwitchOnVoltSample")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
	.dwendtag $C$DW$224


$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
	.dwendtag $C$DW$225


$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("swGetConvertLTempSample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetConvertLTempSample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.dwendtag $C$DW$226


$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("swGetConvertHTempSample")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetConvertHTempSample")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
	.dwendtag $C$DW$227


$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("swGetRGenVoltSample")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetRGenVoltSample")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
	.dwendtag $C$DW$228


$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("swGetRGenCurrSample")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetRGenCurrSample")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
	.dwendtag $C$DW$229


$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.dwendtag $C$DW$230


$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
	.dwendtag $C$DW$231


$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
	.dwendtag $C$DW$232


$C$DW$233	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$233, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
	.dwendtag $C$DW$233


$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("swGetILLCAvgCurrSample")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetILLCAvgCurrSample")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
	.dwendtag $C$DW$234


$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("swGetFanClk1VoltSample")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetFanClk1VoltSample")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
	.dwendtag $C$DW$235


$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("swGetFanClk2VoltSample")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetFanClk2VoltSample")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
	.dwendtag $C$DW$236


$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
	.dwendtag $C$DW$237


$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.dwendtag $C$DW$238


$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
	.dwendtag $C$DW$239


$C$DW$240	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$240, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
	.dwendtag $C$DW$240


$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
	.dwendtag $C$DW$241


$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
	.dwendtag $C$DW$242


$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
	.dwendtag $C$DW$243


$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
	.dwendtag $C$DW$244


$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
	.dwendtag $C$DW$245


$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
	.dwendtag $C$DW$246


$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
	.dwendtag $C$DW$247


$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
	.dwendtag $C$DW$248


$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
	.dwendtag $C$DW$249


$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
	.dwendtag $C$DW$250


$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("swGetRGenVoltReal")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetRGenVoltReal")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
	.dwendtag $C$DW$251


$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("swGetRGenCurrReal")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetRGenCurrReal")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
	.dwendtag $C$DW$252


$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
	.dwendtag $C$DW$253


$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
	.dwendtag $C$DW$254


$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
	.dwendtag $C$DW$255


$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("swGetILLCAvgCurrReal")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetILLCAvgCurrReal")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
	.dwendtag $C$DW$256


$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
	.dwendtag $C$DW$257


$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("swGetVref")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
	.dwendtag $C$DW$258


$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
	.dwendtag $C$DW$259


$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
	.dwendtag $C$DW$260


$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
	.dwendtag $C$DW$261


$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
	.dwendtag $C$DW$262


$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
	.dwendtag $C$DW$263


$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
	.dwendtag $C$DW$264


$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
	.dwendtag $C$DW$265


$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
	.dwendtag $C$DW$266


$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
	.dwendtag $C$DW$267


$C$DW$268	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$268, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
	.dwendtag $C$DW$268


$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
	.dwendtag $C$DW$269


$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
	.dwendtag $C$DW$270


$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
	.dwendtag $C$DW$271


$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
	.dwendtag $C$DW$272


$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
	.dwendtag $C$DW$273


$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
	.dwendtag $C$DW$274


$C$DW$275	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$275, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
	.dwendtag $C$DW$275


$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
	.dwendtag $C$DW$276


$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
	.dwendtag $C$DW$277


$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
	.dwendtag $C$DW$278


$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
	.dwendtag $C$DW$279


$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
	.dwendtag $C$DW$280


$C$DW$281	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$281, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
	.dwendtag $C$DW$281


$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
	.dwendtag $C$DW$282


$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
	.dwendtag $C$DW$283


$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
	.dwendtag $C$DW$284


$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
	.dwendtag $C$DW$285

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss:_g_pubCommandIn",2,1,1
	.clink ".ebss:_g_pubCommandIn"
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("pSinTab")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("pCosTab")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

	.global	_wDataKind
_wDataKind:	.usect	".ebss:_wDataKind",4,1,0
	.clink ".ebss:_wDataKind"
$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("wDataKind")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$293, DW_AT_external

$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external

	.global	_g_strBMSCtrlLogicInfo
_g_strBMSCtrlLogicInfo:	.usect	".ebss",14,1,0
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _g_strBMSCtrlLogicInfo]
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$297, DW_AT_external

	.global	_g_strBMSdataUpdateInfo
_g_strBMSdataUpdateInfo:	.usect	".ebss",14,1,0
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _g_strBMSdataUpdateInfo]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$298, DW_AT_external

	.global	_crc_ta
_crc_ta:	.usect	".ebss:_crc_ta",16,1,0
	.clink ".ebss:_crc_ta"
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("crc_ta")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$299, DW_AT_external

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external

	.global	_gc_strCOMParsingTable
	.sect	".econst:_gc_strCOMParsingTable"
	.clink
	.align	2
	.elfsym	_gc_strCOMParsingTable,SYM_SIZE(126)
_gc_strCOMParsingTable:
	.bits		0x3,16
			; _gc_strCOMParsingTable[0]._ubComLength @ 0
	.bits		0x51,16
			; _gc_strCOMParsingTable[0]._cbComTbl[0] @ 16
	.bits		0x31,16
			; _gc_strCOMParsingTable[0]._cbComTbl[1] @ 32
	.bits		0xd,16
			; _gc_strCOMParsingTable[0]._cbComTbl[2] @ 48
	.bits		0,16
			; _gc_strCOMParsingTable[0]._cbComTbl[3] @ 64
	.space	112
	.bits	_sQ1Command,32		; _gc_strCOMParsingTable[0]._pFunCommRespTbl @ 192
	.bits		0x3,16
			; _gc_strCOMParsingTable[1]._ubComLength @ 224
	.bits		0x51,16
			; _gc_strCOMParsingTable[1]._cbComTbl[0] @ 240
	.bits		0x32,16
			; _gc_strCOMParsingTable[1]._cbComTbl[1] @ 256
	.bits		0xd,16
			; _gc_strCOMParsingTable[1]._cbComTbl[2] @ 272
	.bits		0,16
			; _gc_strCOMParsingTable[1]._cbComTbl[3] @ 288
	.space	112
	.bits	_sQ2Command,32		; _gc_strCOMParsingTable[1]._pFunCommRespTbl @ 416
	.bits		0x3,16
			; _gc_strCOMParsingTable[2]._ubComLength @ 448
	.bits		0x52,16
			; _gc_strCOMParsingTable[2]._cbComTbl[0] @ 464
	.bits		0x54,16
			; _gc_strCOMParsingTable[2]._cbComTbl[1] @ 480
	.bits		0xd,16
			; _gc_strCOMParsingTable[2]._cbComTbl[2] @ 496
	.bits		0,16
			; _gc_strCOMParsingTable[2]._cbComTbl[3] @ 512
	.space	112
	.bits	_sRTCommand,32		; _gc_strCOMParsingTable[2]._pFunCommRespTbl @ 640
	.bits		0x5,16
			; _gc_strCOMParsingTable[3]._ubComLength @ 672
	.bits		0x51,16
			; _gc_strCOMParsingTable[3]._cbComTbl[0] @ 688
	.bits		0x42,16
			; _gc_strCOMParsingTable[3]._cbComTbl[1] @ 704
	.bits		0x44,16
			; _gc_strCOMParsingTable[3]._cbComTbl[2] @ 720
	.bits		0x53,16
			; _gc_strCOMParsingTable[3]._cbComTbl[3] @ 736
	.bits		0xd,16
			; _gc_strCOMParsingTable[3]._cbComTbl[4] @ 752
	.bits		0,16
			; _gc_strCOMParsingTable[3]._cbComTbl[5] @ 768
	.space	80
	.bits	_sQBDSCommand,32		; _gc_strCOMParsingTable[3]._pFunCommRespTbl @ 864
	.bits		0x11,16
			; _gc_strCOMParsingTable[4]._ubComLength @ 896
	.bits		0x57,16
			; _gc_strCOMParsingTable[4]._cbComTbl[0] @ 912
	.bits		0x54,16
			; _gc_strCOMParsingTable[4]._cbComTbl[1] @ 928
	.bits		0x2a,16
			; _gc_strCOMParsingTable[4]._cbComTbl[2] @ 944
	.bits		0,16
			; _gc_strCOMParsingTable[4]._cbComTbl[3] @ 960
	.space	112
	.bits	_sWTCommand,32		; _gc_strCOMParsingTable[4]._pFunCommRespTbl @ 1088
	.bits		0x2,16
			; _gc_strCOMParsingTable[5]._ubComLength @ 1120
	.bits		0x51,16
			; _gc_strCOMParsingTable[5]._cbComTbl[0] @ 1136
	.bits		0x33,16
			; _gc_strCOMParsingTable[5]._cbComTbl[1] @ 1152
	.bits		0,16
			; _gc_strCOMParsingTable[5]._cbComTbl[2] @ 1168
	.space	128
	.bits	_sQ3Command,32		; _gc_strCOMParsingTable[5]._pFunCommRespTbl @ 1312
	.bits		0x2,16
			; _gc_strCOMParsingTable[6]._ubComLength @ 1344
	.bits		0x51,16
			; _gc_strCOMParsingTable[6]._cbComTbl[0] @ 1360
	.bits		0x44,16
			; _gc_strCOMParsingTable[6]._cbComTbl[1] @ 1376
	.bits		0,16
			; _gc_strCOMParsingTable[6]._cbComTbl[2] @ 1392
	.space	128
	.bits	_sQDCommand,32		; _gc_strCOMParsingTable[6]._pFunCommRespTbl @ 1536
	.bits		0x1,16
			; _gc_strCOMParsingTable[7]._ubComLength @ 1568
	.bits		0x54,16
			; _gc_strCOMParsingTable[7]._cbComTbl[0] @ 1584
	.bits		0,16
			; _gc_strCOMParsingTable[7]._cbComTbl[1] @ 1600
	.space	144
	.bits	_sTestCommand,32		; _gc_strCOMParsingTable[7]._pFunCommRespTbl @ 1760
	.bits		0xa,16
			; _gc_strCOMParsingTable[8]._ubComLength @ 1792
	.bits		0x49,16
			; _gc_strCOMParsingTable[8]._cbComTbl[0] @ 1808
	.bits		0x56,16
			; _gc_strCOMParsingTable[8]._cbComTbl[1] @ 1824
	.bits		0x45,16
			; _gc_strCOMParsingTable[8]._cbComTbl[2] @ 1840
	.bits		0x4d,16
			; _gc_strCOMParsingTable[8]._cbComTbl[3] @ 1856
	.bits		0x49,16
			; _gc_strCOMParsingTable[8]._cbComTbl[4] @ 1872
	.bits		0x41,16
			; _gc_strCOMParsingTable[8]._cbComTbl[5] @ 1888
	.bits		0x50,16
			; _gc_strCOMParsingTable[8]._cbComTbl[6] @ 1904
	.bits		0x32,16
			; _gc_strCOMParsingTable[8]._cbComTbl[7] @ 1920
	.bits		0x32,16
			; _gc_strCOMParsingTable[8]._cbComTbl[8] @ 1936
	.bits		0xd,16
			; _gc_strCOMParsingTable[8]._cbComTbl[9] @ 1952
	.space	16
	.bits	_sJMPToIAPReflash,32		; _gc_strCOMParsingTable[8]._pFunCommRespTbl @ 1984

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$304, DW_AT_external

	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss:_g_ubRxBuffer",128,1,0
	.clink ".ebss:_g_ubRxBuffer"
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$305, DW_AT_external

	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss:_g_ubCommandBuffer",128,1,0
	.clink ".ebss:_g_ubCommandBuffer"
$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$306, DW_AT_external

	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss:_g_ubUserDataBuf0",150,1,0
	.clink ".ebss:_g_ubUserDataBuf0"
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$307, DW_AT_external

	.global	_GetDataSubArray
	.sect	".econst:_GetDataSubArray"
	.clink
	.align	2
	.elfsym	_GetDataSubArray,SYM_SIZE(200)
_GetDataSubArray:
	.bits	_swGetSolarVolt1Sample,32		; _GetDataSubArray[0] @ 0
	.bits	_swGetSolarCurr1Sample,32		; _GetDataSubArray[1] @ 32
	.bits	_swGetSolarCurrAvg1Sample,32		; _GetDataSubArray[2] @ 64
	.bits	_swGetBatVoltSample,32		; _GetDataSubArray[3] @ 96
	.bits	_swGetConvertVoltSample,32		; _GetDataSubArray[4] @ 128
	.bits	_swGetPDCDCCurrSample,32		; _GetDataSubArray[5] @ 160
	.bits	_swGetPDCDCAvgCurrSample,32		; _GetDataSubArray[6] @ 192
	.bits	_swGetPBusVoltSample,32		; _GetDataSubArray[7] @ 224
	.bits	_swGetRInvVoltSample,32		; _GetDataSubArray[8] @ 256
	.bits	_swGetRInvCurrSample,32		; _GetDataSubArray[9] @ 288
	.bits	_swGetROPVoltSample,32		; _GetDataSubArray[10] @ 320
	.bits	_swGetROPCurrSample,32		; _GetDataSubArray[11] @ 352
	.bits	_swGetROPShareCurrSample,32		; _GetDataSubArray[12] @ 384
	.bits	_swGetRLineVoltSample,32		; _GetDataSubArray[13] @ 416
	.bits	_swSwitchOnVoltSample,32		; _GetDataSubArray[14] @ 448
	.bits	_swGetInvTempSample,32		; _GetDataSubArray[15] @ 480
	.bits	_swGetConvertLTempSample,32		; _GetDataSubArray[16] @ 512
	.bits	_swGetConvertHTempSample,32		; _GetDataSubArray[17] @ 544
	.bits	_swGetRGenVoltSample,32		; _GetDataSubArray[18] @ 576
	.bits	_swGetRGenCurrSample,32		; _GetDataSubArray[19] @ 608
	.bits	_swGetLLC_TXTempSample,32		; _GetDataSubArray[20] @ 640
	.bits	_swGetRInvDCVoltSample,32		; _GetDataSubArray[21] @ 672
	.bits	_swGetRInvCurr1Sample,32		; _GetDataSubArray[22] @ 704
	.bits	_swGetRInvCurr2Sample,32		; _GetDataSubArray[23] @ 736
	.bits	_swGetILLCAvgCurrSample,32		; _GetDataSubArray[24] @ 768
	.bits	_swGetFanClk1VoltSample,32		; _GetDataSubArray[25] @ 800
	.bits	_swGetFanClk2VoltSample,32		; _GetDataSubArray[26] @ 832
	.bits	_swGetSolarVolt1Real,32		; _GetDataSubArray[27] @ 864
	.bits	_swGetSolarCurr1Real,32		; _GetDataSubArray[28] @ 896
	.bits	_swGetSolarCurrAvg1Real,32		; _GetDataSubArray[29] @ 928
	.bits	_swGetBatVoltReal,32		; _GetDataSubArray[30] @ 960
	.bits	_swGetConvertVoltReal,32		; _GetDataSubArray[31] @ 992
	.bits	_swGetPDCDCCurrReal,32		; _GetDataSubArray[32] @ 1024
	.bits	_swGetPDCDCAvgCurrReal,32		; _GetDataSubArray[33] @ 1056
	.bits	_swGetPBusVoltReal,32		; _GetDataSubArray[34] @ 1088
	.bits	_swGetRInvVoltReal,32		; _GetDataSubArray[35] @ 1120
	.bits	_swGetRInvCurrReal,32		; _GetDataSubArray[36] @ 1152
	.bits	_swGetROPVoltReal,32		; _GetDataSubArray[37] @ 1184
	.bits	_swGetROPCurrReal,32		; _GetDataSubArray[38] @ 1216
	.bits	_swGetROPShareCurrReal,32		; _GetDataSubArray[39] @ 1248
	.bits	_swGetRLineVoltReal,32		; _GetDataSubArray[40] @ 1280
	.bits	_swGetRLineVoltReal,32		; _GetDataSubArray[41] @ 1312
	.bits	_swGetRGenVoltReal,32		; _GetDataSubArray[42] @ 1344
	.bits	_swGetRGenCurrReal,32		; _GetDataSubArray[43] @ 1376
	.bits	_swReturnNull,32		; _GetDataSubArray[44] @ 1408
	.bits	_swGetRInvDCVoltReal,32		; _GetDataSubArray[45] @ 1440
	.bits	_swGetRInvCurr1Real,32		; _GetDataSubArray[46] @ 1472
	.bits	_swGetRInvCurr2Real,32		; _GetDataSubArray[47] @ 1504
	.bits	_swGetILLCAvgCurrReal,32		; _GetDataSubArray[48] @ 1536
	.bits	_swReturnNull,32		; _GetDataSubArray[49] @ 1568
	.bits	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[50] @ 1600
	.bits	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[51] @ 1632
	.bits	_swGetRInvCurr2Real,32		; _GetDataSubArray[52] @ 1664
	.bits	_swReturnNull,32		; _GetDataSubArray[53] @ 1696
	.bits	_swGetILLCAvgCurrReal,32		; _GetDataSubArray[54] @ 1728
	.bits	_swReturnNull,32		; _GetDataSubArray[55] @ 1760
	.bits	_swReturnNull,32		; _GetDataSubArray[56] @ 1792
	.bits	_swReturnNull,32		; _GetDataSubArray[57] @ 1824
	.bits	_swReturnNull,32		; _GetDataSubArray[58] @ 1856
	.bits	_swReturnNull,32		; _GetDataSubArray[59] @ 1888
	.bits	_swReturnNull,32		; _GetDataSubArray[60] @ 1920
	.bits	_swReturnNull,32		; _GetDataSubArray[61] @ 1952
	.bits	_swGetRLineVoltTest,32		; _GetDataSubArray[62] @ 1984
	.bits	_swGetVref,32		; _GetDataSubArray[63] @ 2016
	.bits	_swGetKpwm,32		; _GetDataSubArray[64] @ 2048
	.bits	_swReturnNull,32		; _GetDataSubArray[65] @ 2080
	.bits	_swGetRInvVoltCntl,32		; _GetDataSubArray[66] @ 2112
	.bits	_swGetRInvCurrCntl,32		; _GetDataSubArray[67] @ 2144
	.bits	_swGetRLoadCurrCntl,32		; _GetDataSubArray[68] @ 2176
	.bits	_swReturnNull,32		; _GetDataSubArray[69] @ 2208
	.bits	_swGetLoopOutput,32		; _GetDataSubArray[70] @ 2240
	.bits	_swReturnNull,32		; _GetDataSubArray[71] @ 2272
	.bits	_swGetInvBusVoltRef,32		; _GetDataSubArray[72] @ 2304
	.bits	_swGetPDCDCPWM,32		; _GetDataSubArray[73] @ 2336
	.bits	_swGetBusVoltErr,32		; _GetDataSubArray[74] @ 2368
	.bits	_swGetInvBeforeSaturation,32		; _GetDataSubArray[75] @ 2400
	.bits	_swGetInvSaturation,32		; _GetDataSubArray[76] @ 2432
	.bits	_swGetPDCDCImo,32		; _GetDataSubArray[77] @ 2464
	.bits	_swReturnNull,32		; _GetDataSubArray[78] @ 2496
	.bits	_swGetRSinPointer,32		; _GetDataSubArray[79] @ 2528
	.bits	_swGetSinePeriodCntNew,32		; _GetDataSubArray[80] @ 2560
	.bits	_swGetLinePeriodCntNew,32		; _GetDataSubArray[81] @ 2592
	.bits	_swReturnNull,32		; _GetDataSubArray[82] @ 2624
	.bits	_swGetInvStep,32		; _GetDataSubArray[83] @ 2656
	.bits	_swGetInvCurrFB_Icmp_P,32		; _GetDataSubArray[84] @ 2688
	.bits	_swGetInvCurrCtrlFBR_Is_P,32		; _GetDataSubArray[85] @ 2720
	.bits	_swGetInvCurrCtrlFBImo_P,32		; _GetDataSubArray[86] @ 2752
	.bits	_swGetRInvDCVoltCtrl,32		; _GetDataSubArray[87] @ 2784
	.bits	_swGetInvCurrCtrlFBVm_P,32		; _GetDataSubArray[88] @ 2816
	.bits	_swGetLineWaveNumber,32		; _GetDataSubArray[89] @ 2848
	.bits	_swGetBusVmo,32		; _GetDataSubArray[90] @ 2880
	.bits	_swGetPDCDCImo,32		; _GetDataSubArray[91] @ 2912
	.bits	_swGetPDCDCPWM,32		; _GetDataSubArray[92] @ 2944
	.bits	_swGetPDCDCImErr,32		; _GetDataSubArray[93] @ 2976
	.bits	_swReturnNull,32		; _GetDataSubArray[94] @ 3008
	.bits	_swGetUserData1,32		; _GetDataSubArray[95] @ 3040
	.bits	_swGetUserData2,32		; _GetDataSubArray[96] @ 3072
	.bits	_swGetUserData3,32		; _GetDataSubArray[97] @ 3104
	.bits	_swGetUserData4,32		; _GetDataSubArray[98] @ 3136
	.bits	_swReturnNull,32		; _GetDataSubArray[99] @ 3168

$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$308, DW_AT_external

$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("SinTab384")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("CosTab384")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external

	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss:_wTranmitDataBuff",510,1,0
	.clink ".ebss:_wTranmitDataBuff"
$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$311, DW_AT_external

	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss:_wGraphDataBuff",2000,1,0
	.clink ".ebss:_wGraphDataBuff"
$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$312, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_crc_ta"
	.sblock	".ebss:_g_pubCommandIn"
	.sblock	".ebss:_g_ubCommandBuffer"
	.sblock	".ebss:_g_ubCommandLength"
	.sblock	".ebss:_g_ubRxBuffer"
	.sblock	".ebss:_g_ubSciIdleCnt"
	.sblock	".ebss:_g_ubUserDataBuf0"
	.sblock	".ebss:_g_uwSciBusyCnt"
	.sblock	".ebss:_g_uwSciErrorCnt"
	.sblock	".ebss:_wDataKind"
	.sblock	".ebss:_wGraphDataBuff"
	.sblock	".ebss:_wTranmitDataBuff"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{8EDF42C5-8695-4580-98C4-CC7E56448D45} C:\\Users\\86180\\AppData\\Local\\Temp\\{059F9EDB-6FA4-4F17-9131-52B1673CEDC2} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{6C37F5B2-598D-49B9-B70D-D193B16AE643} 
	.sect	".text"
	.clink
	.global	_swReturnNull

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("swReturnNull")
	.dwattr $C$DW$313, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x42e)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1071,column 1,is_stmt,address _swReturnNull,isa 0

	.dwfde $C$DW$CIE, _swReturnNull

;***************************************************************
;* FNAME: _swReturnNull                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swReturnNull:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1072	-----------------------    return 0;
	.dwpsn	file "../APP/Interface.C",line 1072,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1072| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.global	_swGetData

$C$DW$315	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$315, DW_AT_name("swGetData")
	.dwattr $C$DW$315, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x942)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2371,column 1,is_stmt,address _swGetData,isa 0

	.dwfde $C$DW$CIE, _swGetData
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_name("puwIndex")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]

$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("pubBuff")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _swGetData                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetData:
;* AR6   assigned to $O$U4
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("O$U4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _puwIndex
$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("puwIndex")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _pubBuff
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("pubBuff")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]

;* PL    assigned to _dwData
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("dwData")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to _wLength
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("wLength")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2374	-----------------------    U$4 = *_pubBuff;
;** 2372	-----------------------    _dwData = 0uL;
;** 2374	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2374,column 8,is_stmt,isa 0
        MOVZ      AR6,*+XAR5[0]         ; [CPU_ALU] |2374| 
	.dwpsn	file "../APP/Interface.C",line 2372,column 16,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_ALU] |2372| 
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 2374,column 8,is_stmt,isa 0
        CMPB      AL,#44                ; [CPU_ALU] |2374| 
        B         $C$L2,EQ              ; [CPU_ALU] |2374| 
        ; branchcc occurs ; [] |2374| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2373	-----------------------    _wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2373,column 17,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |2373| 
$C$L1:    
;***	-----------------------g3:
;** 2374	-----------------------    if ( _wLength >= 6u ) goto g5;
        MOV       AL,AR7                ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 2374,column 8,is_stmt,isa 0
        CMPB      AL,#6                 ; [CPU_ALU] |2374| 
        B         $C$L2,HIS             ; [CPU_ALU] |2374| 
        ; branchcc occurs ; [] |2374| 
;** 2376	-----------------------    _dwData = _dwData*10uL+(unsigned long)(U$4-48u);
;** 2377	-----------------------    ++(*_puwIndex);
;** 2379	-----------------------    ++_wLength;
;** 2379	-----------------------    if ( (U$4 = *(++_pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2376,column 3,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_ALU] |2376| 
        LSL       ACC,3                 ; [CPU_ALU] |2376| 
        MOVL      XAR0,ACC              ; [CPU_ALU] |2376| 
        SUBB      XAR6,#48              ; [CPU_ARAU] |2376| 
        MOVL      ACC,P                 ; [CPU_ALU] |2376| 
        LSL       ACC,1                 ; [CPU_ALU] |2376| 
        ADDL      ACC,XAR0              ; [CPU_ALU] |2376| 
        ADDU      ACC,AR6               ; [CPU_ALU] |2376| 
        MOVZ      AR6,AR7               ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 2377,column 3,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |2377| 
	.dwpsn	file "../APP/Interface.C",line 2379,column 3,is_stmt,isa 0
        ADDB      XAR5,#1               ; [CPU_ALU] |2379| 
        ADDB      XAR6,#1               ; [CPU_ALU] |2379| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |2379| 
        MOVZ      AR6,*+XAR5[0]         ; [CPU_ALU] |2379| 
	.dwpsn	file "../APP/Interface.C",line 2376,column 3,is_stmt,isa 0
        MOVL      P,ACC                 ; [CPU_ALU] |2376| 
	.dwpsn	file "../APP/Interface.C",line 2379,column 3,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |2379| 
        CMPB      AL,#44                ; [CPU_ALU] |2379| 
        B         $C$L1,NEQ             ; [CPU_ALU] |2379| 
        ; branchcc occurs ; [] |2379| 
$C$L2:    
;***	-----------------------g5:
;** 2381	-----------------------    ++(*_puwIndex);
;** 2385	-----------------------    return (_dwData > 65535uL) ? 0xffffu : (unsigned)_dwData;
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 2381,column 2,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |2381| 
	.dwpsn	file "../APP/Interface.C",line 2385,column 3,is_stmt,isa 0
        MOV       ACC,#65535            ; [CPU_ALU] |2385| 
        CMPL      ACC,P                 ; [CPU_ALU] |2385| 
        B         $C$L3,HIS             ; [CPU_ALU] |2385| 
        ; branchcc occurs ; [] |2385| 
	.dwcfi	remember_state
        MOV       AL,#65535             ; [CPU_ALU] |2385| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L3:    
        MOV       AL,PL                 ; [CPU_ALU] |2385| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x957)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.clink
	.global	_subRealTimeUpdate

$C$DW$325	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$325, DW_AT_name("subRealTimeUpdate")
	.dwattr $C$DW$325, DW_AT_low_pc(_subRealTimeUpdate)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_subRealTimeUpdate")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x959)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2394,column 1,is_stmt,address _subRealTimeUpdate,isa 0

	.dwfde $C$DW$CIE, _subRealTimeUpdate
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("s_uwUpdateIntervalCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_s_uwUpdateIntervalCnt$3")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _s_uwUpdateIntervalCnt$3]

$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_name("pubTime")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]

$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _subRealTimeUpdate            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_subRealTimeUpdate:
;* AR4   assigned to _pubTime
$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("pubTime")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]

;* AR1   assigned to _pubCheckRealTime
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2397	-----------------------    if ( *_pubCheckRealTime ) goto g11;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,XAR5             ; [CPU_ALU] |2394| 
	.dwpsn	file "../APP/Interface.C",line 2397,column 2,is_stmt,isa 0
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |2397| 
        B         $C$L8,NEQ             ; [CPU_ALU] |2397| 
        ; branchcc occurs ; [] |2397| 
;** 2405	-----------------------    if ( (*_pubTime)._ubSecond+1u <= 59u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2405,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |2405| 
        ADDB      AL,#1                 ; [CPU_ALU] |2405| 
        CMPB      AL,#59                ; [CPU_ALU] |2405| 
        B         $C$L6,LOS             ; [CPU_ALU] |2405| 
        ; branchcc occurs ; [] |2405| 
;** 2407	-----------------------    (*_pubTime)._ubSecond = 0u;
;** 2408	-----------------------    if ( (*_pubTime)._ubMin+1u <= 59u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 2407,column 4,is_stmt,isa 0
        MOV       *+XAR4[6],#0          ; [CPU_ALU] |2407| 
	.dwpsn	file "../APP/Interface.C",line 2408,column 4,is_stmt,isa 0
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |2408| 
        ADDB      AL,#1                 ; [CPU_ALU] |2408| 
        CMPB      AL,#59                ; [CPU_ALU] |2408| 
        B         $C$L5,LOS             ; [CPU_ALU] |2408| 
        ; branchcc occurs ; [] |2408| 
;** 2410	-----------------------    (*_pubTime)._ubMin = 0u;
;** 2411	-----------------------    if ( (*_pubTime)._ubHour+1u > 23u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2410,column 5,is_stmt,isa 0
        MOV       *+XAR4[5],#0          ; [CPU_ALU] |2410| 
	.dwpsn	file "../APP/Interface.C",line 2411,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |2411| 
        ADDB      AL,#1                 ; [CPU_ALU] |2411| 
        CMPB      AL,#23                ; [CPU_ALU] |2411| 
        B         $C$L4,HI              ; [CPU_ALU] |2411| 
        ; branchcc occurs ; [] |2411| 
;***  	-----------------------    ++(*_pubTime)._ubHour;
;***  	-----------------------    goto g9;
        INC       *+XAR4[4]             ; [CPU_ALU] 
        B         $C$L7,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g6:
;** 2413	-----------------------    (*_pubTime)._ubHour = 0u;
;** 2413	-----------------------    goto g9;
	.dwpsn	file "../APP/Interface.C",line 2413,column 9,is_stmt,isa 0
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |2413| 
        B         $C$L7,UNC             ; [CPU_ALU] |2413| 
        ; branch occurs ; [] |2413| 
$C$L5:    
;***	-----------------------g7:
;***  	-----------------------    ++(*_pubTime)._ubMin;
;***  	-----------------------    goto g9;
        INC       *+XAR4[5]             ; [CPU_ALU] 
        B         $C$L7,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g8:
;***  	-----------------------    ++(*_pubTime)._ubSecond;
        INC       *+XAR4[6]             ; [CPU_ALU] 
$C$L7:    
;***	-----------------------g9:
;** 2417	-----------------------    if ( (++s_uwUpdateIntervalCnt) <= 5400u ) goto g12;
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2417,column 3,is_stmt,isa 0
        INC       @_s_uwUpdateIntervalCnt$3 ; [CPU_ALU] |2417| 
        CMP       @_s_uwUpdateIntervalCnt$3,#5400 ; [CPU_ALU] |2417| 
        B         $C$L9,LOS             ; [CPU_ALU] |2417| 
        ; branchcc occurs ; [] |2417| 
;** 2423	-----------------------    s_uwUpdateIntervalCnt = 0u;
;** 2424	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2423,column 6,is_stmt,isa 0
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_ALU] |2423| 
	.dwpsn	file "../APP/Interface.C",line 2424,column 6,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |2424| 
        B         $C$L10,UNC            ; [CPU_ALU] |2424| 
        ; branch occurs ; [] |2424| 
$C$L8:    
;***	-----------------------g11:
;** 2399	-----------------------    *_pubTime = g_strDateTimeWR;
;** 2400	-----------------------    *_pubCheckRealTime = 0u;
;** 2401	-----------------------    s_uwUpdateIntervalCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 2399,column 3,is_stmt,isa 0
        MOVL      XAR5,#_g_strDateTimeWR ; [CPU_ARAU] |2399| 
        MOVB      ACC,#7                ; [CPU_ALU] |2399| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_memcpy")
	.dwattr $C$DW$331, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |2399| 
        ; call occurs [#_memcpy] ; [] |2399| 
	.dwpsn	file "../APP/Interface.C",line 2400,column 3,is_stmt,isa 0
        MOV       *+XAR1[0],#0          ; [CPU_ALU] |2400| 
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2401,column 3,is_stmt,isa 0
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_ALU] |2401| 
$C$L9:    
;***	-----------------------g12:
;** 2428	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 2428,column 6,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2428| 
$C$L10:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x97e)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.clink
	.global	_sbStrNCmp

$C$DW$333	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$333, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$333, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 542,column 1,is_stmt,address _sbStrNCmp,isa 0

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_name("pbStr1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg12]

$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_name("pbStr2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg14]

$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_name("bCount")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sbStrNCmp                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbStrNCmp:
;* AR6   assigned to $O$U7
$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("O$U7")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pbStr1
$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("pbStr1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _pbStr2
$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("pbStr2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg14]

;* AR0   assigned to _bCount
$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("bCount")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 543	-----------------------    if ( !_bCount ) goto g8;
;***  	-----------------------    #pragma MUST_ITERATE(1, 65536, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
	.dwpsn	file "../APP/Interface.C",line 543,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |543| 
	.dwpsn	file "../APP/Interface.C",line 542,column 1,is_stmt,isa 0
        MOVZ      AR0,AL                ; [CPU_ALU] |542| 
	.dwpsn	file "../APP/Interface.C",line 543,column 2,is_stmt,isa 0
        B         $C$L14,EQ             ; [CPU_ALU] |543| 
        ; branchcc occurs ; [] |543| 
$C$L11:    
;***	-----------------------g3:
;*** 549	-----------------------    U$7 = *_pbStr2;
;*** 549	-----------------------    if ( *_pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 549,column 3,is_stmt,isa 0
        MOVZ      AR6,*+XAR5[0]         ; [CPU_ALU] |549| 
        MOVZ      AR7,*+XAR4[0]         ; [CPU_ALU] |549| 
        MOVU      ACC,AR6               ; [CPU_ALU] |549| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |549| 
        B         $C$L12,NEQ            ; [CPU_ALU] |549| 
        ; branchcc occurs ; [] |549| 
;*** 563	-----------------------    ++_pbStr2;
;*** 564	-----------------------    ++_pbStr1;
;*** 565	-----------------------    if ( --_bCount ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 565,column 2,is_stmt,isa 0
        SUBB      XAR0,#1               ; [CPU_ARAU] |565| 
	.dwpsn	file "../APP/Interface.C",line 563,column 3,is_stmt,isa 0
        ADDB      XAR5,#1               ; [CPU_ALU] |563| 
	.dwpsn	file "../APP/Interface.C",line 564,column 3,is_stmt,isa 0
        ADDB      XAR4,#1               ; [CPU_ALU] |564| 
	.dwpsn	file "../APP/Interface.C",line 565,column 2,is_stmt,isa 0
        MOV       AL,AR0                ; [CPU_ALU] |565| 
        B         $C$L11,NEQ            ; [CPU_ALU] |565| 
        ; branchcc occurs ; [] |565| 
;*** 565	-----------------------    goto g7;
        B         $C$L13,UNC            ; [CPU_ALU] |565| 
        ; branch occurs ; [] |565| 
$C$L12:    
;***	-----------------------g5:
;*** 553	-----------------------    if ( U$7 != 42u ) goto g8;
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 553,column 4,is_stmt,isa 0
        CMPB      AL,#42                ; [CPU_ALU] |553| 
        B         $C$L14,NEQ            ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
;*** 553	-----------------------    if ( _pbStr1[(long)(--_bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_ARAU] |553| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |553| 
        CMPB      AL,#13                ; [CPU_ALU] |553| 
        B         $C$L14,NEQ            ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
$C$L13:    
	.dwcfi	remember_state
;***	-----------------------g7:
;*** 555	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 555,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |555| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L14:    
;***	-----------------------g8:
;*** 559	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 559,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |559| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.clink
	.global	_sNAK

$C$DW$343	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$343, DW_AT_name("sNAK")
	.dwattr $C$DW$343, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1051,column 1,is_stmt,address _sNAK,isa 0

	.dwfde $C$DW$CIE, _sNAK
$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_name("sciid")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sNAK                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNAK:
;* AR4   assigned to $O$C1
$C$DW$345	.dwtag  DW_TAG_variable
	.dwattr $C$DW$345, DW_AT_name("O$C1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg12]

;* T     assigned to _sciid
$C$DW$346	.dwtag  DW_TAG_variable
	.dwattr $C$DW$346, DW_AT_name("sciid")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1052	-----------------------    C$1 = &g_ubUserDataBuf0[150*(long)_sciid];
;** 1052	-----------------------    *C$1 = 40u;
;** 1053	-----------------------    C$1[1] = 78u;
;** 1054	-----------------------    C$1[2] = 65u;
;** 1055	-----------------------    C$1[3] = 75u;
;** 1056	-----------------------    C$1[4] = 13u;
;** 1057	-----------------------    sSciWrite(_sciid, (unsigned (*)[150])C$1, 5u);
;***  	-----------------------    return;
        MOV       T,AL                  ; [CPU_ALU] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |1052| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_ARAU] |1052| 
        MPYU      ACC,T,AL              ; [CPU_ALU] |1052| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt,isa 0
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_ALU] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt,isa 0
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_ALU] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt,isa 0
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_ALU] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt,isa 0
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_ALU] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt,isa 0
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_ALU] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt,isa 0
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |1057| 
        ; call occurs [#_sSciWrite] ; [] |1057| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.clink
	.global	_sACK

$C$DW$349	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$349, DW_AT_name("sACK")
	.dwattr $C$DW$349, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1061,column 1,is_stmt,address _sACK,isa 0

	.dwfde $C$DW$CIE, _sACK
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("sciid")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sACK                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sACK:
;* AR4   assigned to $O$C1
$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("O$C1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg12]

;* T     assigned to _sciid
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("sciid")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1062	-----------------------    C$1 = &g_ubUserDataBuf0[150*(long)_sciid];
;** 1062	-----------------------    *C$1 = 40u;
;** 1063	-----------------------    C$1[1] = 65u;
;** 1064	-----------------------    C$1[2] = 67u;
;** 1065	-----------------------    C$1[3] = 75u;
;** 1066	-----------------------    C$1[4] = 13u;
;** 1067	-----------------------    sSciWrite(_sciid, (unsigned (*)[150])C$1, 5u);
;***  	-----------------------    return;
        MOV       T,AL                  ; [CPU_ALU] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |1062| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_ARAU] |1062| 
        MPYU      ACC,T,AL              ; [CPU_ALU] |1062| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt,isa 0
        MOVB      AH,#5                 ; [CPU_ALU] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt,isa 0
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_ALU] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 2,is_stmt,isa 0
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_ALU] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 2,is_stmt,isa 0
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_ALU] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1065,column 2,is_stmt,isa 0
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_ALU] |1065| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 2,is_stmt,isa 0
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_ALU] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt,isa 0
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$353, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |1067| 
        ; call occurs [#_sSciWrite] ; [] |1067| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x42c)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.clink
	.global	_sWTCommand

$C$DW$355	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$355, DW_AT_name("sWTCommand")
	.dwattr $C$DW$355, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x3e9)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1002,column 1,is_stmt,address _sWTCommand,isa 0

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$356	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$356, DW_AT_name("sciid")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sWTCommand                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sWTCommand:
;* AH    assigned to $O$C1
$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("O$C1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]

;* AR2   assigned to $O$C2
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("O$C2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg8]

;* PH    assigned to $O$v3
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("O$v3")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg3]

;* AL    assigned to $O$v3
$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("O$v3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$v2
$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("O$v2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$v2
$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("O$v2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$v1
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("O$v1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$v1
$C$DW$364	.dwtag  DW_TAG_variable
	.dwattr $C$DW$364, DW_AT_name("O$v1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

;* PL    assigned to $O$v4
$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("O$v4")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg2]

;* AR1   assigned to _sciid
$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("sciid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _bLeapYearTime
$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1006	-----------------------    C$2 = &g_ubCommandBuffer[((long)_sciid<<7)];
;** 1006	-----------------------    v$1 = swASCIIToNum(2u, 0u, C$2+2L);
;** 1006	-----------------------    g_strDateTimeWR._ubYear = v$1;
;** 1008	-----------------------    v$2 = swASCIIToNum(2u, 0u, C$2+4L);
;** 1008	-----------------------    g_strDateTimeWR._ubMonth = v$2;
;** 1010	-----------------------    v$3 = swASCIIToNum(2u, 0u, C$2+6L);
;** 1010	-----------------------    g_strDateTimeWR._ubDay = v$3;
;** 1012	-----------------------    g_strDateTimeWR._ubWeek = swASCIIToNum(2u, 0u, C$2+8L);
;** 1014	-----------------------    g_strDateTimeWR._ubHour = swASCIIToNum(2u, 0u, C$2+10L);
;** 1016	-----------------------    g_strDateTimeWR._ubMin = swASCIIToNum(2u, 0u, C$2+12L);
;** 1018	-----------------------    v$4 = swASCIIToNum(2u, 0u, C$2+14L);
;** 1018	-----------------------    g_strDateTimeWR._ubSecond = v$4;
;** 1020	-----------------------    if ( (v$1 = g_strDateTimeWR._ubYear) > 99u || v$1 < 22u ) goto g6;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |1002| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt,isa 0
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_ARAU] |1006| 
        MOV       ACC,AR1 << 7          ; [CPU_ALU] |1006| 
        ADDL      XAR2,ACC              ; [CPU_ALU] |1006| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1006| 
        MOVB      AL,#2                 ; [CPU_ALU] |1006| 
        MOVB      AH,#0                 ; [CPU_ALU] |1006| 
        ADDB      XAR4,#2               ; [CPU_ALU] |1006| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$368, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1006| 
        ; call occurs [#_swASCIIToNum] ; [] |1006| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDateTimeWR),AL ; [CPU_ALU] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1008| 
        MOVB      AL,#2                 ; [CPU_ALU] |1008| 
        ADDB      XAR4,#4               ; [CPU_ALU] |1008| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$369, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1008| 
        ; call occurs [#_swASCIIToNum] ; [] |1008| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDateTimeWR)+1,AL ; [CPU_ALU] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1010| 
        MOVB      AL,#2                 ; [CPU_ALU] |1010| 
        ADDB      XAR4,#6               ; [CPU_ALU] |1010| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$370, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1010| 
        ; call occurs [#_swASCIIToNum] ; [] |1010| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1012| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDateTimeWR)+2,AL ; [CPU_ALU] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1012| 
        MOVB      AL,#2                 ; [CPU_ALU] |1012| 
        ADDB      XAR4,#8               ; [CPU_ALU] |1012| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$371, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1012| 
        ; call occurs [#_swASCIIToNum] ; [] |1012| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDateTimeWR)+3,AL ; [CPU_ALU] |1012| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1014| 
        MOVB      AL,#2                 ; [CPU_ALU] |1014| 
        ADDB      XAR4,#10              ; [CPU_ALU] |1014| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$372, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1014| 
        ; call occurs [#_swASCIIToNum] ; [] |1014| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1016| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDateTimeWR)+4,AL ; [CPU_ALU] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1016| 
        MOVB      AL,#2                 ; [CPU_ALU] |1016| 
        ADDB      XAR4,#12              ; [CPU_ALU] |1016| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$373, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1016| 
        ; call occurs [#_swASCIIToNum] ; [] |1016| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt,isa 0
        ADDB      XAR2,#14              ; [CPU_ALU] |1018| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_ARAU] 
        MOVB      AH,#0                 ; [CPU_ALU] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDateTimeWR)+5,AL ; [CPU_ALU] |1016| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |1018| 
        MOVB      AL,#2                 ; [CPU_ALU] |1018| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$374, DW_AT_TI_call

        LCR       #_swASCIIToNum        ; [CPU_ALU] |1018| 
        ; call occurs [#_swASCIIToNum] ; [] |1018| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_strDateTimeWR)+6,AL ; [CPU_ALU] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt,isa 0
        MOVZ      AR7,@$BLOCKED(_g_strDateTimeWR) ; [CPU_ALU] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_ALU] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt,isa 0
        MOV       AH,AR7                ; [CPU_ALU] |1020| 
        CMPB      AH,#99                ; [CPU_ALU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AH,#22                ; [CPU_ALU] |1020| 
        B         $C$L18,LO             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1020	-----------------------    C$1 = g_strDateTimeWR._ubMonth;
;** 1020	-----------------------    v$2 = C$1-2u;
;** 1020	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AH,@$BLOCKED(_g_strDateTimeWR)+1 ; [CPU_ALU] |1020| 
        MOVZ      AR6,AH                ; [CPU_ALU] |1020| 
        CMPB      AH,#12                ; [CPU_ALU] |1020| 
        SUBB      XAR6,#2               ; [CPU_ARAU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AH,#0                 ; [CPU_ALU] |1020| 
        B         $C$L18,EQ             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1020	-----------------------    if ( (v$3 = g_strDateTimeWR._ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR._ubWeek > 6u || g_strDateTimeWR._ubHour > 23u) || (g_strDateTimeWR._ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOV       PH,@$BLOCKED(_g_strDateTimeWR)+2 ; [CPU_ALU] |1020| 
        MOV       AL,PH                 ; [CPU_ALU] |1020| 
        CMPB      AL,#31                ; [CPU_ALU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AL,#0                 ; [CPU_ALU] |1020| 
        B         $C$L18,EQ             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOV       AL,@$BLOCKED(_g_strDateTimeWR)+3 ; [CPU_ALU] |1020| 
        CMPB      AL,#6                 ; [CPU_ALU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOV       AL,@$BLOCKED(_g_strDateTimeWR)+4 ; [CPU_ALU] |1020| 
        CMPB      AL,#23                ; [CPU_ALU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOV       AL,@$BLOCKED(_g_strDateTimeWR)+5 ; [CPU_ALU] |1020| 
        CMPB      AL,#59                ; [CPU_ALU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOV       AL,PL                 ; [CPU_ALU] 
        CMPB      AL,#59                ; [CPU_ALU] |1020| 
        B         $C$L18,HI             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOV       AL,PH                 ; [CPU_ALU] 
        CMPB      AL,#30                ; [CPU_ALU] |1020| 
        B         $C$L15,LOS            ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AH,#4                 ; [CPU_ALU] |1020| 
        B         $C$L18,EQ             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AH,#6                 ; [CPU_ALU] |1020| 
        B         $C$L18,EQ             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AH,#9                 ; [CPU_ALU] |1020| 
        B         $C$L18,EQ             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
        CMPB      AH,#11                ; [CPU_ALU] |1020| 
        B         $C$L18,EQ             ; [CPU_ALU] |1020| 
        ; branchcc occurs ; [] |1020| 
$C$L15:    
;** 1036	-----------------------    _bLeapYearTime = v$1&3u;
;** 1037	-----------------------    if ( v$3 > 28u && (v$2 == 0u && _bLeapYearTime || v$3 > 29u && v$2 == 0u && _bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_ALU] 
        MOV       AH,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 1036,column 2,is_stmt,isa 0
        ANDB      AL,#3                 ; [CPU_ALU] |1036| 
	.dwpsn	file "../APP/Interface.C",line 1037,column 2,is_stmt,isa 0
        CMPB      AH,#28                ; [CPU_ALU] |1037| 
        B         $C$L17,LOS            ; [CPU_ALU] |1037| 
        ; branchcc occurs ; [] |1037| 
        MOV       AH,AR6                ; [CPU_ALU] 
        B         $C$L16,NEQ            ; [CPU_ALU] |1037| 
        ; branchcc occurs ; [] |1037| 
        CMPB      AL,#0                 ; [CPU_ALU] |1037| 
        B         $C$L18,NEQ            ; [CPU_ALU] |1037| 
        ; branchcc occurs ; [] |1037| 
$C$L16:    
        MOV       AH,PH                 ; [CPU_ALU] 
        CMPB      AH,#29                ; [CPU_ALU] |1037| 
        B         $C$L17,LOS            ; [CPU_ALU] |1037| 
        ; branchcc occurs ; [] |1037| 
        MOV       AH,AR6                ; [CPU_ALU] 
        B         $C$L17,NEQ            ; [CPU_ALU] |1037| 
        ; branchcc occurs ; [] |1037| 
        CMPB      AL,#0                 ; [CPU_ALU] |1037| 
        B         $C$L18,EQ             ; [CPU_ALU] |1037| 
        ; branchcc occurs ; [] |1037| 
$C$L17:    
;** 1044	-----------------------    OSEventSend(5u, 9u);
;** 1045	-----------------------    sACK(_sciid);
;** 1046	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |1044| 
        MOVB      AH,#9                 ; [CPU_ALU] |1044| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$375, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1044| 
        ; call occurs [#_OSEventSend] ; [] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |1045| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sACK")
	.dwattr $C$DW$376, DW_AT_TI_call

        LCR       #_sACK                ; [CPU_ALU] |1045| 
        ; call occurs [#_sACK] ; [] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 1,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |1046| 
        ; branch occurs ; [] |1046| 
$C$L18:    
;***	-----------------------g6:
;** 1026	-----------------------    sNAK(_sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1026,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |1026| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sNAK")
	.dwattr $C$DW$377, DW_AT_TI_call

        LCR       #_sNAK                ; [CPU_ALU] |1026| 
        ; call occurs [#_sNAK] ; [] |1026| 
$C$L19:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x416)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.clink
	.global	_sSwitchOnButtonProc

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("sSwitchOnButtonProc")
	.dwattr $C$DW$379, DW_AT_low_pc(_sSwitchOnButtonProc)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x980)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2433,column 1,is_stmt,address _sSwitchOnButtonProc,isa 0

	.dwfde $C$DW$CIE, _sSwitchOnButtonProc
$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("s_wLoadOnOffCnt")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_s_wLoadOnOffCnt$4")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _s_wLoadOnOffCnt$4]


;***************************************************************
;* FNAME: _sSwitchOnButtonProc          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSwitchOnButtonProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2435	-----------------------    if ( g_uwINVLoadOnSts ) goto g5;
        MOVW      DP,#_g_uwINVLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2435,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwINVLoadOnSts ; [CPU_ALU] |2435| 
        B         $C$L20,NEQ            ; [CPU_ALU] |2435| 
        ; branchcc occurs ; [] |2435| 
;** 2452	-----------------------    if ( suwSwitchOnAvgCal() ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2452,column 3,is_stmt,isa 0
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$381, DW_AT_TI_call

        LCR       #_suwSwitchOnAvgCal   ; [CPU_ALU] |2452| 
        ; call occurs [#_suwSwitchOnAvgCal] ; [] |2452| 
        CMPB      AL,#0                 ; [CPU_ALU] |2452| 
        B         $C$L21,NEQ            ; [CPU_ALU] |2452| 
        ; branchcc occurs ; [] |2452| 
;** 2454	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2454,column 4,is_stmt,isa 0
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_ALU] |2454| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_ALU] |2454| 
        CMPB      AL,#20                ; [CPU_ALU] |2454| 
        B         $C$L22,LEQ            ; [CPU_ALU] |2454| 
        ; branchcc occurs ; [] |2454| 
;** 2456	-----------------------    s_wLoadOnOffCnt = 0;
;** 2457	-----------------------    g_uwINVLoadOnSts = 1u;
;** 2458	-----------------------    g_uwAPPLoadOnSts = 1u;
;** 2459	-----------------------    g_uwStayStandby = 0u;
;** 2459	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 2456,column 5,is_stmt,isa 0
        MOV       @_s_wLoadOnOffCnt$4,#0 ; [CPU_ALU] |2456| 
        MOVW      DP,#_g_uwINVLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2457,column 5,is_stmt,isa 0
        MOVB      @_g_uwINVLoadOnSts,#1,UNC ; [CPU_ALU] |2457| 
        MOVW      DP,#_g_uwAPPLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2458,column 5,is_stmt,isa 0
        MOVB      @_g_uwAPPLoadOnSts,#1,UNC ; [CPU_ALU] |2458| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2459,column 5,is_stmt,isa 0
        MOV       @_g_uwStayStandby,#0  ; [CPU_ALU] |2459| 
        B         $C$L24,UNC            ; [CPU_ALU] |2459| 
        ; branch occurs ; [] |2459| 
$C$L20:    
;***	-----------------------g5:
;** 2437	-----------------------    if ( !suwSwitchOnAvgCal() ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2437,column 3,is_stmt,isa 0
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$382, DW_AT_TI_call

        LCR       #_suwSwitchOnAvgCal   ; [CPU_ALU] |2437| 
        ; call occurs [#_suwSwitchOnAvgCal] ; [] |2437| 
        CMPB      AL,#0                 ; [CPU_ALU] |2437| 
        B         $C$L21,EQ             ; [CPU_ALU] |2437| 
        ; branchcc occurs ; [] |2437| 
;** 2439	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2439,column 4,is_stmt,isa 0
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_ALU] |2439| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_ALU] |2439| 
        CMPB      AL,#20                ; [CPU_ALU] |2439| 
        B         $C$L22,LEQ            ; [CPU_ALU] |2439| 
        ; branchcc occurs ; [] |2439| 
;** 2441	-----------------------    s_wLoadOnOffCnt = 0;
;** 2442	-----------------------    g_uwINVLoadOnSts = 0u;
;** 2442	-----------------------    goto g10;
	.dwpsn	file "../APP/Interface.C",line 2441,column 5,is_stmt,isa 0
        MOV       @_s_wLoadOnOffCnt$4,#0 ; [CPU_ALU] |2441| 
        MOVW      DP,#_g_uwINVLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2442,column 5,is_stmt,isa 0
        MOV       @_g_uwINVLoadOnSts,#0 ; [CPU_ALU] |2442| 
        B         $C$L23,UNC            ; [CPU_ALU] |2442| 
        ; branch occurs ; [] |2442| 
$C$L21:    
;***	-----------------------g8:
;** 2447	-----------------------    s_wLoadOnOffCnt = 0;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2447,column 4,is_stmt,isa 0
        MOV       @_s_wLoadOnOffCnt$4,#0 ; [CPU_ALU] |2447| 
$C$L22:    
;***	-----------------------g9:
;** 2468	-----------------------    if ( g_uwINVLoadOnSts && g_uwAPPLoadOnSts ) goto g11;
        MOVW      DP,#_g_uwINVLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2468,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwINVLoadOnSts ; [CPU_ALU] |2468| 
        B         $C$L23,EQ             ; [CPU_ALU] |2468| 
        ; branchcc occurs ; [] |2468| 
        MOVW      DP,#_g_uwAPPLoadOnSts ; [CPU_ARAU] 
        MOV       AL,@_g_uwAPPLoadOnSts ; [CPU_ALU] |2468| 
        B         $C$L24,NEQ            ; [CPU_ALU] |2468| 
        ; branchcc occurs ; [] |2468| 
$C$L23:    
	.dwcfi	remember_state
;***	-----------------------g10:
;** 2474	-----------------------    g_uwLoadOnSts = 0u;
;** 2474	-----------------------    goto g12;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2474,column 3,is_stmt,isa 0
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_ALU] |2474| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L24:    
;***	-----------------------g11:
;** 2470	-----------------------    g_uwLoadOnSts = 1u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2470,column 3,is_stmt,isa 0
        MOVB      @_g_uwLoadOnSts,#1,UNC ; [CPU_ALU] |2470| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x9ac)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.clink
	.global	_sJMPToIAPReflash

$C$DW$385	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$385, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$385, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x8d5)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 2262,column 1,is_stmt,address _sJMPToIAPReflash,isa 0

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_name("sciid")
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

_sJMPToIAPReflash:
$C$DW$387	.dwtag  DW_TAG_variable
	.dwattr $C$DW$387, DW_AT_name("udwCnt")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -1]

;* AR5   assigned to $O$C1
$C$DW$388	.dwtag  DW_TAG_variable
	.dwattr $C$DW$388, DW_AT_name("O$C1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2265	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2266	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2267	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2268	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2269	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2270	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2271	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;** 2272	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2273	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 2274	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2275	-----------------------    g_uw3525On = 0u;
;** 2276	-----------------------    g_uwPVBoostWork = 0u;
;** 2277	-----------------------    gi_uwGridRelayOn = 0u;
;** 2278	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2279	-----------------------    gi_uwOPRelayOn = 0u;
;** 2280	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2281	-----------------------    sSetBoost1CtrlSts(0u);
;** 2282	-----------------------    sSetFBInvCtrlSts(0u);
;** 2283	-----------------------    sSetDCDCCtrlSts(0u);
;** 2284	-----------------------    _udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2284	-----------------------    goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_ARAU] 
        MOVL      XAR4,XAR5             ; [CPU_ALU] 
        ADDB      XAR4,#12              ; [CPU_ALU] 
        OR        *+XAR4[0],#0x1000     ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 2267,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |2267| 
	.dwpsn	file "../APP/Interface.C",line 2266,column 2,is_stmt,isa 0
        OR        *+XAR5[4],#0x0200     ; [CPU_ALU] |2266| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2270,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2270| 
	.dwpsn	file "../APP/Interface.C",line 2267,column 2,is_stmt,isa 0
        ADDB      XAR4,#13              ; [CPU_ALU] |2267| 
        OR        *+XAR4[0],#0x0080     ; [CPU_ALU] |2267| 
	.dwpsn	file "../APP/Interface.C",line 2268,column 2,is_stmt,isa 0
        OR        *+XAR5[5],#0x0008     ; [CPU_ALU] |2268| 
	.dwpsn	file "../APP/Interface.C",line 2269,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0020 ; [CPU_ALU] |2269| 
	.dwpsn	file "../APP/Interface.C",line 2270,column 2,is_stmt,isa 0
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$389, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |2270| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2270| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2271,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+13,#0x0040 ; [CPU_ALU] |2271| 
	.dwpsn	file "../APP/Interface.C",line 2272,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+13,#0x0200 ; [CPU_ALU] |2272| 
	.dwpsn	file "../APP/Interface.C",line 2281,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2281| 
	.dwpsn	file "../APP/Interface.C",line 2273,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0010 ; [CPU_ALU] |2273| 
	.dwpsn	file "../APP/Interface.C",line 2274,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0800 ; [CPU_ALU] |2274| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2275,column 2,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |2275| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2276,column 2,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2276| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2277,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |2277| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2278,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |2278| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2279,column 2,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |2279| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 2280,column 2,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2280| 
	.dwpsn	file "../APP/Interface.C",line 2281,column 2,is_stmt,isa 0
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$390, DW_AT_TI_call

        LCR       #_sSetBoost1CtrlSts   ; [CPU_ALU] |2281| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2281| 
	.dwpsn	file "../APP/Interface.C",line 2282,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2282| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$391, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2282| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2282| 
	.dwpsn	file "../APP/Interface.C",line 2283,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2283| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$392, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2283| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2283| 
	.dwpsn	file "../APP/Interface.C",line 2284,column 6,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |2284| 
	.dwpsn	file "../APP/Interface.C",line 2284,column 18,is_stmt,isa 0
        B         $C$L26,UNC            ; [CPU_ALU] |2284| 
        ; branch occurs ; [] |2284| 
$C$L25:    
;***	-----------------------g2:
;** 2284	-----------------------    _udwCnt = _udwCnt+1u;
	.dwpsn	file "../APP/Interface.C",line 2284,column 33,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |2284| 
$C$L26:    
;***	-----------------------g3:
;** 2284	-----------------------    if ( _udwCnt < 2000u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 2284,column 18,is_stmt,isa 0
        CMP       *-SP[1],#2000         ; [CPU_ALU] |2284| 
        B         $C$L25,LO             ; [CPU_ALU] |2284| 
        ; branchcc occurs ; [] |2284| 
;** 2285	-----------------------    asm("\tSETC\tINTM");
;** 2286	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2287	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x8f0)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.clink
	.global	_sQDCommand

$C$DW$394	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$394, DW_AT_name("sQDCommand")
	.dwattr $C$DW$394, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 893,column 1,is_stmt,address _sQDCommand,isa 0

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$395	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$395, DW_AT_name("sciid")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sQDCommand                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sQDCommand:
;* PH    assigned to $O$C1
$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("O$C1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg3]

;* AR6   assigned to $O$U36
$C$DW$397	.dwtag  DW_TAG_variable
	.dwattr $C$DW$397, DW_AT_name("O$U36")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg16]

;* AR5   assigned to $O$U39
$C$DW$398	.dwtag  DW_TAG_variable
	.dwattr $C$DW$398, DW_AT_name("O$U39")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$U39")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$K22
$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("O$K22")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$K22")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to _sciid
$C$DW$400	.dwtag  DW_TAG_variable
	.dwattr $C$DW$400, DW_AT_name("sciid")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg18]

;* T     assigned to _wTemp
$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("wTemp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg22]

;* PL    assigned to _i
$C$DW$402	.dwtag  DW_TAG_variable
	.dwattr $C$DW$402, DW_AT_name("i")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg2]

;* AR2   assigned to _wCheckSum
$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("wCheckSum")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 899	-----------------------    if ( (_wTemp = g_ubCommandBuffer[((long)_sciid<<7)+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
        MOVZ      AR7,AL                ; [CPU_ALU] |893| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_ARAU] |899| 
        MOV       ACC,AL << 7           ; [CPU_ALU] |899| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |899| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |899| 
        ADDB      AL,#-48               ; [CPU_ALU] |899| 
        MOV       T,AL                  ; [CPU_ALU] |899| 
        MOV       AH,T                  ; [CPU_ALU] |899| 
        CMPB      AH,#4                 ; [CPU_ALU] |899| 
        B         $C$L28,HIS            ; [CPU_ALU] |899| 
        ; branchcc occurs ; [] |899| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_ARAU] 
        MOV       AH,@_wTransmitCnt     ; [CPU_ALU] |899| 
        B         $C$L28,EQ             ; [CPU_ALU] |899| 
        ; branchcc occurs ; [] |899| 
;*** 903	-----------------------    *(K$22 = &wTranmitDataBuff[0]) = 1u;
;*** 904	-----------------------    K$22[1] = wTransmitCnt;
;*** 906	-----------------------    _wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &wGraphDataBuff[500*(long)_wTemp];
;***  	-----------------------    U$39 = &K$22[2];
;*** 907	-----------------------    _i = 0;
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt,isa 0
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_ARAU] |903| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |903| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt,isa 0
        MOV       AL,@_wTransmitCnt     ; [CPU_ALU] |904| 
        MOVL      XAR6,#_wGraphDataBuff ; [CPU_ARAU] 
        MOV       *+XAR4[1],AL          ; [CPU_ALU] |904| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt,isa 0
        MOV       AL,@_wTransmitCnt     ; [CPU_ALU] |906| 
        ADDB      AL,#1                 ; [CPU_ALU] |906| 
        MOVZ      AR2,AL                ; [CPU_ALU] |906| 
        MOV       AL,#500               ; [CPU_ALU] 
        MPYU      P,T,AL                ; [CPU_ALU] 
        MOVL      ACC,P                 ; [CPU_ALU] 
        ADDL      XAR6,ACC              ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 907,column 6,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |907| 
        MOVL      XAR5,XAR4             ; [CPU_ALU] 
        ADDB      XAR5,#2               ; [CPU_ALU] 
$C$L27:    
;***	-----------------------g3:
;*** 909	-----------------------    *U$39++ = C$1 = *U$36++;
;*** 911	-----------------------    _wCheckSum += C$1;
;*** 907	-----------------------    if ( (unsigned)(++_i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 909,column 3,is_stmt,isa 0
        MOV       PH,*XAR6++            ; [CPU_ALU] |909| 
        MOVL      ACC,XAR2              ; [CPU_ALU] 
        MOVH      *XAR5++,P             ; [CPU_ALU] |909| 
	.dwpsn	file "../APP/Interface.C",line 911,column 3,is_stmt,isa 0
        ADDU      ACC,PH                ; [CPU_ALU] |911| 
        MOVL      XAR2,ACC              ; [CPU_ALU] |911| 
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 907,column 10,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |907| 
        MOV       PL,AL                 ; [CPU_ALU] |907| 
        CMP       AL,@_wTransmitCnt     ; [CPU_ALU] |907| 
        B         $C$L27,LO             ; [CPU_ALU] |907| 
        ; branchcc occurs ; [] |907| 
;*** 915	-----------------------    K$22[(long)(wTransmitCnt+2u)] = _wCheckSum;
;*** 917	-----------------------    sSciWriteBinary(_sciid, K$22, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 915,column 2,is_stmt,isa 0
        MOVZ      AR0,@_wTransmitCnt    ; [CPU_ALU] |915| 
	.dwpsn	file "../APP/Interface.C",line 917,column 2,is_stmt,isa 0
        MOV       AL,AR7                ; [CPU_ALU] |917| 
	.dwpsn	file "../APP/Interface.C",line 915,column 2,is_stmt,isa 0
        ADDB      XAR0,#2               ; [CPU_ALU] |915| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_ALU] |915| 
	.dwpsn	file "../APP/Interface.C",line 917,column 2,is_stmt,isa 0
        MOV       AH,@_wTransmitCnt     ; [CPU_ALU] |917| 
        ADDB      AH,#3                 ; [CPU_ALU] |917| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$404, DW_AT_TI_call

        LCR       #_sSciWriteBinary     ; [CPU_ALU] |917| 
        ; call occurs [#_sSciWriteBinary] ; [] |917| 
$C$L28:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.clink
	.global	_sQ3Command

$C$DW$406	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$406, DW_AT_name("sQ3Command")
	.dwattr $C$DW$406, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 838,column 1,is_stmt,address _sQ3Command,isa 0

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$407	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$407, DW_AT_name("sciid")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sQ3Command                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************

_sQ3Command:
;* AR4   assigned to $O$C1
$C$DW$408	.dwtag  DW_TAG_variable
	.dwattr $C$DW$408, DW_AT_name("O$C1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$409	.dwtag  DW_TAG_variable
	.dwattr $C$DW$409, DW_AT_name("O$C2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]

;* PL    assigned to $O$C3
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("O$C3")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg2]

;* AR5   assigned to $O$U17
$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("O$U17")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$U24
$C$DW$412	.dwtag  DW_TAG_variable
	.dwattr $C$DW$412, DW_AT_name("O$U24")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$U24")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to $O$K1
$C$DW$413	.dwtag  DW_TAG_variable
	.dwattr $C$DW$413, DW_AT_name("O$K1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _sciid
$C$DW$414	.dwtag  DW_TAG_variable
	.dwattr $C$DW$414, DW_AT_name("sciid")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _wSnatchDataCntTemp
$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg10]

;* AR5   assigned to _wIntervalTemp
$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg14]

$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -1]

$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -2]

;* AR2   assigned to _wDataKindTemp3
$C$DW$419	.dwtag  DW_TAG_variable
	.dwattr $C$DW$419, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg8]

;* AR7   assigned to _wDataKindTemp4
$C$DW$420	.dwtag  DW_TAG_variable
	.dwattr $C$DW$420, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg18]

;* PH    assigned to _wTriggerSourceTemp
$C$DW$421	.dwtag  DW_TAG_variable
	.dwattr $C$DW$421, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg3]

$C$DW$422	.dwtag  DW_TAG_variable
	.dwattr $C$DW$422, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -3]

;* AR6   assigned to _wSignTemp
$C$DW$423	.dwtag  DW_TAG_variable
	.dwattr $C$DW$423, DW_AT_name("wSignTemp")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _wCompareValTemp
$C$DW$424	.dwtag  DW_TAG_variable
	.dwattr $C$DW$424, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _wLengthTemp
$C$DW$425	.dwtag  DW_TAG_variable
	.dwattr $C$DW$425, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 844	-----------------------    _wLengthTemp = g_ubCommandLength[(long)_sciid];
;*** 845	-----------------------    K$1 = (long)_sciid;
;*** 845	-----------------------    if ( !_wLengthTemp ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "../APP/Interface.C",line 844,column 2,is_stmt,isa 0
        MOVZ      AR0,AL                ; [CPU_ALU] |844| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_ARAU] |844| 
        MOVZ      AR2,*+XAR4[AR0]       ; [CPU_ALU] |844| 
	.dwpsn	file "../APP/Interface.C",line 845,column 10,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_ALU] |845| 
	.dwpsn	file "../APP/Interface.C",line 838,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |838| 
        MOV       AH,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 845,column 10,is_stmt,isa 0
        B         $C$L30,EQ             ; [CPU_ALU] |845| 
        ; branchcc occurs ; [] |845| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$17 = &g_ubCommandBuffer[(K$1<<7)];
;***  	-----------------------    U$24 = &g_ubUserDataBuf0[150*K$1];
;***  	-----------------------    L$1 = (int)_wLengthTemp-1;
        MOVL      ACC,XAR6              ; [CPU_ALU] 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_ARAU] 
        LSL       ACC,7                 ; [CPU_ALU] 
        ADDL      XAR5,ACC              ; [CPU_ALU] 
        MOVB      ACC,#150              ; [CPU_ALU] 
        MOVL      XT,ACC                ; [CPU_ALU] 
        IMPYL     ACC,XT,XAR6           ; [CPU_ALU] 
        MOVZ      AR6,AR2               ; [CPU_ALU] 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_ARAU] 
        ADDL      XAR4,ACC              ; [CPU_ALU] 
        SUBB      XAR6,#1               ; [CPU_ARAU] 
$C$L29:    
;***	-----------------------g3:
;*** 847	-----------------------    *U$24++ = *U$17++;
;*** 845	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 847,column 3,is_stmt,isa 0
        MOV       AL,*XAR5++            ; [CPU_ALU] |847| 
        MOV       *XAR4++,AL            ; [CPU_ALU] |847| 
	.dwpsn	file "../APP/Interface.C",line 845,column 10,is_stmt,isa 0
        BANZ      $C$L29,AR6--          ; [CPU_ALU] |845| 
        ; branchcc occurs ; [] |845| 
$C$L30:    
;***	-----------------------g4:
;*** 850	-----------------------    sSciWrite(_sciid, (long)_sciid*150+&g_ubUserDataBuf0, _wLengthTemp);
;*** 853	-----------------------    C$2 = &g_ubCommandBuffer[((long)_sciid<<7)];
;*** 853	-----------------------    _wSnatchDataCntTemp = ((C$2[2]-48u)*10u+C$2[3]-48u)*10u+C$2[4]-48u;
;*** 855	-----------------------    _wIntervalTemp = ((C$2[6]-48u)*10u+C$2[7]-48u)*10u+C$2[8]-48u;
;*** 857	-----------------------    _wDataKindTemp1 = (C$2[10]-48u)*10u+C$2[11]-48u;
;*** 859	-----------------------    _wDataKindTemp2 = (C$2[13]-48u)*10u+C$2[14]-48u;
;*** 861	-----------------------    _wDataKindTemp3 = (C$2[16]-48u)*10u+C$2[17]-48u;
;*** 863	-----------------------    _wDataKindTemp4 = (C$2[19]-48u)*10u+C$2[20]-48u;
;*** 865	-----------------------    _wTriggerSourceTemp = (C$2[22]-48u)*10u+C$2[23]-48u;
;*** 867	-----------------------    _wTriggerTemp = C$2[25]-48u;
;*** 869	-----------------------    _wSignTemp = C$2[27]-48u;
;*** 871	-----------------------    C$3 = C$2[32];
;*** 871	-----------------------    _wCompareValTemp = ((((C$2[29]-48u)*10u+C$2[30]-48u)*10u+C$2[31]-48u)*10u+C$3-48u)*10u+C$3-48u;
;*** 874	-----------------------    if ( _wSnatchDataCntTemp > 500u || _wIntervalTemp > 500u || _wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 850,column 2,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |850| 
        MOV       T,AR1                 ; [CPU_ALU] |850| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_ARAU] |850| 
        MPYU      ACC,T,AL              ; [CPU_ALU] |850| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |850| 
        MOV       AL,AR1                ; [CPU_ALU] |850| 
        MOV       AH,AR2                ; [CPU_ALU] |850| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$426, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |850| 
        ; call occurs [#_sSciWrite] ; [] |850| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_ARAU] |853| 
        MOV       ACC,AR1 << 7          ; [CPU_ALU] |853| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |853| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |855| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt,isa 0
        MOVB      XAR1,#10              ; [CPU_ALU] |857| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[2]           ; [CPU_ALU] |853| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |853| 
        ADD       AL,*+XAR4[3]          ; [CPU_ALU] |853| 
        MOV       T,AL                  ; [CPU_ALU] |853| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |853| 
        ADD       AL,*+XAR4[4]          ; [CPU_ALU] |853| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[6]           ; [CPU_ALU] |855| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt,isa 0
        ADD       AL,#60208             ; [CPU_ALU] |853| 
        MOVZ      AR3,AL                ; [CPU_ALU] |853| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |855| 
        ADD       AL,*+XAR4[7]          ; [CPU_ALU] |855| 
        MOV       T,AL                  ; [CPU_ALU] |855| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |855| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |855| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[AR1]         ; [CPU_ALU] |857| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt,isa 0
        ADD       AL,#60208             ; [CPU_ALU] |855| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_ALU] |857| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt,isa 0
        MOVB      XAR1,#13              ; [CPU_ALU] |859| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt,isa 0
        MOVZ      AR5,AL                ; [CPU_ALU] |855| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |857| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |857| 
        ADD       AL,#65008             ; [CPU_ALU] |857| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |859| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |857| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[AR1]         ; [CPU_ALU] |859| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |859| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt,isa 0
        MOVB      XAR1,#16              ; [CPU_ALU] |861| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt,isa 0
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |859| 
        ADD       AL,#65008             ; [CPU_ALU] |859| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt,isa 0
        MOVB      XAR0,#17              ; [CPU_ALU] |861| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt,isa 0
        MOV       *-SP[2],AL            ; [CPU_ALU] |859| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[AR1]         ; [CPU_ALU] |861| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt,isa 0
        MOVB      XAR1,#19              ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |861| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |861| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[AR1]         ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt,isa 0
        ADD       AL,#65008             ; [CPU_ALU] |861| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt,isa 0
        MOVB      XAR1,#22              ; [CPU_ALU] |865| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt,isa 0
        MOVZ      AR2,AL                ; [CPU_ALU] |861| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |863| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[AR1]         ; [CPU_ALU] |865| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt,isa 0
        ADD       AL,#65008             ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt,isa 0
        MOVB      XAR0,#23              ; [CPU_ALU] |865| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt,isa 0
        MOVB      XAR1,#29              ; [CPU_ALU] |871| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |865| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |865| 
        ADD       AL,#65008             ; [CPU_ALU] |865| 
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt,isa 0
        MOVB      XAR0,#25              ; [CPU_ALU] |867| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt,isa 0
        MOV       PH,AL                 ; [CPU_ALU] |865| 
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |867| 
        ADDB      AL,#-48               ; [CPU_ALU] |867| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt,isa 0
        MOVB      XAR0,#27              ; [CPU_ALU] |869| 
	.dwpsn	file "../APP/Interface.C",line 867,column 2,is_stmt,isa 0
        MOV       *-SP[3],AL            ; [CPU_ALU] |867| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_ALU] |869| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[AR1]         ; [CPU_ALU] |871| 
        MOVB      XAR0,#32              ; [CPU_ALU] |871| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |871| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt,isa 0
        SUBB      XAR6,#48              ; [CPU_ARAU] |869| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt,isa 0
        MOV       PL,*+XAR4[AR0]        ; [CPU_ALU] |871| 
        MOVB      XAR0,#30              ; [CPU_ALU] |871| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |871| 
        MOVB      XAR0,#31              ; [CPU_ALU] |871| 
        MOV       T,AL                  ; [CPU_ALU] |871| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |871| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |871| 
        MOV       T,AL                  ; [CPU_ALU] |871| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |871| 
        ADD       AL,PL                 ; [CPU_ALU] |871| 
        MOV       T,AL                  ; [CPU_ALU] |871| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |871| 
        ADD       AL,PL                 ; [CPU_ALU] |871| 
        ADD       AL,#56496             ; [CPU_ALU] |871| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt,isa 0
        CMP       AR3,#500              ; [CPU_ALU] |874| 
        B         $C$L31,HI             ; [CPU_ALU] |874| 
        ; branchcc occurs ; [] |874| 
        CMP       AR5,#500              ; [CPU_ALU] |874| 
        B         $C$L31,HI             ; [CPU_ALU] |874| 
        ; branchcc occurs ; [] |874| 
        MOV       AH,*-SP[3]            ; [CPU_ALU] 
        CMPB      AH,#4                 ; [CPU_ALU] |874| 
        B         $C$L31,HI             ; [CPU_ALU] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    asm("\tSETC\tINTM");
;*** 877	-----------------------    wSaveDataCnt = 0u;
;*** 878	-----------------------    wSnatchDataCnt = _wSnatchDataCntTemp;
;*** 879	-----------------------    wInterval = _wIntervalTemp;
;*** 879	-----------------------    wInterval1 = _wIntervalTemp;
;*** 880	-----------------------    *(C$1 = &wDataKind[0]) = _wDataKindTemp1;
;*** 881	-----------------------    C$1[1] = _wDataKindTemp2;
;*** 882	-----------------------    C$1[2] = _wDataKindTemp3;
;*** 883	-----------------------    C$1[3] = _wDataKindTemp4;
;*** 884	-----------------------    wTriggerSource = _wTriggerSourceTemp;
;*** 885	-----------------------    wTrigger = _wTriggerTemp;
;*** 886	-----------------------    wSign = _wSignTemp;
;*** 887	-----------------------    wCompareVal = _wCompareValTemp;
;*** 888	-----------------------    wTransmitCnt = 0u;
;*** 889	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt,isa 0
        MOVL      XAR4,#_wDataKind      ; [CPU_ARAU] |880| 
        MOV       AH,*-SP[1]            ; [CPU_ALU] |880| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt,isa 0
        MOV       @_wSaveDataCnt,#0     ; [CPU_ALU] |877| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt,isa 0
        MOV       @_wSnatchDataCnt,AR3  ; [CPU_ALU] |878| 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt,isa 0
        MOV       @_wInterval,AR5       ; [CPU_ALU] |879| 
        MOV       @_wInterval1,AR5      ; [CPU_ALU] |879| 
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt,isa 0
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |880| 
        MOV       AH,*-SP[2]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt,isa 0
        MOV       *+XAR4[1],AH          ; [CPU_ALU] |881| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt,isa 0
        MOV       *+XAR4[2],AR2         ; [CPU_ALU] |882| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt,isa 0
        MOV       *+XAR4[3],AR7         ; [CPU_ALU] |883| 
        MOV       AH,*-SP[3]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt,isa 0
        MOV       @_wSign,AR6           ; [CPU_ALU] |886| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt,isa 0
        MOV       @_wCompareVal,AL      ; [CPU_ALU] |887| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt,isa 0
        MOV       @_wTransmitCnt,#0     ; [CPU_ALU] |888| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt,isa 0
        MOVH      @_wTriggerSource,P    ; [CPU_ALU] |884| 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt,isa 0
        MOV       @_wTrigger,AH         ; [CPU_ALU] |885| 
	CLRC	INTM
$C$L31:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x37a)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.clink
	.global	_sQBDSCommand

$C$DW$428	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$428, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$428, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x399)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 922,column 1,is_stmt,address _sQBDSCommand,isa 0

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_name("sciid")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sQBDSCommand                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sQBDSCommand:
;* AR2   assigned to $O$C1
$C$DW$430	.dwtag  DW_TAG_variable
	.dwattr $C$DW$430, DW_AT_name("O$C1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to $O$C2
$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("O$C2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _sciid
$C$DW$432	.dwtag  DW_TAG_variable
	.dwattr $C$DW$432, DW_AT_name("sciid")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 925	-----------------------    C$1 = &g_ubUserDataBuf0[150*(long)_sciid];
;*** 925	-----------------------    *C$1 = 40u;
;*** 926	-----------------------    sNumToASCII(*((C$2 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, C$1+1L);
;*** 928	-----------------------    C$1[5] = 32u;
;*** 929	-----------------------    sNumToASCII((*C$2&0xffu)+400u, 4u, 0u, C$1+6L);
;*** 931	-----------------------    C$1[10] = 32u;
;*** 932	-----------------------    sNumToASCII((*C$2>>8)+400u, 4u, 0u, C$1+11L);
;*** 934	-----------------------    C$1[15] = 32u;
;*** 935	-----------------------    sNumToASCII((C$2[1]&0xffu)+400u, 4u, 0u, C$1+16L);
;*** 937	-----------------------    C$1[20] = 32u;
;*** 938	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo._wBMSBatMaxChgCurrent, 4u, 0u, C$1+21L);
;*** 940	-----------------------    C$1[25] = 32u;
;*** 941	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo._wBMSMaxDisChgCurr, 4u, 0u, C$1+26L);
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt,isa 0
        MOVB      AH,#150               ; [CPU_ALU] |925| 
        MOV       T,AL                  ; [CPU_ALU] |925| 
	.dwpsn	file "../APP/Interface.C",line 922,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |922| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt,isa 0
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_ARAU] |925| 
        MPYU      ACC,T,AH              ; [CPU_ALU] |925| 
        ADDL      XAR2,ACC              ; [CPU_ALU] |925| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |926| 
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |926| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |926| 
        MOVB      AH,#4                 ; [CPU_ALU] |926| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt,isa 0
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_ALU] |925| 
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt,isa 0
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_ALU] |926| 
        ADDB      XAR4,#1               ; [CPU_ALU] |926| 
        LSR       AL,1                  ; [CPU_ALU] |926| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$433, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |926| 
        ; call occurs [#_sNumToASCII] ; [] |926| 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |929| 
        MOVB      XAR5,#0               ; [CPU_ALU] |929| 
	.dwpsn	file "../APP/Interface.C",line 928,column 2,is_stmt,isa 0
        MOVB      *+XAR2[5],#32,UNC     ; [CPU_ALU] |928| 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |929| 
        MOV       AL,*+XAR3[0]          ; [CPU_ALU] |929| 
        ANDB      AL,#0xff              ; [CPU_ALU] |929| 
        ADD       AL,#400               ; [CPU_ALU] |929| 
        ADDB      XAR4,#6               ; [CPU_ALU] |929| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$434, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |929| 
        ; call occurs [#_sNumToASCII] ; [] |929| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |931| 
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |932| 
        MOVB      XAR5,#0               ; [CPU_ALU] |932| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |931| 
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |932| 
        MOV       AL,*+XAR3[0]          ; [CPU_ALU] |932| 
        LSR       AL,8                  ; [CPU_ALU] |932| 
        ADD       AL,#400               ; [CPU_ALU] |932| 
        ADDB      XAR4,#11              ; [CPU_ALU] |932| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$435, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |932| 
        ; call occurs [#_sNumToASCII] ; [] |932| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_ALU] |934| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |935| 
        MOVB      XAR5,#0               ; [CPU_ALU] |935| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |934| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |935| 
        MOV       AL,*+XAR3[1]          ; [CPU_ALU] |935| 
        ANDB      AL,#0xff              ; [CPU_ALU] |935| 
        ADD       AL,#400               ; [CPU_ALU] |935| 
        ADDB      XAR4,#16              ; [CPU_ALU] |935| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$436, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |935| 
        ; call occurs [#_sNumToASCII] ; [] |935| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |937| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |938| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |938| 
        MOVB      XAR5,#0               ; [CPU_ALU] |938| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |937| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+3 ; [CPU_ALU] |938| 
        ADDB      XAR4,#21              ; [CPU_ALU] |938| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$437, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |938| 
        ; call occurs [#_sNumToASCII] ; [] |938| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt,isa 0
        MOVB      XAR0,#25              ; [CPU_ALU] |940| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |941| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |941| 
        MOVB      XAR5,#0               ; [CPU_ALU] |941| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |940| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+4 ; [CPU_ALU] |941| 
        ADDB      XAR4,#26              ; [CPU_ALU] |941| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$438, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |941| 
        ; call occurs [#_sNumToASCII] ; [] |941| 
;*** 943	-----------------------    C$1[30] = 32u;
;*** 944	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, C$1+31L);
;*** 946	-----------------------    C$1[35] = 32u;
;*** 947	-----------------------    C$1[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;*** 948	-----------------------    C$1[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;*** 949	-----------------------    C$1[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;*** 950	-----------------------    C$1[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;*** 951	-----------------------    C$1[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;*** 953	-----------------------    C$1[41] = 32u;
;*** 954	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, C$1+42L);
;*** 956	-----------------------    C$1[46] = 32u;
;*** 957	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, C$1+47L);
;*** 959	-----------------------    C$1[51] = 32u;
;*** 960	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, C$1+52L);
;*** 963	-----------------------    C$1[56] = 13u;
;*** 964	-----------------------    sSciWrite(_sciid, (unsigned (*)[150])C$1, 57u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |943| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |943| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |944| 
        MOVB      AH,#4                 ; [CPU_ALU] |944| 
        MOVB      XAR5,#0               ; [CPU_ALU] |944| 
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |944| 
        LSR       AL,8                  ; [CPU_ALU] |944| 
        ADDB      XAR4,#31              ; [CPU_ALU] |944| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$439, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |944| 
        ; call occurs [#_sNumToASCII] ; [] |944| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt,isa 0
        MOVB      XAR0,#35              ; [CPU_ALU] |946| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |946| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |954| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |947| 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0004 ; [CPU_ALU] |947| 
        LSR       AL,2                  ; [CPU_ALU] |947| 
        ADDB      AL,#48                ; [CPU_ALU] |947| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |954| 
        MOVB      XAR5,#0               ; [CPU_ALU] |954| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |947| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt,isa 0
        MOVB      XAR0,#37              ; [CPU_ALU] |948| 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0008 ; [CPU_ALU] |948| 
        LSR       AL,3                  ; [CPU_ALU] |948| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt,isa 0
        ADDB      XAR4,#42              ; [CPU_ALU] |954| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt,isa 0
        ADDB      AL,#48                ; [CPU_ALU] |948| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |948| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |949| 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x0010 ; [CPU_ALU] |949| 
        LSR       AL,4                  ; [CPU_ALU] |949| 
        ADDB      AL,#48                ; [CPU_ALU] |949| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |949| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_ALU] |950| 
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2 ; [CPU_ALU] |950| 
        ANDB      AL,#0x01              ; [CPU_ALU] |950| 
        ADDB      AL,#48                ; [CPU_ALU] |950| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |950| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_ALU] |951| 
        AND       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+2,#0x01e0 ; [CPU_ALU] |951| 
        LSR       AL,5                  ; [CPU_ALU] |951| 
        ADDB      AL,#48                ; [CPU_ALU] |951| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |951| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt,isa 0
        MOVB      XAR0,#41              ; [CPU_ALU] |953| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |953| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |954| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$440, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |954| 
        ; call occurs [#_sNumToASCII] ; [] |954| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_ALU] |956| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |957| 
        MOVB      AH,#4                 ; [CPU_ALU] |957| 
        MOVB      XAR5,#0               ; [CPU_ALU] |957| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |956| 
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatCVVolt     ; [CPU_ALU] |957| 
        ADDB      XAR4,#47              ; [CPU_ALU] |957| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$441, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |957| 
        ; call occurs [#_sNumToASCII] ; [] |957| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt,isa 0
        MOVB      XAR0,#51              ; [CPU_ALU] |959| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 960,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |960| 
        MOVB      AH,#4                 ; [CPU_ALU] |960| 
        MOVB      XAR5,#0               ; [CPU_ALU] |960| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |959| 
	.dwpsn	file "../APP/Interface.C",line 960,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_ALU] |960| 
        ADDB      XAR4,#52              ; [CPU_ALU] |960| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$442, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |960| 
        ; call occurs [#_sNumToASCII] ; [] |960| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt,isa 0
        MOVB      XAR0,#56              ; [CPU_ALU] |963| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt,isa 0
        MOVB      AH,#57                ; [CPU_ALU] |964| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |964| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_ALU] |963| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt,isa 0
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$443, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |964| 
        ; call occurs [#_sSciWrite] ; [] |964| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.clink
	.global	_sRTCommand

$C$DW$445	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$445, DW_AT_name("sRTCommand")
	.dwattr $C$DW$445, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 970,column 1,is_stmt,address _sRTCommand,isa 0

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$446	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$446, DW_AT_name("sciid")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sRTCommand                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sRTCommand:
;* AR2   assigned to $O$C1
$C$DW$447	.dwtag  DW_TAG_variable
	.dwattr $C$DW$447, DW_AT_name("O$C1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _sciid
$C$DW$448	.dwtag  DW_TAG_variable
	.dwattr $C$DW$448, DW_AT_name("sciid")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 975	-----------------------    C$1 = &g_ubUserDataBuf0[150*(long)_sciid];
;*** 975	-----------------------    *C$1 = 40u;
;*** 976	-----------------------    sNumToASCII(g_strDateTime._ubYear, 2u, 0u, C$1+1L);
;*** 978	-----------------------    C$1[3] = 45u;
;*** 979	-----------------------    sNumToASCII(g_strDateTime._ubMonth, 2u, 0u, C$1+4L);
;*** 981	-----------------------    C$1[6] = 45u;
;*** 982	-----------------------    sNumToASCII(g_strDateTime._ubDay, 2u, 0u, C$1+7L);
;*** 984	-----------------------    C$1[9] = 44u;
;*** 985	-----------------------    sNumToASCII(g_strDateTime._ubHour, 2u, 0u, C$1+10L);
;*** 987	-----------------------    C$1[12] = 58u;
;*** 988	-----------------------    sNumToASCII(g_strDateTime._ubMin, 2u, 0u, C$1+13L);
;*** 990	-----------------------    C$1[15] = 58u;
;*** 991	-----------------------    sNumToASCII(g_strDateTime._ubSecond, 2u, 0u, C$1+16L);
;*** 993	-----------------------    C$1[18] = 95u;
;*** 994	-----------------------    sNumToASCII(g_strDateTime._ubWeek, 2u, 0u, C$1+19L);
;*** 997	-----------------------    C$1[21] = 13u;
;*** 998	-----------------------    sSciWrite(_sciid, (unsigned (*)[150])C$1, 22u);
;***  	-----------------------    return;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt,isa 0
        MOVB      AH,#150               ; [CPU_ALU] |975| 
        MOV       T,AL                  ; [CPU_ALU] |975| 
	.dwpsn	file "../APP/Interface.C",line 970,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |970| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt,isa 0
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_ARAU] |975| 
        MPYU      ACC,T,AH              ; [CPU_ALU] |975| 
        ADDL      XAR2,ACC              ; [CPU_ALU] |975| 
        MOVW      DP,#_g_strDateTime    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |976| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |976| 
        MOVB      AH,#2                 ; [CPU_ALU] |976| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt,isa 0
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_ALU] |975| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDateTime) ; [CPU_ALU] |976| 
        ADDB      XAR4,#1               ; [CPU_ALU] |976| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$449, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |976| 
        ; call occurs [#_sNumToASCII] ; [] |976| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt,isa 0
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_ALU] |978| 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |979| 
        MOVB      AH,#2                 ; [CPU_ALU] |979| 
        MOVB      XAR5,#0               ; [CPU_ALU] |979| 
        MOV       AL,@$BLOCKED(_g_strDateTime)+1 ; [CPU_ALU] |979| 
        ADDB      XAR4,#4               ; [CPU_ALU] |979| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$450, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |979| 
        ; call occurs [#_sNumToASCII] ; [] |979| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt,isa 0
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_ALU] |981| 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |982| 
        MOVB      AH,#2                 ; [CPU_ALU] |982| 
        MOVB      XAR5,#0               ; [CPU_ALU] |982| 
        MOV       AL,@$BLOCKED(_g_strDateTime)+2 ; [CPU_ALU] |982| 
        ADDB      XAR4,#7               ; [CPU_ALU] |982| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$451, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |982| 
        ; call occurs [#_sNumToASCII] ; [] |982| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |984| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |985| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |985| 
        MOVB      XAR5,#0               ; [CPU_ALU] |985| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_ALU] |984| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDateTime)+4 ; [CPU_ALU] |985| 
        ADDB      XAR4,#10              ; [CPU_ALU] |985| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$452, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |985| 
        ; call occurs [#_sNumToASCII] ; [] |985| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |987| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 988,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |988| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |988| 
        MOVB      XAR5,#0               ; [CPU_ALU] |988| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_ALU] |987| 
	.dwpsn	file "../APP/Interface.C",line 988,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDateTime)+5 ; [CPU_ALU] |988| 
        ADDB      XAR4,#13              ; [CPU_ALU] |988| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$453, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |988| 
        ; call occurs [#_sNumToASCII] ; [] |988| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_ALU] |990| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |991| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |991| 
        MOVB      XAR5,#0               ; [CPU_ALU] |991| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_ALU] |990| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDateTime)+6 ; [CPU_ALU] |991| 
        ADDB      XAR4,#16              ; [CPU_ALU] |991| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$454, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |991| 
        ; call occurs [#_sNumToASCII] ; [] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |993| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |994| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |994| 
        MOVB      XAR5,#0               ; [CPU_ALU] |994| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_ALU] |993| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDateTime)+3 ; [CPU_ALU] |994| 
        ADDB      XAR4,#19              ; [CPU_ALU] |994| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$455, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |994| 
        ; call occurs [#_sNumToASCII] ; [] |994| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |997| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt,isa 0
        MOVB      AH,#22                ; [CPU_ALU] |998| 
        MOV       AL,AR1                ; [CPU_ALU] 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |998| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_ALU] |997| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt,isa 0
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$456, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |998| 
        ; call occurs [#_sSciWrite] ; [] |998| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.clink
	.global	_sQ2Command

$C$DW$458	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$458, DW_AT_name("sQ2Command")
	.dwattr $C$DW$458, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 730,column 1,is_stmt,address _sQ2Command,isa 0

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$459	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$459, DW_AT_name("sciid")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sQ2Command                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sQ2Command:
;* AR2   assigned to $O$C1
$C$DW$460	.dwtag  DW_TAG_variable
	.dwattr $C$DW$460, DW_AT_name("O$C1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _sciid
$C$DW$461	.dwtag  DW_TAG_variable
	.dwattr $C$DW$461, DW_AT_name("sciid")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 733	-----------------------    C$1 = &g_ubUserDataBuf0[150*(long)_sciid];
;*** 733	-----------------------    *C$1 = 40u;
;*** 734	-----------------------    sNumToASCII((unsigned)uniWarningCode._uwWarningInfo, 5u, 0u, C$1+1L);
;*** 736	-----------------------    C$1[6] = 84u;
;*** 737	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, C$1+7L);
;*** 739	-----------------------    C$1[10] = 32u;
;*** 740	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, C$1+11L);
;*** 742	-----------------------    C$1[14] = 32u;
;*** 743	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp, 3u, 0u, C$1+15L);
;*** 745	-----------------------    C$1[18] = 32u;
;*** 746	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, C$1+19L);
;*** 748	-----------------------    C$1[22] = 32u;
;*** 749	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, C$1+23L);
;*** 752	-----------------------    C$1[27] = 67u;
;*** 753	-----------------------    C$1[28] = 58u;
;*** 754	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, C$1+29L);
;*** 756	-----------------------    C$1[33] = 32u;
;*** 758	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, C$1+34L);
;*** 760	-----------------------    C$1[37] = 32u;
;*** 762	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, C$1+38L);
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt,isa 0
        MOVB      AH,#150               ; [CPU_ALU] |733| 
        MOV       T,AL                  ; [CPU_ALU] |733| 
	.dwpsn	file "../APP/Interface.C",line 730,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |730| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt,isa 0
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_ARAU] |733| 
        MPYU      ACC,T,AH              ; [CPU_ALU] |733| 
        ADDL      XAR2,ACC              ; [CPU_ALU] |733| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |734| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |734| 
        MOVB      AH,#5                 ; [CPU_ALU] |734| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt,isa 0
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_ALU] |733| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt,isa 0
        MOV       AL,@_uniWarningCode   ; [CPU_ALU] |734| 
        ADDB      XAR4,#1               ; [CPU_ALU] |734| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$462, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |734| 
        ; call occurs [#_sNumToASCII] ; [] |734| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt,isa 0
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_ALU] |736| 
	.dwpsn	file "../APP/Interface.C",line 737,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |737| 
        MOVB      AH,#3                 ; [CPU_ALU] |737| 
        MOVB      XAR5,#0               ; [CPU_ALU] |737| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_ALU] |737| 
        ADDB      XAR4,#7               ; [CPU_ALU] |737| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$463, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |737| 
        ; call occurs [#_sNumToASCII] ; [] |737| 
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |739| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |740| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |740| 
        MOVB      XAR5,#0               ; [CPU_ALU] |740| 
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |739| 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt,isa 0
        MOV       AL,@_g_wInvTemp       ; [CPU_ALU] |740| 
        ADDB      XAR4,#11              ; [CPU_ALU] |740| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$464, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |740| 
        ; call occurs [#_sNumToASCII] ; [] |740| 
	.dwpsn	file "../APP/Interface.C",line 742,column 2,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |742| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |743| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |743| 
        MOVB      XAR5,#0               ; [CPU_ALU] |743| 
	.dwpsn	file "../APP/Interface.C",line 742,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |742| 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt,isa 0
        MOV       AL,@_g_wConvertHTemp  ; [CPU_ALU] |743| 
        ADDB      XAR4,#15              ; [CPU_ALU] |743| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$465, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |743| 
        ; call occurs [#_sNumToASCII] ; [] |743| 
	.dwpsn	file "../APP/Interface.C",line 745,column 2,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |745| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 746,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |746| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |746| 
        MOVB      XAR5,#0               ; [CPU_ALU] |746| 
	.dwpsn	file "../APP/Interface.C",line 745,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |745| 
	.dwpsn	file "../APP/Interface.C",line 746,column 2,is_stmt,isa 0
        MOV       AL,@_g_wConvertLTemp  ; [CPU_ALU] |746| 
        ADDB      XAR4,#19              ; [CPU_ALU] |746| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$466, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |746| 
        ; call occurs [#_sNumToASCII] ; [] |746| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |748| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |749| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |749| 
        MOVB      XAR5,#0               ; [CPU_ALU] |749| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |748| 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt,isa 0
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_ALU] |749| 
        ADDB      XAR4,#23              ; [CPU_ALU] |749| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$467, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |749| 
        ; call occurs [#_sNumToASCII] ; [] |749| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt,isa 0
        MOVB      XAR0,#27              ; [CPU_ALU] |752| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |754| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |754| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_ALU] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |753| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_ALU] |753| 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt,isa 0
        ADDB      XAR4,#29              ; [CPU_ALU] |754| 
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_ALU] |754| 
        ABS       ACC                   ; [CPU_ALU] |754| 
        MOVB      AH,#4                 ; [CPU_ALU] |754| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$468, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |754| 
        ; call occurs [#_sNumToASCII] ; [] |754| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt,isa 0
        MOVB      XAR0,#33              ; [CPU_ALU] |756| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |758| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |758| 
        MOVB      XAR5,#0               ; [CPU_ALU] |758| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |756| 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwRInvCurr     ; [CPU_ALU] |758| 
        ADDB      XAR4,#34              ; [CPU_ALU] |758| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$469, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |758| 
        ; call occurs [#_sNumToASCII] ; [] |758| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt,isa 0
        MOVB      XAR0,#37              ; [CPU_ALU] |760| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |762| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |762| 
        MOVB      XAR5,#0               ; [CPU_ALU] |762| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |760| 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_ALU] |762| 
        ADDB      XAR4,#38              ; [CPU_ALU] |762| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$470, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |762| 
        ; call occurs [#_sNumToASCII] ; [] |762| 
;*** 764	-----------------------    C$1[42] = 32u;
;*** 766	-----------------------    C$1[43] = 84u;
;*** 767	-----------------------    C$1[44] = 106u;
;*** 768	-----------------------    C$1[45] = 58u;
;*** 770	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, C$1+46L);
;*** 772	-----------------------    C$1[50] = 32u;
;*** 774	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, C$1+51L);
;*** 776	-----------------------    C$1[55] = 32u;
;*** 778	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, C$1+56L);
;*** 780	-----------------------    C$1[60] = 32u;
;*** 782	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, C$1+61L);
;*** 784	-----------------------    C$1[65] = 32u;
;*** 786	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, C$1+66L);
;*** 788	-----------------------    C$1[70] = 32u;
;*** 790	-----------------------    C$1[71] = 70u;
;*** 791	-----------------------    C$1[72] = 58u;
;*** 793	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, C$1+73L);
;*** 795	-----------------------    C$1[76] = 32u;
;*** 797	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, C$1+77L);
	.dwpsn	file "../APP/Interface.C",line 764,column 2,is_stmt,isa 0
        MOVB      XAR0,#42              ; [CPU_ALU] |764| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |764| 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |770| 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt,isa 0
        MOVB      XAR0,#43              ; [CPU_ALU] |766| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt,isa 0
        MOVB      AH,#4                 ; [CPU_ALU] |770| 
        MOVB      XAR5,#0               ; [CPU_ALU] |770| 
	.dwpsn	file "../APP/Interface.C",line 766,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_ALU] |766| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |767| 
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_ALU] |767| 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt,isa 0
        MOVB      XAR0,#45              ; [CPU_ALU] |768| 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt,isa 0
        ADDB      XAR4,#46              ; [CPU_ALU] |770| 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_ALU] |768| 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt,isa 0
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_ALU] |770| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$471, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |770| 
        ; call occurs [#_sNumToASCII] ; [] |770| 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |772| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 774,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |774| 
        MOVB      AH,#4                 ; [CPU_ALU] |774| 
        MOVB      XAR5,#0               ; [CPU_ALU] |774| 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |772| 
	.dwpsn	file "../APP/Interface.C",line 774,column 2,is_stmt,isa 0
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_ALU] |774| 
        ADDB      XAR4,#51              ; [CPU_ALU] |774| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$472, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |774| 
        ; call occurs [#_sNumToASCII] ; [] |774| 
	.dwpsn	file "../APP/Interface.C",line 776,column 2,is_stmt,isa 0
        MOVB      XAR0,#55              ; [CPU_ALU] |776| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |778| 
        MOVB      AH,#4                 ; [CPU_ALU] |778| 
        MOVB      XAR5,#0               ; [CPU_ALU] |778| 
	.dwpsn	file "../APP/Interface.C",line 776,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |776| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt,isa 0
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_ALU] |778| 
        ADDB      XAR4,#56              ; [CPU_ALU] |778| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$473, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |778| 
        ; call occurs [#_sNumToASCII] ; [] |778| 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |780| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 782,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |782| 
        MOVB      AH,#4                 ; [CPU_ALU] |782| 
        MOVB      XAR5,#0               ; [CPU_ALU] |782| 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |780| 
	.dwpsn	file "../APP/Interface.C",line 782,column 2,is_stmt,isa 0
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_ALU] |782| 
        ADDB      XAR4,#61              ; [CPU_ALU] |782| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$474, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |782| 
        ; call occurs [#_sNumToASCII] ; [] |782| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt,isa 0
        MOVB      XAR0,#65              ; [CPU_ALU] |784| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |786| 
        MOVB      AH,#4                 ; [CPU_ALU] |786| 
        MOVB      XAR5,#0               ; [CPU_ALU] |786| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |784| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt,isa 0
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_ALU] |786| 
        ADDB      XAR4,#66              ; [CPU_ALU] |786| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$475, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |786| 
        ; call occurs [#_sNumToASCII] ; [] |786| 
	.dwpsn	file "../APP/Interface.C",line 788,column 2,is_stmt,isa 0
        MOVB      XAR0,#70              ; [CPU_ALU] |788| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |788| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |793| 
        MOVB      AH,#3                 ; [CPU_ALU] |793| 
        MOVB      XAR5,#0               ; [CPU_ALU] |793| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt,isa 0
        MOVB      XAR0,#71              ; [CPU_ALU] |790| 
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_ALU] |790| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt,isa 0
        MOVB      XAR0,#72              ; [CPU_ALU] |791| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_ALU] |791| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt,isa 0
        ADDB      XAR4,#73              ; [CPU_ALU] |793| 
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_ALU] |793| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$476, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |793| 
        ; call occurs [#_sNumToASCII] ; [] |793| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt,isa 0
        MOVB      XAR0,#76              ; [CPU_ALU] |795| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 797,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |797| 
        MOVB      AH,#3                 ; [CPU_ALU] |797| 
        MOVB      XAR5,#0               ; [CPU_ALU] |797| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |795| 
	.dwpsn	file "../APP/Interface.C",line 797,column 2,is_stmt,isa 0
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_ALU] |797| 
        ADDB      XAR4,#77              ; [CPU_ALU] |797| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$477, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |797| 
        ; call occurs [#_sNumToASCII] ; [] |797| 
;*** 799	-----------------------    C$1[80] = 32u;
;*** 801	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, C$1+81L);
;*** 803	-----------------------    C$1[84] = 32u;
;*** 805	-----------------------    sNumToASCII((4499u-EPwm4Regs._CMPA._half._CMPA)/45u, 3u, 0u, C$1+85L);
;*** 807	-----------------------    C$1[88] = 32u;
;*** 809	-----------------------    C$1[89] = 83u;
;*** 810	-----------------------    C$1[90] = 58u;
;*** 811	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, C$1+91L);
;*** 813	-----------------------    C$1[94] = 32u;
;*** 815	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, C$1+95L);
;*** 817	-----------------------    C$1[98] = 32u;
;*** 819	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, C$1+99L);
;*** 821	-----------------------    C$1[102] = 32u;
;*** 823	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, C$1+103L);
;*** 825	-----------------------    C$1[106] = 32u;
;*** 830	-----------------------    C$1[107] = 67u;
;*** 831	-----------------------    C$1[108] = g_uwOverTempCnt+48u;
;*** 833	-----------------------    C$1[109] = 13u;
;*** 834	-----------------------    sSciWrite(_sciid, (unsigned (*)[150])C$1, 110u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |799| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |801| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |799| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |801| 
        MOVB      XAR5,#0               ; [CPU_ALU] |801| 
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_ALU] |801| 
        ADDB      XAR4,#81              ; [CPU_ALU] |801| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$478, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |801| 
        ; call occurs [#_sNumToASCII] ; [] |801| 
	.dwpsn	file "../APP/Interface.C",line 803,column 2,is_stmt,isa 0
        MOVB      XAR0,#84              ; [CPU_ALU] |803| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt,isa 0
        MOV       AL,#4499              ; [CPU_ALU] |805| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_ARAU] 
        MOVB      XAR6,#45              ; [CPU_ALU] |805| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |805| 
	.dwpsn	file "../APP/Interface.C",line 803,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |803| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |805| 
        SUB       AL,@$BLOCKED(_EPwm4Regs)+9 ; [CPU_ALU] |805| 
        ADDB      XAR4,#85              ; [CPU_ALU] |805| 
        MOVU      ACC,AL                ; [CPU_ALU] |805| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |805| 
        MOVB      AH,#3                 ; [CPU_ALU] |805| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$479, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |805| 
        ; call occurs [#_sNumToASCII] ; [] |805| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt,isa 0
        MOVB      XAR0,#88              ; [CPU_ALU] |807| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |807| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |811| 
        MOVB      XAR5,#0               ; [CPU_ALU] |811| 
	.dwpsn	file "../APP/Interface.C",line 809,column 2,is_stmt,isa 0
        MOVB      XAR0,#89              ; [CPU_ALU] |809| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |811| 
	.dwpsn	file "../APP/Interface.C",line 809,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_ALU] |809| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt,isa 0
        MOVB      XAR0,#90              ; [CPU_ALU] |810| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_ALU] |810| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt,isa 0
        ADDB      XAR4,#91              ; [CPU_ALU] |811| 
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_ALU] |811| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$480, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |811| 
        ; call occurs [#_sNumToASCII] ; [] |811| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt,isa 0
        MOVB      XAR0,#94              ; [CPU_ALU] |813| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |815| 
        MOVB      XAR5,#0               ; [CPU_ALU] |815| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |813| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |815| 
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_ALU] |815| 
        ADDB      XAR4,#95              ; [CPU_ALU] |815| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$481, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |815| 
        ; call occurs [#_sNumToASCII] ; [] |815| 
	.dwpsn	file "../APP/Interface.C",line 817,column 2,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |817| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |819| 
        MOVB      XAR5,#0               ; [CPU_ALU] |819| 
	.dwpsn	file "../APP/Interface.C",line 817,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |817| 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |819| 
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_ALU] |819| 
        ADDB      XAR4,#99              ; [CPU_ALU] |819| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$482, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |819| 
        ; call occurs [#_sNumToASCII] ; [] |819| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt,isa 0
        MOVB      XAR0,#102             ; [CPU_ALU] |821| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 823,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |823| 
        MOVB      XAR5,#0               ; [CPU_ALU] |823| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |821| 
	.dwpsn	file "../APP/Interface.C",line 823,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |823| 
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_ALU] |823| 
        ADDB      XAR4,#103             ; [CPU_ALU] |823| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$483, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |823| 
        ; call occurs [#_sNumToASCII] ; [] |823| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt,isa 0
        MOVB      XAR0,#106             ; [CPU_ALU] |825| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |825| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt,isa 0
        MOVB      XAR0,#107             ; [CPU_ALU] |830| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt,isa 0
        MOVB      AH,#110               ; [CPU_ALU] |834| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |834| 
	.dwpsn	file "../APP/Interface.C",line 830,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_ALU] |830| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |831| 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_ALU] |831| 
        ADDB      AL,#48                ; [CPU_ALU] |831| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |831| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |833| 
        MOV       AL,AR1                ; [CPU_ALU] 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_ALU] |833| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt,isa 0
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$484, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |834| 
        ; call occurs [#_sSciWrite] ; [] |834| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.clink
	.global	_sQ1Command

$C$DW$486	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$486, DW_AT_name("sQ1Command")
	.dwattr $C$DW$486, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 571,column 1,is_stmt,address _sQ1Command,isa 0

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$487	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$487, DW_AT_name("sciid")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sQ1Command                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sQ1Command:
;* AR2   assigned to $O$C1
$C$DW$488	.dwtag  DW_TAG_variable
	.dwattr $C$DW$488, DW_AT_name("O$C1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg8]

;* AR4   assigned to $O$C2
$C$DW$489	.dwtag  DW_TAG_variable
	.dwattr $C$DW$489, DW_AT_name("O$C2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg12]

;* AR1   assigned to _sciid
$C$DW$490	.dwtag  DW_TAG_variable
	.dwattr $C$DW$490, DW_AT_name("sciid")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 574	-----------------------    C$1 = &g_ubUserDataBuf0[150*(long)_sciid];
;*** 574	-----------------------    *C$1 = 65u;
;*** 575	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, C$1+1L);
;*** 577	-----------------------    C$1[6] = 66u;
;*** 578	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, C$1+7L);
;*** 580	-----------------------    C$1[12] = 67u;
;*** 581	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, C$1+13L);
;*** 583	-----------------------    C$1[17] = 68u;
;*** 584	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, C$1+18L);
;*** 586	-----------------------    C$1[22] = 69u;
;*** 587	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, C$1+23L);
;*** 589	-----------------------    C$1[27] = 32u;
;*** 590	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, C$1+28L);
;*** 592	-----------------------    C$1[32] = 70u;
;*** 593	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, C$1+33L);
;*** 595	-----------------------    C$1[38] = 32u;
;*** 596	-----------------------    sNumToASCII((unsigned)g_uwROPVoltAvg, 3u, 1u, C$1+39L);
;*** 598	-----------------------    C$1[44] = 71u;
;*** 599	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, C$1+45L);
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Interface.C",line 574,column 2,is_stmt,isa 0
        MOVB      AH,#150               ; [CPU_ALU] |574| 
        MOV       T,AL                  ; [CPU_ALU] |574| 
	.dwpsn	file "../APP/Interface.C",line 571,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |571| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Interface.C",line 574,column 2,is_stmt,isa 0
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_ARAU] |574| 
        MPYU      ACC,T,AH              ; [CPU_ALU] |574| 
        ADDL      XAR2,ACC              ; [CPU_ALU] |574| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt,isa 0
        MOVB      XAR5,#1               ; [CPU_ALU] |575| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |575| 
        MOVB      AH,#3                 ; [CPU_ALU] |575| 
	.dwpsn	file "../APP/Interface.C",line 574,column 2,is_stmt,isa 0
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_ALU] |574| 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |575| 
        ADDB      XAR4,#1               ; [CPU_ALU] |575| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$491, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |575| 
        ; call occurs [#_sNumToASCII] ; [] |575| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 577,column 2,is_stmt,isa 0
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_ALU] |577| 
	.dwpsn	file "../APP/Interface.C",line 578,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |578| 
        MOVB      AH,#2                 ; [CPU_ALU] |578| 
        MOVB      XAR5,#2               ; [CPU_ALU] |578| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_ALU] |578| 
        ADDB      XAR4,#7               ; [CPU_ALU] |578| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$492, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |578| 
        ; call occurs [#_sNumToASCII] ; [] |578| 
	.dwpsn	file "../APP/Interface.C",line 580,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |580| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 581,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |581| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |581| 
        MOVB      XAR5,#1               ; [CPU_ALU] |581| 
	.dwpsn	file "../APP/Interface.C",line 580,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_ALU] |580| 
	.dwpsn	file "../APP/Interface.C",line 581,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |581| 
        ADDB      XAR4,#13              ; [CPU_ALU] |581| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$493, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |581| 
        ; call occurs [#_sNumToASCII] ; [] |581| 
	.dwpsn	file "../APP/Interface.C",line 583,column 2,is_stmt,isa 0
        MOVB      XAR0,#17              ; [CPU_ALU] |583| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 584,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |584| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |584| 
        MOVB      XAR5,#1               ; [CPU_ALU] |584| 
	.dwpsn	file "../APP/Interface.C",line 583,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_ALU] |583| 
	.dwpsn	file "../APP/Interface.C",line 584,column 2,is_stmt,isa 0
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_ALU] |584| 
        ADDB      XAR4,#18              ; [CPU_ALU] |584| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$494, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |584| 
        ; call occurs [#_sNumToASCII] ; [] |584| 
	.dwpsn	file "../APP/Interface.C",line 586,column 2,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |586| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 587,column 2,is_stmt,isa 0
        MOVB      XAR5,#1               ; [CPU_ALU] |587| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |587| 
	.dwpsn	file "../APP/Interface.C",line 586,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_ALU] |586| 
	.dwpsn	file "../APP/Interface.C",line 587,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_ALU] |587| 
        ABS       ACC                   ; [CPU_ALU] |587| 
        ADDB      XAR4,#23              ; [CPU_ALU] |587| 
        MOVB      AH,#2                 ; [CPU_ALU] |587| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$495, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |587| 
        ; call occurs [#_sNumToASCII] ; [] |587| 
	.dwpsn	file "../APP/Interface.C",line 589,column 2,is_stmt,isa 0
        MOVB      XAR0,#27              ; [CPU_ALU] |589| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 590,column 2,is_stmt,isa 0
        MOVB      XAR5,#1               ; [CPU_ALU] |590| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |590| 
	.dwpsn	file "../APP/Interface.C",line 589,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |589| 
	.dwpsn	file "../APP/Interface.C",line 590,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_ALU] |590| 
        ABS       ACC                   ; [CPU_ALU] |590| 
        ADDB      XAR4,#28              ; [CPU_ALU] |590| 
        MOVB      AH,#2                 ; [CPU_ALU] |590| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$496, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |590| 
        ; call occurs [#_sNumToASCII] ; [] |590| 
	.dwpsn	file "../APP/Interface.C",line 592,column 2,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |592| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |593| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |593| 
        MOVB      XAR5,#1               ; [CPU_ALU] |593| 
	.dwpsn	file "../APP/Interface.C",line 592,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_ALU] |592| 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwRInvVolt     ; [CPU_ALU] |593| 
        ADDB      XAR4,#33              ; [CPU_ALU] |593| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$497, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |593| 
        ; call occurs [#_sNumToASCII] ; [] |593| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |595| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 596,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |596| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |596| 
        MOVB      XAR5,#1               ; [CPU_ALU] |596| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |595| 
	.dwpsn	file "../APP/Interface.C",line 596,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_ALU] |596| 
        ADDB      XAR4,#39              ; [CPU_ALU] |596| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$498, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |596| 
        ; call occurs [#_sNumToASCII] ; [] |596| 
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_ALU] |598| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |599| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |599| 
        MOVB      XAR5,#1               ; [CPU_ALU] |599| 
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_ALU] |598| 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwRInvCurr     ; [CPU_ALU] |599| 
        ADDB      XAR4,#45              ; [CPU_ALU] |599| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$499, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |599| 
        ; call occurs [#_sNumToASCII] ; [] |599| 
;*** 601	-----------------------    C$1[50] = 72u;
;*** 602	-----------------------    sNumToASCII((unsigned)ABS((int)g_dwInvWatt), 4u, 0u, C$1+51L);
;*** 604	-----------------------    C$1[55] = 73u;
;*** 605	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, C$1+56L);
;*** 607	-----------------------    C$1[61] = 74u;
;*** 608	-----------------------    sNumToASCII((unsigned)g_dwOPWatt, 4u, 0u, C$1+62L);
;*** 610	-----------------------    C$1[66] = 75u;
;*** 611	-----------------------    sNumToASCII((unsigned)g_dwOPVA, 4u, 0u, C$1+67L);
;*** 613	-----------------------    C$1[71] = 76u;
;*** 614	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, C$1+72L);
;*** 616	-----------------------    C$1[74] = 77u;
;*** 617	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, C$1+75L);
;*** 619	-----------------------    C$1[80] = 78u;
;*** 620	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, C$1+81L);
;*** 622	-----------------------    C$1[86] = 80u;
;*** 623	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, C$1+87L);
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |601| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_ARAU] 
        MOVB      *+XAR2[AR0],#72,UNC   ; [CPU_ALU] |601| 
	.dwpsn	file "../APP/Interface.C",line 602,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |602| 
        MOVB      XAR5,#0               ; [CPU_ALU] |602| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_ALU] |602| 
        ABS       ACC                   ; [CPU_ALU] |602| 
        MOVB      AH,#4                 ; [CPU_ALU] |602| 
        ADDB      XAR4,#51              ; [CPU_ALU] |602| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$500, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |602| 
        ; call occurs [#_sNumToASCII] ; [] |602| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt,isa 0
        MOVB      XAR0,#55              ; [CPU_ALU] |604| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |605| 
        MOVB      AH,#3                 ; [CPU_ALU] |605| 
        MOVB      XAR5,#1               ; [CPU_ALU] |605| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_ALU] |604| 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwROPCurr      ; [CPU_ALU] |605| 
        ADDB      XAR4,#56              ; [CPU_ALU] |605| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$501, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |605| 
        ; call occurs [#_sNumToASCII] ; [] |605| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt,isa 0
        MOVB      XAR0,#61              ; [CPU_ALU] |607| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |608| 
        MOVB      AH,#4                 ; [CPU_ALU] |608| 
        MOVB      XAR5,#0               ; [CPU_ALU] |608| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#74,UNC   ; [CPU_ALU] |607| 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt,isa 0
        MOV       AL,@_g_dwOPWatt       ; [CPU_ALU] |608| 
        ADDB      XAR4,#62              ; [CPU_ALU] |608| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$502, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |608| 
        ; call occurs [#_sNumToASCII] ; [] |608| 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt,isa 0
        MOVB      XAR0,#66              ; [CPU_ALU] |610| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 611,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |611| 
        MOVB      AH,#4                 ; [CPU_ALU] |611| 
        MOVB      XAR5,#0               ; [CPU_ALU] |611| 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#75,UNC   ; [CPU_ALU] |610| 
	.dwpsn	file "../APP/Interface.C",line 611,column 2,is_stmt,isa 0
        MOV       AL,@_g_dwOPVA         ; [CPU_ALU] |611| 
        ADDB      XAR4,#67              ; [CPU_ALU] |611| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$503, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |611| 
        ; call occurs [#_sNumToASCII] ; [] |611| 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt,isa 0
        MOVB      XAR0,#71              ; [CPU_ALU] |613| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 614,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |614| 
        MOVB      AH,#2                 ; [CPU_ALU] |614| 
        MOVB      XAR5,#0               ; [CPU_ALU] |614| 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_ALU] |613| 
	.dwpsn	file "../APP/Interface.C",line 614,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_ALU] |614| 
        ADDB      XAR4,#72              ; [CPU_ALU] |614| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$504, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |614| 
        ; call occurs [#_sNumToASCII] ; [] |614| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt,isa 0
        MOVB      XAR0,#74              ; [CPU_ALU] |616| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 617,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |617| 
        MOVB      AH,#3                 ; [CPU_ALU] |617| 
        MOVB      XAR5,#1               ; [CPU_ALU] |617| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_ALU] |616| 
	.dwpsn	file "../APP/Interface.C",line 617,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |617| 
        ADDB      XAR4,#75              ; [CPU_ALU] |617| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$505, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |617| 
        ; call occurs [#_sNumToASCII] ; [] |617| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |619| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 620,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |620| 
        MOVB      AH,#3                 ; [CPU_ALU] |620| 
        MOVB      XAR5,#1               ; [CPU_ALU] |620| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_ALU] |619| 
	.dwpsn	file "../APP/Interface.C",line 620,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBusVoltRef    ; [CPU_ALU] |620| 
        ADDB      XAR4,#81              ; [CPU_ALU] |620| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$506, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |620| 
        ; call occurs [#_sNumToASCII] ; [] |620| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt,isa 0
        MOVB      XAR0,#86              ; [CPU_ALU] |622| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |623| 
        MOVB      AH,#3                 ; [CPU_ALU] |623| 
        MOVB      XAR5,#1               ; [CPU_ALU] |623| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_ALU] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_ALU] |623| 
        ADDB      XAR4,#87              ; [CPU_ALU] |623| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$507, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |623| 
        ; call occurs [#_sNumToASCII] ; [] |623| 
;*** 625	-----------------------    C$1[92] = 32u;
;*** 626	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, C$1+93L);
;*** 628	-----------------------    C$1[98] = 81u;
;*** 632	-----------------------    sNumToASCII((unsigned)gi_wChgCurrLimit, 4u, 0u, C$1+99L);
;*** 635	-----------------------    C$1[103] = 82u;
;*** 636	-----------------------    C$1[104] = subGetPalLineLossStatus()+48u;
;*** 637	-----------------------    C$1[105] = subGetLineVoltLossStatus()+48u;
;*** 638	-----------------------    C$1[106] = subGetLineFreqLossStatus()+48u;
;*** 639	-----------------------    C$1[107] = subGetLineWaveLossStatus()+48u;
;*** 640	-----------------------    C$1[108] = 32u;
;*** 641	-----------------------    C$1[109] = subGetParaBatOpenSts()+48u;
;*** 642	-----------------------    C$1[110] = g_uwSolarLoss+48u;
;*** 643	-----------------------    C$1[111] = (unsigned)g_wSolarPowerWeak+48u;
;*** 644	-----------------------    C$1[112] = sbGetInverterPLStatus()+48u;
;*** 645	-----------------------    C$1[113] = 32u;
;*** 646	-----------------------    C$1[114] = (*((C$2 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 647	-----------------------    C$1[115] = (*((volatile unsigned *)C$2+1)>>3&1u)+48u;
;*** 648	-----------------------    C$1[116] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 649	-----------------------    C$1[117] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 650	-----------------------    C$1[118] = 32u;
;*** 651	-----------------------    C$1[119] = g_uw3525On+48u;
;*** 652	-----------------------    C$1[120] = suwGetFBInvCtrlSts()+48u;
	.dwpsn	file "../APP/Interface.C",line 625,column 2,is_stmt,isa 0
        MOVB      XAR0,#92              ; [CPU_ALU] |625| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 626,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |626| 
	.dwpsn	file "../APP/Interface.C",line 625,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |625| 
	.dwpsn	file "../APP/Interface.C",line 626,column 2,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |626| 
        MOVB      XAR5,#1               ; [CPU_ALU] |626| 
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_ALU] |626| 
        ADDB      XAR4,#93              ; [CPU_ALU] |626| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$508, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |626| 
        ; call occurs [#_sNumToASCII] ; [] |626| 
	.dwpsn	file "../APP/Interface.C",line 628,column 2,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_ALU] |628| 
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |632| 
        MOVB      AH,#4                 ; [CPU_ALU] |632| 
        MOVB      XAR5,#0               ; [CPU_ALU] |632| 
	.dwpsn	file "../APP/Interface.C",line 628,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_ALU] |628| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_ALU] |632| 
        ADDB      XAR4,#99              ; [CPU_ALU] |632| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$509, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |632| 
        ; call occurs [#_sNumToASCII] ; [] |632| 
	.dwpsn	file "../APP/Interface.C",line 635,column 2,is_stmt,isa 0
        MOVB      XAR0,#103             ; [CPU_ALU] |635| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_ALU] |635| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt,isa 0
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$510, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |636| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |636| 
        MOVB      AH,#48                ; [CPU_ALU] |636| 
        MOVB      XAR0,#104             ; [CPU_ALU] |636| 
        ADD       AH,AL                 ; [CPU_ALU] |636| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |636| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt,isa 0
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$511, DW_AT_TI_call

        LCR       #_subGetLineVoltLossStatus ; [CPU_ALU] |637| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |637| 
        MOVB      AH,#48                ; [CPU_ALU] |637| 
        MOVB      XAR0,#105             ; [CPU_ALU] |637| 
        ADD       AH,AL                 ; [CPU_ALU] |637| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |637| 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt,isa 0
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$512, DW_AT_TI_call

        LCR       #_subGetLineFreqLossStatus ; [CPU_ALU] |638| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |638| 
        MOVB      AH,#48                ; [CPU_ALU] |638| 
        MOVB      XAR0,#106             ; [CPU_ALU] |638| 
        ADD       AH,AL                 ; [CPU_ALU] |638| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |638| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt,isa 0
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$513, DW_AT_TI_call

        LCR       #_subGetLineWaveLossStatus ; [CPU_ALU] |639| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |639| 
        MOVB      AH,#48                ; [CPU_ALU] |639| 
        MOVB      XAR0,#107             ; [CPU_ALU] |639| 
        ADD       AH,AL                 ; [CPU_ALU] |639| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |639| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |640| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |640| 
	.dwpsn	file "../APP/Interface.C",line 641,column 2,is_stmt,isa 0
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$514, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |641| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |641| 
        MOVB      AH,#48                ; [CPU_ALU] |641| 
        MOVB      XAR0,#109             ; [CPU_ALU] |641| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        ADD       AH,AL                 ; [CPU_ALU] |641| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |641| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt,isa 0
        MOVB      XAR0,#110             ; [CPU_ALU] |642| 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |642| 
        ADDB      AL,#48                ; [CPU_ALU] |642| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt,isa 0
        MOVB      XAR0,#111             ; [CPU_ALU] |643| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |643| 
        ADDB      AL,#48                ; [CPU_ALU] |643| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |643| 
	.dwpsn	file "../APP/Interface.C",line 644,column 2,is_stmt,isa 0
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$515, DW_AT_TI_call

        LCR       #_sbGetInverterPLStatus ; [CPU_ALU] |644| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |644| 
        MOVB      AH,#48                ; [CPU_ALU] |644| 
        MOVB      XAR0,#112             ; [CPU_ALU] |644| 
        ADD       AH,AL                 ; [CPU_ALU] |644| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |646| 
	.dwpsn	file "../APP/Interface.C",line 644,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |644| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt,isa 0
        MOVB      XAR0,#113             ; [CPU_ALU] |645| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |645| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt,isa 0
        MOVB      XAR0,#9               ; [CPU_ALU] |646| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_ALU] |646| 
        LSR       AL,7                  ; [CPU_ALU] |646| 
        MOVB      XAR0,#114             ; [CPU_ALU] |646| 
        ADDB      AL,#48                ; [CPU_ALU] |646| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |646| 
	.dwpsn	file "../APP/Interface.C",line 647,column 2,is_stmt,isa 0
        MOVB      XAR0,#115             ; [CPU_ALU] |647| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_ALU] |647| 
        LSR       AL,3                  ; [CPU_ALU] |647| 
        ADDB      AL,#48                ; [CPU_ALU] |647| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |647| 
	.dwpsn	file "../APP/Interface.C",line 648,column 2,is_stmt,isa 0
        MOVB      XAR0,#116             ; [CPU_ALU] |648| 
        AND       AL,@$BLOCKED(_GpioDataRegs)+1,#0x0020 ; [CPU_ALU] |648| 
        LSR       AL,5                  ; [CPU_ALU] |648| 
        ADDB      AL,#48                ; [CPU_ALU] |648| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |648| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt,isa 0
        MOVB      XAR0,#117             ; [CPU_ALU] |649| 
        AND       AL,@$BLOCKED(_GpioDataRegs)+1,#0x0800 ; [CPU_ALU] |649| 
        LSR       AL,11                 ; [CPU_ALU] |649| 
        ADDB      AL,#48                ; [CPU_ALU] |649| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |649| 
	.dwpsn	file "../APP/Interface.C",line 650,column 2,is_stmt,isa 0
        MOVB      XAR0,#118             ; [CPU_ALU] |650| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |650| 
	.dwpsn	file "../APP/Interface.C",line 651,column 2,is_stmt,isa 0
        MOVB      XAR0,#119             ; [CPU_ALU] |651| 
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |651| 
        ADDB      AL,#48                ; [CPU_ALU] |651| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |651| 
;*** 653	-----------------------    C$1[121] = suwGetDCDCCtrlSts()+48u;
;*** 654	-----------------------    C$1[122] = suwGetBoost1CtrlSts()+48u;
;*** 655	-----------------------    C$1[123] = 32u;
;*** 656	-----------------------    C$1[124] = g_uwLoadOnSts+48u;
;*** 657	-----------------------    C$1[125] = (unsigned)g_wBatProtChgMode+48u;
;*** 658	-----------------------    C$1[126] = (unsigned)g_wSPSSDProcFlg+48u;
;*** 659	-----------------------    C$1[127] = (*&g_uniSystemSts>>2&3u)+48u;
;*** 660	-----------------------    C$1[128] = g_uwWorkMode+48u;
;*** 661	-----------------------    C$1[129] = 32u;
;*** 662	-----------------------    C$1[130] = subGetBatOpenSts()+48u;
;*** 663	-----------------------    C$1[131] = subGetBatWeakSts()+48u;
;*** 664	-----------------------    C$1[132] = subGetBatUnderSts()+48u;
;*** 665	-----------------------    C$1[133] = subGetBatPowerDownSts()+48u;
;*** 666	-----------------------    C$1[134] = 32u;
;*** 667	-----------------------    C$1[135] = subGetParaBatOpenSts()+48u;
;*** 668	-----------------------    C$1[136] = subGetParaBatWeakSts()+48u;
;*** 669	-----------------------    C$1[137] = subGetParaBatUnderSts()+48u;
	.dwpsn	file "../APP/Interface.C",line 652,column 2,is_stmt,isa 0
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$516, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |652| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |652| 
        MOVB      AH,#48                ; [CPU_ALU] |652| 
        MOVB      XAR0,#120             ; [CPU_ALU] |652| 
        ADD       AH,AL                 ; [CPU_ALU] |652| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |652| 
	.dwpsn	file "../APP/Interface.C",line 653,column 2,is_stmt,isa 0
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$517, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |653| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |653| 
        MOVB      AH,#48                ; [CPU_ALU] |653| 
        MOVB      XAR0,#121             ; [CPU_ALU] |653| 
        ADD       AH,AL                 ; [CPU_ALU] |653| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |653| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt,isa 0
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$518, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |654| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |654| 
        MOVB      AH,#48                ; [CPU_ALU] |654| 
        MOVB      XAR0,#122             ; [CPU_ALU] |654| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        ADD       AH,AL                 ; [CPU_ALU] |654| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt,isa 0
        MOVB      XAR0,#123             ; [CPU_ALU] |655| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |655| 
	.dwpsn	file "../APP/Interface.C",line 656,column 2,is_stmt,isa 0
        MOVB      XAR0,#124             ; [CPU_ALU] |656| 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |656| 
        ADDB      AL,#48                ; [CPU_ALU] |656| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |656| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt,isa 0
        MOVB      XAR0,#125             ; [CPU_ALU] |657| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_ALU] |657| 
        ADDB      AL,#48                ; [CPU_ALU] |657| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt,isa 0
        MOVB      XAR0,#126             ; [CPU_ALU] |658| 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |658| 
        ADDB      AL,#48                ; [CPU_ALU] |658| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt,isa 0
        MOVB      XAR0,#127             ; [CPU_ALU] |659| 
        AND       AL,@_g_uniSystemSts,#0x000c ; [CPU_ALU] |659| 
        LSR       AL,2                  ; [CPU_ALU] |659| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        ADDB      AL,#48                ; [CPU_ALU] |659| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |659| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt,isa 0
        MOVB      XAR0,#128             ; [CPU_ALU] |660| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |660| 
        ADDB      AL,#48                ; [CPU_ALU] |660| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt,isa 0
        MOVB      XAR0,#129             ; [CPU_ALU] |661| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |661| 
	.dwpsn	file "../APP/Interface.C",line 662,column 2,is_stmt,isa 0
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$519, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |662| 
        ; call occurs [#_subGetBatOpenSts] ; [] |662| 
        MOVB      AH,#48                ; [CPU_ALU] |662| 
        MOVB      XAR0,#130             ; [CPU_ALU] |662| 
        ADD       AH,AL                 ; [CPU_ALU] |662| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |662| 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt,isa 0
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$520, DW_AT_TI_call

        LCR       #_subGetBatWeakSts    ; [CPU_ALU] |663| 
        ; call occurs [#_subGetBatWeakSts] ; [] |663| 
        MOVB      AH,#48                ; [CPU_ALU] |663| 
        MOVB      XAR0,#131             ; [CPU_ALU] |663| 
        ADD       AH,AL                 ; [CPU_ALU] |663| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt,isa 0
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$521, DW_AT_TI_call

        LCR       #_subGetBatUnderSts   ; [CPU_ALU] |664| 
        ; call occurs [#_subGetBatUnderSts] ; [] |664| 
        MOVB      AH,#48                ; [CPU_ALU] |664| 
        MOVB      XAR0,#132             ; [CPU_ALU] |664| 
        ADD       AH,AL                 ; [CPU_ALU] |664| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |664| 
	.dwpsn	file "../APP/Interface.C",line 665,column 2,is_stmt,isa 0
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$522, DW_AT_TI_call

        LCR       #_subGetBatPowerDownSts ; [CPU_ALU] |665| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |665| 
        MOVB      AH,#48                ; [CPU_ALU] |665| 
        MOVB      XAR0,#133             ; [CPU_ALU] |665| 
        ADD       AH,AL                 ; [CPU_ALU] |665| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |665| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt,isa 0
        MOVB      XAR0,#134             ; [CPU_ALU] |666| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt,isa 0
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$523, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |667| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |667| 
        MOVB      AH,#48                ; [CPU_ALU] |667| 
        MOVB      XAR0,#135             ; [CPU_ALU] |667| 
        ADD       AH,AL                 ; [CPU_ALU] |667| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |667| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt,isa 0
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$524, DW_AT_TI_call

        LCR       #_subGetParaBatWeakSts ; [CPU_ALU] |668| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |668| 
        MOVB      AH,#48                ; [CPU_ALU] |668| 
        MOVB      XAR0,#136             ; [CPU_ALU] |668| 
        ADD       AH,AL                 ; [CPU_ALU] |668| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |668| 
;*** 670	-----------------------    C$1[138] = subGetParaBatPowerDownSts()+48u;
;*** 672	-----------------------    C$1[139] = 83u;
;*** 673	-----------------------    C$1[140] = (*&g_strParaExistInfo>>12&1u)+48u;
;*** 674	-----------------------    C$1[141] = subGetBatDischrgEnable()+48u;
;*** 675	-----------------------    C$1[142] = subGetBatChrgEnable()+48u;
;*** 676	-----------------------    C$1[143] = (unsigned)g_wOverLoadBypass+48u;
;*** 678	-----------------------    C$1[144] = 84u;
;*** 679	-----------------------    C$1[145] = subGetPalGenLossStatus()+48u;
;*** 680	-----------------------    C$1[146] = subGetGenVoltLossStatus()+48u;
;*** 681	-----------------------    C$1[147] = subGetGenFreqLossStatus()+48u;
;*** 682	-----------------------    C$1[148] = subGetGenWaveLossStatus()+48u;
;*** 683	-----------------------    C$1[149] = 32u;
;*** 684	-----------------------    C$1[150] = (*(&GpioDataRegs+1)>>2&1u)+48u;
;*** 685	-----------------------    C$1[151] = (*(&GpioDataRegs+1)>>4&1u)+48u;
;*** 686	-----------------------    C$1[152] = (*(&GpioDataRegs+9L)>>6&1u)+48u;
;*** 687	-----------------------    C$1[153] = (*(&GpioDataRegs+9L)>>9&1u)+48u;
;*** 689	-----------------------    C$1[154] = 102u;
;*** 690	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, C$1+155L);
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt,isa 0
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$525, DW_AT_TI_call

        LCR       #_subGetParaBatUnderSts ; [CPU_ALU] |669| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |669| 
        MOVB      AH,#48                ; [CPU_ALU] |669| 
        MOVB      XAR0,#137             ; [CPU_ALU] |669| 
        ADD       AH,AL                 ; [CPU_ALU] |669| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt,isa 0
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$526, DW_AT_TI_call

        LCR       #_subGetParaBatPowerDownSts ; [CPU_ALU] |670| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |670| 
        MOVB      AH,#48                ; [CPU_ALU] |670| 
        MOVB      XAR0,#138             ; [CPU_ALU] |670| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        ADD       AH,AL                 ; [CPU_ALU] |670| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |670| 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt,isa 0
        MOVB      XAR0,#139             ; [CPU_ALU] |672| 
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_ALU] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt,isa 0
        MOVB      XAR0,#140             ; [CPU_ALU] |673| 
        AND       AL,@_g_strParaExistInfo,#0x1000 ; [CPU_ALU] |673| 
        LSR       AL,12                 ; [CPU_ALU] |673| 
        ADDB      AL,#48                ; [CPU_ALU] |673| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |673| 
	.dwpsn	file "../APP/Interface.C",line 674,column 2,is_stmt,isa 0
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$527, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |674| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |674| 
        MOVB      AH,#48                ; [CPU_ALU] |674| 
        MOVB      XAR0,#141             ; [CPU_ALU] |674| 
        ADD       AH,AL                 ; [CPU_ALU] |674| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |674| 
	.dwpsn	file "../APP/Interface.C",line 675,column 2,is_stmt,isa 0
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$528, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |675| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |675| 
        MOVB      AH,#48                ; [CPU_ALU] |675| 
        MOVB      XAR0,#142             ; [CPU_ALU] |675| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_ARAU] 
        ADD       AH,AL                 ; [CPU_ALU] |675| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |675| 
	.dwpsn	file "../APP/Interface.C",line 676,column 2,is_stmt,isa 0
        MOVB      XAR0,#143             ; [CPU_ALU] |676| 
        MOV       AL,@_g_wOverLoadBypass ; [CPU_ALU] |676| 
        ADDB      AL,#48                ; [CPU_ALU] |676| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |676| 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt,isa 0
        MOVB      XAR0,#144             ; [CPU_ALU] |678| 
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_ALU] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt,isa 0
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$529, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |679| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |679| 
        MOVB      AH,#48                ; [CPU_ALU] |679| 
        MOVB      XAR0,#145             ; [CPU_ALU] |679| 
        ADD       AH,AL                 ; [CPU_ALU] |679| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |679| 
	.dwpsn	file "../APP/Interface.C",line 680,column 2,is_stmt,isa 0
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_subGetGenVoltLossStatus")
	.dwattr $C$DW$530, DW_AT_TI_call

        LCR       #_subGetGenVoltLossStatus ; [CPU_ALU] |680| 
        ; call occurs [#_subGetGenVoltLossStatus] ; [] |680| 
        MOVB      AH,#48                ; [CPU_ALU] |680| 
        MOVB      XAR0,#146             ; [CPU_ALU] |680| 
        ADD       AH,AL                 ; [CPU_ALU] |680| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |680| 
	.dwpsn	file "../APP/Interface.C",line 681,column 2,is_stmt,isa 0
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_subGetGenFreqLossStatus")
	.dwattr $C$DW$531, DW_AT_TI_call

        LCR       #_subGetGenFreqLossStatus ; [CPU_ALU] |681| 
        ; call occurs [#_subGetGenFreqLossStatus] ; [] |681| 
        MOVB      AH,#48                ; [CPU_ALU] |681| 
        MOVB      XAR0,#147             ; [CPU_ALU] |681| 
        ADD       AH,AL                 ; [CPU_ALU] |681| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |681| 
	.dwpsn	file "../APP/Interface.C",line 682,column 2,is_stmt,isa 0
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_subGetGenWaveLossStatus")
	.dwattr $C$DW$532, DW_AT_TI_call

        LCR       #_subGetGenWaveLossStatus ; [CPU_ALU] |682| 
        ; call occurs [#_subGetGenWaveLossStatus] ; [] |682| 
        MOVB      AH,#48                ; [CPU_ALU] |682| 
        MOVB      XAR0,#148             ; [CPU_ALU] |682| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
        ADD       AH,AL                 ; [CPU_ALU] |682| 
        MOV       *+XAR2[AR0],AH        ; [CPU_ALU] |682| 
	.dwpsn	file "../APP/Interface.C",line 683,column 2,is_stmt,isa 0
        MOVB      XAR0,#149             ; [CPU_ALU] |683| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |683| 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt,isa 0
        MOVB      XAR0,#150             ; [CPU_ALU] |684| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |690| 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt,isa 0
        AND       AL,@$BLOCKED(_GpioDataRegs)+1,#0x0004 ; [CPU_ALU] |684| 
        LSR       AL,2                  ; [CPU_ALU] |684| 
        ADDB      AL,#48                ; [CPU_ALU] |684| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |684| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt,isa 0
        MOVB      XAR0,#151             ; [CPU_ALU] |685| 
        AND       AL,@$BLOCKED(_GpioDataRegs)+1,#0x0010 ; [CPU_ALU] |685| 
        LSR       AL,4                  ; [CPU_ALU] |685| 
        ADDB      AL,#48                ; [CPU_ALU] |685| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |685| 
	.dwpsn	file "../APP/Interface.C",line 686,column 2,is_stmt,isa 0
        MOVB      XAR0,#152             ; [CPU_ALU] |686| 
        AND       AL,@$BLOCKED(_GpioDataRegs)+9,#0x0040 ; [CPU_ALU] |686| 
        LSR       AL,6                  ; [CPU_ALU] |686| 
        ADDB      AL,#48                ; [CPU_ALU] |686| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |686| 
	.dwpsn	file "../APP/Interface.C",line 687,column 2,is_stmt,isa 0
        MOVB      XAR0,#153             ; [CPU_ALU] |687| 
        AND       AL,@$BLOCKED(_GpioDataRegs)+9,#0x0200 ; [CPU_ALU] |687| 
        LSR       AL,9                  ; [CPU_ALU] |687| 
        ADDB      AL,#48                ; [CPU_ALU] |687| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |687| 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt,isa 0
        MOVB      XAR0,#154             ; [CPU_ALU] |689| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |690| 
        ADDB      ACC,#155              ; [CPU_ALU] |690| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |690| 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_ALU] |689| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |690| 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |690| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$533, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |690| 
        ; call occurs [#_sNumToASCII] ; [] |690| 
;*** 693	-----------------------    C$1[157] = 84u;
;*** 694	-----------------------    C$1[158] = (unsigned)g_wBatChgStage+48u;
;*** 695	-----------------------    C$1[159] = g_ubBatEqState+48u;
;*** 696	-----------------------    C$1[160] = g_ubBatEqDateReach+48u;
;*** 697	-----------------------    C$1[161] = (unsigned)g_wBatChgerOn+48u;
;*** 698	-----------------------    C$1[162] = g_ubTimeUpdateFlag+48u;
;*** 699	-----------------------    C$1[163] = g_uwMasterInqCnt+48u;
;*** 701	-----------------------    C$1[164] = 80u;
;*** 702	-----------------------    C$1[165] = (*&uniEnergyInfo>>1&1u)+48u;
;*** 703	-----------------------    C$1[166] = (*&uniEnergyInfo>>2&1u)+48u;
;*** 704	-----------------------    C$1[167] = (*&uniEnergyInfo>>3&1u)+48u;
;*** 707	-----------------------    C$1[168] = 32u;
;*** 708	-----------------------    C$1[169] = 68u;
;*** 709	-----------------------    sNumToASCII(swGetEEBatEqLastTime()>>9, 2u, 0u, C$1+170L);
;*** 711	-----------------------    C$1[172] = 32u;
;*** 713	-----------------------    sNumToASCII(swGetEEBatEqLastTime()>>5&0xfu, 2u, 0u, C$1+173L);
;*** 715	-----------------------    C$1[175] = 32u;
;*** 717	-----------------------    sNumToASCII(swGetEEBatEqLastTime()&0x1fu, 2u, 0u, C$1+176L);
;*** 719	-----------------------    C$1[178] = 32u;
;*** 721	-----------------------    sNumToASCII((unsigned)g_wBatVoltRef, 4u, 0u, C$1+179L);
;*** 724	-----------------------    C$1[183] = 13u;
;*** 725	-----------------------    sSciWrite(_sciid, (unsigned (*)[150])C$1, 184u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 693,column 2,is_stmt,isa 0
        MOVB      XAR0,#157             ; [CPU_ALU] |693| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_ALU] |693| 
	.dwpsn	file "../APP/Interface.C",line 694,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |694| 
        MOVB      XAR0,#158             ; [CPU_ALU] |694| 
        ADDB      AL,#48                ; [CPU_ALU] |694| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |694| 
	.dwpsn	file "../APP/Interface.C",line 695,column 2,is_stmt,isa 0
        MOVB      XAR0,#159             ; [CPU_ALU] |695| 
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |695| 
        ADDB      AL,#48                ; [CPU_ALU] |695| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |695| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt,isa 0
        MOVB      XAR0,#160             ; [CPU_ALU] |696| 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_ALU] |696| 
        ADDB      AL,#48                ; [CPU_ALU] |696| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |696| 
	.dwpsn	file "../APP/Interface.C",line 697,column 2,is_stmt,isa 0
        MOVB      XAR0,#161             ; [CPU_ALU] |697| 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_ALU] |697| 
        ADDB      AL,#48                ; [CPU_ALU] |697| 
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |697| 
	.dwpsn	file "../APP/Interface.C",line 698,column 2,is_stmt,isa 0
        MOVB      XAR0,#162             ; [CPU_ALU] |698| 
        MOV       AL,@_g_ubTimeUpdateFlag ; [CPU_ALU] |698| 
        ADDB      AL,#48                ; [CPU_ALU] |698| 
        MOVW      DP,#_g_uwMasterInqCnt ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |698| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt,isa 0
        MOVB      XAR0,#163             ; [CPU_ALU] |699| 
        MOV       AL,@_g_uwMasterInqCnt ; [CPU_ALU] |699| 
        ADDB      AL,#48                ; [CPU_ALU] |699| 
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |699| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt,isa 0
        MOVB      XAR0,#164             ; [CPU_ALU] |701| 
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_ALU] |701| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt,isa 0
        MOVB      XAR0,#165             ; [CPU_ALU] |702| 
        AND       AL,@_uniEnergyInfo,#0x0002 ; [CPU_ALU] |702| 
        LSR       AL,1                  ; [CPU_ALU] |702| 
        ADDB      AL,#48                ; [CPU_ALU] |702| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |702| 
	.dwpsn	file "../APP/Interface.C",line 703,column 2,is_stmt,isa 0
        MOVB      XAR0,#166             ; [CPU_ALU] |703| 
        AND       AL,@_uniEnergyInfo,#0x0004 ; [CPU_ALU] |703| 
        LSR       AL,2                  ; [CPU_ALU] |703| 
        ADDB      AL,#48                ; [CPU_ALU] |703| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |703| 
	.dwpsn	file "../APP/Interface.C",line 704,column 2,is_stmt,isa 0
        MOVB      XAR0,#167             ; [CPU_ALU] |704| 
        AND       AL,@_uniEnergyInfo,#0x0008 ; [CPU_ALU] |704| 
        LSR       AL,3                  ; [CPU_ALU] |704| 
        ADDB      AL,#48                ; [CPU_ALU] |704| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |704| 
	.dwpsn	file "../APP/Interface.C",line 707,column 2,is_stmt,isa 0
        MOVB      XAR0,#168             ; [CPU_ALU] |707| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |707| 
	.dwpsn	file "../APP/Interface.C",line 708,column 2,is_stmt,isa 0
        MOVB      XAR0,#169             ; [CPU_ALU] |708| 
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_ALU] |708| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt,isa 0
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$534, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |709| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |709| 
        LSR       AL,9                  ; [CPU_ALU] |709| 
        MOVZ      AR6,AL                ; [CPU_ALU] |709| 
        MOVB      XAR5,#0               ; [CPU_ALU] |709| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |709| 
        ADDB      ACC,#170              ; [CPU_ALU] |709| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |709| 
        MOVB      AH,#2                 ; [CPU_ALU] |709| 
        MOV       AL,AR6                ; [CPU_ALU] |709| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$535, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |709| 
        ; call occurs [#_sNumToASCII] ; [] |709| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt,isa 0
        MOVB      XAR0,#172             ; [CPU_ALU] |711| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt,isa 0
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$536, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |713| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |713| 
        LSR       AL,5                  ; [CPU_ALU] |713| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |713| 
        MOVB      XAR5,#0               ; [CPU_ALU] |713| 
        MOVZ      AR6,AL                ; [CPU_ALU] |713| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |713| 
        ADDB      ACC,#173              ; [CPU_ALU] |713| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |713| 
        MOVB      AH,#2                 ; [CPU_ALU] |713| 
        MOV       AL,AR6                ; [CPU_ALU] |713| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$537, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |713| 
        ; call occurs [#_sNumToASCII] ; [] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt,isa 0
        MOVB      XAR0,#175             ; [CPU_ALU] |715| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |715| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt,isa 0
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$538, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |717| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |717| 
        ANDB      AL,#31                ; [CPU_ALU] |717| 
        MOVZ      AR6,AL                ; [CPU_ALU] |717| 
        MOVB      XAR5,#0               ; [CPU_ALU] |717| 
        MOVL      ACC,XAR2              ; [CPU_ALU] |717| 
        ADDB      ACC,#176              ; [CPU_ALU] |717| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |717| 
        MOVB      AH,#2                 ; [CPU_ALU] |717| 
        MOV       AL,AR6                ; [CPU_ALU] |717| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |717| 
        ; call occurs [#_sNumToASCII] ; [] |717| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt,isa 0
        MOVB      XAR0,#178             ; [CPU_ALU] |719| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt,isa 0
        MOVL      ACC,XAR2              ; [CPU_ALU] |721| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
        MOVB      XAR5,#0               ; [CPU_ALU] |721| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_ALU] |719| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt,isa 0
        ADDB      ACC,#179              ; [CPU_ALU] |721| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |721| 
        MOVB      AH,#4                 ; [CPU_ALU] |721| 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_ALU] |721| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call

        LCR       #_sNumToASCII         ; [CPU_ALU] |721| 
        ; call occurs [#_sNumToASCII] ; [] |721| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt,isa 0
        MOVB      XAR0,#183             ; [CPU_ALU] |724| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 725,column 2,is_stmt,isa 0
        MOVB      AH,#184               ; [CPU_ALU] |725| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |725| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_ALU] |724| 
	.dwpsn	file "../APP/Interface.C",line 725,column 2,is_stmt,isa 0
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$541, DW_AT_TI_call

        LCR       #_sSciWrite           ; [CPU_ALU] |725| 
        ; call occurs [#_sSciWrite] ; [] |725| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	"ramfuncs"
	.clink
	.global	_sSnatchGraph

$C$DW$543	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$543, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$543, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1079,column 1,is_stmt,address _sSnatchGraph,isa 0

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$544	.dwtag  DW_TAG_variable
	.dwattr $C$DW$544, DW_AT_name("wTempCnt")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_addr _wTempCnt$2]


;***************************************************************
;* FNAME: _sSnatchGraph                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sSnatchGraph:
;* AR2   assigned to $O$K13
$C$DW$545	.dwtag  DW_TAG_variable
	.dwattr $C$DW$545, DW_AT_name("O$K13")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to $O$K19
$C$DW$546	.dwtag  DW_TAG_variable
	.dwattr $C$DW$546, DW_AT_name("O$K19")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$U63
$C$DW$547	.dwtag  DW_TAG_variable
	.dwattr $C$DW$547, DW_AT_name("O$U63")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _i
$C$DW$548	.dwtag  DW_TAG_variable
	.dwattr $C$DW$548, DW_AT_name("i")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1083	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt,isa 0
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_ALU] |1083| 
        CMPB      AL,#1                 ; [CPU_ALU] |1083| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        B         $C$L32,NEQ            ; [CPU_ALU] |1083| 
        ; branchcc occurs ; [] |1083| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1083| 
        CMPB      AL,#5                 ; [CPU_ALU] |1083| 
        B         $C$L32,NEQ            ; [CPU_ALU] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1088	-----------------------    *((long)wTempCnt+(K$19 = &wGraphDataBuff)) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1089	-----------------------    K$19[(long)wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1090	-----------------------    K$19[(long)wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1091	-----------------------    K$19[(long)wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1092	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        CLRC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_wFirstChannelID  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1088,column 4,is_stmt,isa 0
        MOVL      XAR2,#_GetDataSubArray ; [CPU_ARAU] |1088| 
        MOV       ACC,@_wFirstChannelID << 1 ; [CPU_ALU] |1088| 
        ADDL      ACC,XAR2              ; [CPU_ALU] |1088| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1088| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |1088| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_call
	.dwattr $C$DW$549, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1088| 
        ; call occurs [XAR7] ; [] |1088| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_ARAU] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_ALU] |1088| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_ARAU] |1088| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       *+XAR1[AR0],AL        ; [CPU_ALU] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 4,is_stmt,isa 0
        MOV       ACC,@_wSecnodChannelID << 1 ; [CPU_ALU] |1089| 
        ADDL      ACC,XAR2              ; [CPU_ALU] |1089| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1089| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |1089| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_call
	.dwattr $C$DW$550, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1089| 
        ; call occurs [XAR7] ; [] |1089| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_ARAU] 
        MOVZ      AR6,AL                ; [CPU_ALU] |1089| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |1089| 
        ADDU      ACC,@_wTempCnt$2      ; [CPU_ALU] |1089| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1089| 
        MOVL      XAR0,#500             ; [CPU_ALU] |1089| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       *+XAR4[AR0],AR6       ; [CPU_ALU] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 4,is_stmt,isa 0
        MOV       ACC,@_wThirdChannelID << 1 ; [CPU_ALU] |1090| 
        ADDL      ACC,XAR2              ; [CPU_ALU] |1090| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1090| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |1090| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_call
	.dwattr $C$DW$551, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1090| 
        ; call occurs [XAR7] ; [] |1090| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_ARAU] 
        MOVZ      AR6,AL                ; [CPU_ALU] |1090| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |1090| 
        ADDU      ACC,@_wTempCnt$2      ; [CPU_ALU] |1090| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1090| 
        MOVL      XAR0,#1000            ; [CPU_ALU] |1090| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       *+XAR4[AR0],AR6       ; [CPU_ALU] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 4,is_stmt,isa 0
        MOV       ACC,@_wFourthChannelID << 1 ; [CPU_ALU] |1091| 
        ADDL      ACC,XAR2              ; [CPU_ALU] |1091| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1091| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |1091| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_call
	.dwattr $C$DW$552, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1091| 
        ; call occurs [XAR7] ; [] |1091| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_ARAU] 
        MOVZ      AR6,AL                ; [CPU_ALU] |1091| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |1091| 
        ADDU      ACC,@_wTempCnt$2      ; [CPU_ALU] |1091| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1091| 
        MOVL      XAR0,#1500            ; [CPU_ALU] |1091| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_ALU] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 4,is_stmt,isa 0
        INC       @_wTempCnt$2          ; [CPU_ALU] |1092| 
        CMP       @_wTempCnt$2,#384     ; [CPU_ALU] |1092| 
        B         $C$L32,LO             ; [CPU_ALU] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1092	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1092,column 26,is_stmt,isa 0
        MOV       @_wTempCnt$2,#0       ; [CPU_ALU] |1092| 
$C$L32:    
;***	-----------------------g4:
;** 1095	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1095,column 2,is_stmt,isa 0
        MOV       AL,@_wTrigger         ; [CPU_ALU] |1095| 
        B         $C$L37,EQ             ; [CPU_ALU] |1095| 
        ; branchcc occurs ; [] |1095| 
;** 1096	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1096,column 2,is_stmt,isa 0
        MOV       AL,@_wInterval1       ; [CPU_ALU] |1096| 
        B         $C$L33,EQ             ; [CPU_ALU] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1098	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1098,column 3,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |1098| 
        MOV       @_wInterval1,AL       ; [CPU_ALU] |1098| 
        B         $C$L37,NEQ            ; [CPU_ALU] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1100	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1100,column 4,is_stmt,isa 0
        MOV       AL,@_wInterval        ; [CPU_ALU] |1100| 
        MOV       @_wInterval1,AL       ; [CPU_ALU] |1100| 
$C$L33:    
;***	-----------------------g8:
;** 1107	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1107,column 2,is_stmt,isa 0
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_ALU] |1107| 
        B         $C$L36,NEQ            ; [CPU_ALU] |1107| 
        ; branchcc occurs ; [] |1107| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1109	-----------------------    _i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1109,column 7,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1109| 
$C$L34:    
;***	-----------------------g10:
;** 1111	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1111,column 29,is_stmt,isa 0
        MOV       AL,*+XAR2[0]          ; [CPU_ALU] |1111| 
        B         $C$L35,EQ             ; [CPU_ALU] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1112	-----------------------    wGraphDataBuff[(long)_i*500L+(long)wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 1112,column 4,is_stmt,isa 0
        MOVL      XAR4,#_GetDataSubArray ; [CPU_ARAU] |1112| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_ALU] |1112| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1112| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_ALU] |1112| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_call
	.dwattr $C$DW$553, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |1112| 
        ; call occurs [XAR7] ; [] |1112| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_ARAU] 
        MOVZ      AR6,AL                ; [CPU_ALU] |1112| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_ARAU] |1112| 
        ;MOV      T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_ALU] |1112| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_ALU] |1112| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1112| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |1112| 
$C$L35:    
;***	-----------------------g12:
;** 1109	-----------------------    ++U$63;
;** 1109	-----------------------    if ( (++_i) < 4 ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 1109,column 11,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |1109| 
        ADDB      XAR2,#1               ; [CPU_ALU] |1109| 
        MOV       AL,AR1                ; [CPU_ALU] |1109| 
        CMPB      AL,#4                 ; [CPU_ALU] |1109| 
        B         $C$L34,LT             ; [CPU_ALU] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$L36:    
;***	-----------------------g13:
;** 1116	-----------------------    ++wSaveDataCnt;
;** 1116	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 1116,column 2,is_stmt,isa 0
        INC       @_wSaveDataCnt        ; [CPU_ALU] |1116| 
        MOVZ      AR6,@_wSaveDataCnt    ; [CPU_ALU] |1116| 
        MOVU      ACC,@_wSnatchDataCnt  ; [CPU_ALU] |1116| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1116| 
        B         $C$L37,NEQ            ; [CPU_ALU] |1116| 
        ; branchcc occurs ; [] |1116| 
;** 1118	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1119	-----------------------    wSnatchDataCnt = 0u;
;** 1120	-----------------------    wSaveDataCnt = 0u;
;** 1121	-----------------------    wTrigger = 0u;
;** 1122	-----------------------    wTriggerSource = 0u;
;** 1124	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1118,column 3,is_stmt,isa 0
        MOV       AL,@_wSnatchDataCnt   ; [CPU_ALU] |1118| 
        MOV       @_wTransmitCnt,AL     ; [CPU_ALU] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 3,is_stmt,isa 0
        MOV       @_wSaveDataCnt,#0     ; [CPU_ALU] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 3,is_stmt,isa 0
        MOV       @_wTrigger,#0         ; [CPU_ALU] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 3,is_stmt,isa 0
        MOV       @_wTriggerSource,#0   ; [CPU_ALU] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 3,is_stmt,isa 0
        MOV       @_wSnatchDataCnt,#0   ; [CPU_ALU] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1124| 
        B         $C$L38,UNC            ; [CPU_ALU] |1124| 
        ; branch occurs ; [] |1124| 
$C$L37:    
;***	-----------------------g15:
;** 1126	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1126,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1126| 
$C$L38:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.clink
	.global	_sSCIProtection

$C$DW$555	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$555, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$555, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$555, DW_AT_high_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$555, DW_AT_external
	.dwattr $C$DW$555, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x8f2)
	.dwattr $C$DW$555, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$555, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2291,column 1,is_stmt,address _sSCIProtection,isa 0

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$556	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$556, DW_AT_name("ubSciid")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg0]

$C$DW$557	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$557, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg12]

$C$DW$558	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$558, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _sSCIProtection               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sSCIProtection:
;* AL    assigned to $O$U8
$C$DW$559	.dwtag  DW_TAG_variable
	.dwattr $C$DW$559, DW_AT_name("O$U8")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _ubSciid
$C$DW$560	.dwtag  DW_TAG_variable
	.dwattr $C$DW$560, DW_AT_name("ubSciid")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _pwSCIBusyCnt
$C$DW$561	.dwtag  DW_TAG_variable
	.dwattr $C$DW$561, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _pwSCIErrorCnt
$C$DW$562	.dwtag  DW_TAG_variable
	.dwattr $C$DW$562, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2292	-----------------------    if ( ubGetSciRxError(_ubSciid) == 1u ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |2291| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,XAR5             ; [CPU_ALU] |2291| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,XAR4             ; [CPU_ALU] |2291| 
	.dwpsn	file "../APP/Interface.C",line 2292,column 2,is_stmt,isa 0
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$563, DW_AT_TI_call

        LCR       #_ubGetSciRxError     ; [CPU_ALU] |2292| 
        ; call occurs [#_ubGetSciRxError] ; [] |2292| 
        CMPB      AL,#1                 ; [CPU_ALU] |2292| 
        B         $C$L39,EQ             ; [CPU_ALU] |2292| 
        ; branchcc occurs ; [] |2292| 
;** 2298	-----------------------    *_pwSCIErrorCnt = 0u;
;** 2298	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2298,column 3,is_stmt,isa 0
        MOV       *+XAR2[0],#0          ; [CPU_ALU] |2298| 
        B         $C$L40,UNC            ; [CPU_ALU] |2298| 
        ; branch occurs ; [] |2298| 
$C$L39:    
;***	-----------------------g3:
;** 2294	-----------------------    ++(*_pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2294,column 3,is_stmt,isa 0
        INC       *+XAR2[0]             ; [CPU_ALU] |2294| 
$C$L40:    
;***	-----------------------g4:
;** 2301	-----------------------    if ( sSciGetTxStatus(_ubSciid) ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2301,column 2,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |2301| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$564, DW_AT_TI_call

        LCR       #_sSciGetTxStatus     ; [CPU_ALU] |2301| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2301| 
        CMPB      AL,#0                 ; [CPU_ALU] |2301| 
        B         $C$L41,NEQ            ; [CPU_ALU] |2301| 
        ; branchcc occurs ; [] |2301| 
;** 2307	-----------------------    U$8 = *_pwSCIBusyCnt = 0u;
;** 2307	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2307,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2307| 
        MOV       *+XAR3[0],#0          ; [CPU_ALU] |2307| 
        B         $C$L42,UNC            ; [CPU_ALU] |2307| 
        ; branch occurs ; [] |2307| 
$C$L41:    
;***	-----------------------g6:
;** 2303	-----------------------    C$1 = ++(*_pwSCIBusyCnt);
;** 2303	-----------------------    U$8 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2303,column 3,is_stmt,isa 0
        INC       *+XAR3[0]             ; [CPU_ALU] |2303| 
        MOV       AL,*+XAR3[0]          ; [CPU_ALU] |2303| 
$C$L42:    
;***	-----------------------g7:
;** 2310	-----------------------    if ( *_pwSCIErrorCnt <= 10u && U$8 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2310,column 2,is_stmt,isa 0
        MOV       AH,*+XAR2[0]          ; [CPU_ALU] |2310| 
        CMPB      AH,#10                ; [CPU_ALU] |2310| 
        B         $C$L43,HI             ; [CPU_ALU] |2310| 
        ; branchcc occurs ; [] |2310| 
        CMPB      AL,#200               ; [CPU_ALU] |2310| 
        B         $C$L44,LOS            ; [CPU_ALU] |2310| 
        ; branchcc occurs ; [] |2310| 
$C$L43:    
;** 2312	-----------------------    *_pwSCIErrorCnt = 0u;
;** 2313	-----------------------    *_pwSCIBusyCnt = 0u;
;** 2314	-----------------------    asm("\tSETC\tINTM");
;** 2315	-----------------------    sSetSciSWReset(_ubSciid, 0u);
;** 2316	-----------------------    sSetSciSWReset(_ubSciid, 1u);
;** 2317	-----------------------    sInitialSci(_ubSciid, ((long)_ubSciid<<7)+&g_ubRxBuffer, 128u, 0u);
;** 2318	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2312,column 3,is_stmt,isa 0
        MOV       *+XAR2[0],#0          ; [CPU_ALU] |2312| 
	.dwpsn	file "../APP/Interface.C",line 2313,column 3,is_stmt,isa 0
        MOV       *+XAR3[0],#0          ; [CPU_ALU] |2313| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2315,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |2315| 
        MOVB      AH,#0                 ; [CPU_ALU] |2315| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$565, DW_AT_TI_call

        LCR       #_sSetSciSWReset      ; [CPU_ALU] |2315| 
        ; call occurs [#_sSetSciSWReset] ; [] |2315| 
	.dwpsn	file "../APP/Interface.C",line 2316,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |2316| 
        MOVB      AH,#1                 ; [CPU_ALU] |2316| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$566, DW_AT_TI_call

        LCR       #_sSetSciSWReset      ; [CPU_ALU] |2316| 
        ; call occurs [#_sSetSciSWReset] ; [] |2316| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 2317,column 3,is_stmt,isa 0
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_ARAU] |2317| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2317| 
        MOV       ACC,AR1 << 7          ; [CPU_ALU] |2317| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |2317| 
        MOV       AL,AR1                ; [CPU_ALU] |2317| 
        MOVB      AH,#128               ; [CPU_ALU] |2317| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$567, DW_AT_TI_call

        LCR       #_sInitialSci         ; [CPU_ALU] |2317| 
        ; call occurs [#_sInitialSci] ; [] |2317| 
	CLRC	INTM
$C$L44:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        SPM       #0                    ; [CPU_ALU] 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$555, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$555, DW_AT_TI_end_line(0x910)
	.dwattr $C$DW$555, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$555

	.sect	".text"
	.clink
	.global	_sParsing

$C$DW$569	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$569, DW_AT_name("sParsing")
	.dwattr $C$DW$569, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 526,column 1,is_stmt,address _sParsing,isa 0

	.dwfde $C$DW$CIE, _sParsing
$C$DW$570	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$570, DW_AT_name("sciid")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sParsing                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sParsing:
;* AR1   assigned to $O$C1
$C$DW$571	.dwtag  DW_TAG_variable
	.dwattr $C$DW$571, DW_AT_name("O$C1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to $O$U8
$C$DW$572	.dwtag  DW_TAG_variable
	.dwattr $C$DW$572, DW_AT_name("O$U8")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to $O$U12
$C$DW$573	.dwtag  DW_TAG_variable
	.dwattr $C$DW$573, DW_AT_name("O$U12")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg10]

;* XT    assigned to $O$K18
$C$DW$574	.dwtag  DW_TAG_variable
	.dwattr $C$DW$574, DW_AT_name("O$K18")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg21]

;* PL    assigned to _sciid
$C$DW$575	.dwtag  DW_TAG_variable
	.dwattr $C$DW$575, DW_AT_name("sciid")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 9, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    U$12 = (C$1 = &((const unsigned *)gc_strCOMParsingTable)[0])+1L;
;***  	-----------------------    K$18 = ((long)_sciid<<7)+&g_ubCommandBuffer;
;***  	-----------------------    U$8 = (const struct $fake10 *)C$1;
;***  	-----------------------    L$1 = 8;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOV       PL,AL                 ; [CPU_ALU] |526| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_ARAU] 
        MOVL      XAR1,#_gc_strCOMParsingTable ; [CPU_ARAU] 
        MOV       ACC,PL << 7           ; [CPU_ALU] 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDL      XAR4,ACC              ; [CPU_ALU] 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,XAR1             ; [CPU_ALU] 
        MOVB      XAR2,#8               ; [CPU_ALU] 
        MOVL      XT,XAR4               ; [CPU_ALU] 
        ADDB      XAR3,#1               ; [CPU_ALU] 
$C$L45:    
;***	-----------------------g2:
;*** 531	-----------------------    if ( sbStrNCmp(K$18, U$12, (*U$8)._ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 531,column 3,is_stmt,isa 0
        MOV       AL,*+XAR1[0]          ; [CPU_ALU] |531| 
        MOVL      XAR4,XT               ; [CPU_ALU] |531| 
        MOVL      XAR5,XAR3             ; [CPU_ALU] |531| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$576, DW_AT_TI_call

        LCR       #_sbStrNCmp           ; [CPU_ALU] |531| 
        ; call occurs [#_sbStrNCmp] ; [] |531| 
        CMPB      AL,#0                 ; [CPU_ALU] |531| 
        B         $C$L46,NEQ            ; [CPU_ALU] |531| 
        ; branchcc occurs ; [] |531| 
;*** 529	-----------------------    U$8 += 14;
;*** 529	-----------------------    U$12 += 14;
;*** 529	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 529,column 8,is_stmt,isa 0
        ADDB      XAR1,#14              ; [CPU_ALU] |529| 
        ADDB      XAR3,#14              ; [CPU_ALU] |529| 
        BANZ      $C$L45,AR2--          ; [CPU_ALU] |529| 
        ; branchcc occurs ; [] |529| 
;*** 538	-----------------------    sNAK(_sciid);
;*** 539	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 538,column 2,is_stmt,isa 0
        MOV       AL,PL                 ; [CPU_ALU] |538| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNAK")
	.dwattr $C$DW$577, DW_AT_TI_call

        LCR       #_sNAK                ; [CPU_ALU] |538| 
        ; call occurs [#_sNAK] ; [] |538| 
	.dwpsn	file "../APP/Interface.C",line 539,column 1,is_stmt,isa 0
        B         $C$L47,UNC            ; [CPU_ALU] |539| 
        ; branch occurs ; [] |539| 
$C$L46:    
;***	-----------------------g5:
;*** 533	-----------------------    (*(*U$8)._pFunCommRespTbl)(_sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 533,column 4,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |533| 
        MOV       AL,PL                 ; [CPU_ALU] |533| 
        MOVL      XAR7,*+XAR1[AR0]      ; [CPU_ALU] |533| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_call
	.dwattr $C$DW$578, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_ALU] |533| 
        ; call occurs [XAR7] ; [] |533| 
$C$L47:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.clink
	.global	_sSciRxDebugCommand

$C$DW$580	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$580, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$580, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$580, DW_AT_high_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$580, DW_AT_external
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$580, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$580, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 473,column 1,is_stmt,address _sSciRxDebugCommand,isa 0

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$581	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$581, DW_AT_name("sciid")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSciRxDebugCommand           FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  6 SOE     *
;***************************************************************

_sSciRxDebugCommand:
;* AR6   assigned to $O$C1
$C$DW$582	.dwtag  DW_TAG_variable
	.dwattr $C$DW$582, DW_AT_name("O$C1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$C2
$C$DW$583	.dwtag  DW_TAG_variable
	.dwattr $C$DW$583, DW_AT_name("O$C2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg0]

$C$DW$584	.dwtag  DW_TAG_variable
	.dwattr $C$DW$584, DW_AT_name("O$C3")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_breg20 -1]

;* AR2   assigned to $O$C4
$C$DW$585	.dwtag  DW_TAG_variable
	.dwattr $C$DW$585, DW_AT_name("O$C4")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg8]

;* AR4   assigned to $O$K21
$C$DW$586	.dwtag  DW_TAG_variable
	.dwattr $C$DW$586, DW_AT_name("O$K21")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg12]

$C$DW$587	.dwtag  DW_TAG_variable
	.dwattr $C$DW$587, DW_AT_name("O$K21")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_breg20 -4]

;* AR3   assigned to $O$K25
$C$DW$588	.dwtag  DW_TAG_variable
	.dwattr $C$DW$588, DW_AT_name("O$K25")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg10]

$C$DW$589	.dwtag  DW_TAG_variable
	.dwattr $C$DW$589, DW_AT_name("O$K34")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$K34")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_breg20 -6]

;* AR2   assigned to $O$K12
$C$DW$590	.dwtag  DW_TAG_variable
	.dwattr $C$DW$590, DW_AT_name("O$K12")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to $O$K1
$C$DW$591	.dwtag  DW_TAG_variable
	.dwattr $C$DW$591, DW_AT_name("O$K1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _sciid
$C$DW$592	.dwtag  DW_TAG_variable
	.dwattr $C$DW$592, DW_AT_name("sciid")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 475	-----------------------    sSCIProtection(_sciid, (long)_sciid+&g_uwSciBusyCnt, (long)_sciid+&g_uwSciErrorCnt);
;*** 478	-----------------------    K$1 = (long)_sciid;
;*** 478	-----------------------    K$12 = C$4 = &g_pubCommandIn[(long)_sciid];
;*** 478	-----------------------    if ( sSciRead(_sciid, *C$4) == 1u ) goto g12;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
	.dwpsn	file "../APP/Interface.C",line 475,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_ARAU] |475| 
	.dwpsn	file "../APP/Interface.C",line 473,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |473| 
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt,isa 0
        MOVZ      AR3,AL                ; [CPU_ALU] |478| 
	.dwpsn	file "../APP/Interface.C",line 475,column 2,is_stmt,isa 0
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_ARAU] |475| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |475| 
        ADDU      ACC,AR1               ; [CPU_ALU] |475| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |475| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |475| 
        ADDU      ACC,AR1               ; [CPU_ALU] |475| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |475| 
        MOV       AL,AR1                ; [CPU_ALU] |475| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$593, DW_AT_TI_call

        LCR       #_sSCIProtection      ; [CPU_ALU] |475| 
        ; call occurs [#_sSCIProtection] ; [] |475| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt,isa 0
        MOVL      XAR4,#_g_pubCommandIn ; [CPU_ARAU] |478| 
        MOV       ACC,AR1 << 1          ; [CPU_ALU] |478| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |478| 
        MOVL      XAR2,XAR4             ; [CPU_ALU] |478| 
        MOV       AL,AR1                ; [CPU_ALU] |478| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_ALU] |478| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSciRead")
	.dwattr $C$DW$594, DW_AT_TI_call

        LCR       #_sSciRead            ; [CPU_ALU] |478| 
        ; call occurs [#_sSciRead] ; [] |478| 
        CMPB      AL,#1                 ; [CPU_ALU] |478| 
        B         $C$L53,EQ             ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &g_ubSciIdleCnt[K$1];
;***  	-----------------------    K$25 = &g_ubCommandLength[K$1];
;***  	-----------------------    K$34 = &g_ubCommandBuffer[(K$1<<7)];
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_ARAU] 
        MOVL      ACC,XAR3              ; [CPU_ALU] 
        ADDL      XAR4,ACC              ; [CPU_ALU] 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_ARAU] 
        ADDL      XAR3,ACC              ; [CPU_ALU] 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] 
        LSL       ACC,7                 ; [CPU_ALU] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_ARAU] 
        ADDL      XAR4,ACC              ; [CPU_ALU] 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] 
$C$L48:    
;***	-----------------------g3:
;*** 489	-----------------------    *K$21 = 0u;
;*** 490	-----------------------    if ( *K$25 >= 127u ) goto g10;
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 489,column 3,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |489| 
	.dwpsn	file "../APP/Interface.C",line 490,column 3,is_stmt,isa 0
        MOV       AL,*+XAR3[0]          ; [CPU_ALU] |490| 
        CMPB      AL,#127               ; [CPU_ALU] |490| 
        B         $C$L51,HIS            ; [CPU_ALU] |490| 
        ; branchcc occurs ; [] |490| 
;*** 495	-----------------------    C$3 = *K$34;
;*** 495	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 495,column 8,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |495| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |495| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$595, DW_AT_TI_call

        LCR       #_swGetEEModbusAddr   ; [CPU_ALU] |495| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |495| 
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |495| 
        MOVU      ACC,AL                ; [CPU_ALU] |495| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |495| 
        B         $C$L50,EQ             ; [CPU_ALU] |495| 
        ; branchcc occurs ; [] |495| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
        CMPB      AL,#31                ; [CPU_ALU] |495| 
        B         $C$L50,EQ             ; [CPU_ALU] |495| 
        ; branchcc occurs ; [] |495| 
;*** 509	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 509,column 8,is_stmt,isa 0
        MOVL      XAR4,*+XAR2[0]        ; [CPU_ALU] |509| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |509| 
        CMPB      AL,#13                ; [CPU_ALU] |509| 
        B         $C$L49,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#10                ; [CPU_ALU] |509| 
        B         $C$L49,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
;*** 518	-----------------------    ++(*K$25);
;*** 519	-----------------------    ++(*K$12);
;*** 519	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 518,column 4,is_stmt,isa 0
        INC       *+XAR3[0]             ; [CPU_ALU] |518| 
	.dwpsn	file "../APP/Interface.C",line 519,column 4,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |519| 
        ADDL      *+XAR2[0],ACC         ; [CPU_ALU] |519| 
        B         $C$L52,UNC            ; [CPU_ALU] |519| 
        ; branch occurs ; [] |519| 
$C$L49:    
;***	-----------------------g7:
;*** 511	-----------------------    sParsing(_sciid);
;*** 512	-----------------------    **K$12 = 0u;
	.dwpsn	file "../APP/Interface.C",line 511,column 4,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |511| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sParsing")
	.dwattr $C$DW$596, DW_AT_TI_call

        LCR       #_sParsing            ; [CPU_ALU] |511| 
        ; call occurs [#_sParsing] ; [] |511| 
	.dwpsn	file "../APP/Interface.C",line 512,column 4,is_stmt,isa 0
        MOVL      XAR4,*+XAR2[0]        ; [CPU_ALU] |512| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |512| 
        B         $C$L51,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L50:    
;***	-----------------------g8:
;*** 498	-----------------------    C$1 = ++(*K$25);
;*** 499	-----------------------    ++(*K$12);
;*** 501	-----------------------    if ( !swModBusRecved(K$34, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 498,column 4,is_stmt,isa 0
        INC       *+XAR3[0]             ; [CPU_ALU] |498| 
        MOVZ      AR6,*+XAR3[0]         ; [CPU_ALU] |498| 
	.dwpsn	file "../APP/Interface.C",line 499,column 4,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |499| 
        ADDL      *+XAR2[0],ACC         ; [CPU_ALU] |499| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 501,column 4,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_ALU] |501| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$597, DW_AT_TI_call

        LCR       #_swModBusRecved      ; [CPU_ALU] |501| 
        ; call occurs [#_swModBusRecved] ; [] |501| 
        CMPB      AL,#0                 ; [CPU_ALU] |501| 
        B         $C$L52,EQ             ; [CPU_ALU] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    swModBusParsing(_sciid, K$34, *K$25);
	.dwpsn	file "../APP/Interface.C",line 503,column 5,is_stmt,isa 0
        MOV       AH,*+XAR3[0]          ; [CPU_ALU] |503| 
        MOV       AL,AR1                ; [CPU_ALU] |503| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |503| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$598, DW_AT_TI_call

        LCR       #_swModBusParsing     ; [CPU_ALU] |503| 
        ; call occurs [#_swModBusParsing] ; [] |503| 
$C$L51:    
;***	-----------------------g10:
;*** 492	-----------------------    *K$12 = K$34;
;*** 493	-----------------------    *K$25 = 0u;
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 492,column 4,is_stmt,isa 0
        MOVL      *+XAR2[0],ACC         ; [CPU_ALU] |492| 
	.dwpsn	file "../APP/Interface.C",line 493,column 4,is_stmt,isa 0
        MOV       *+XAR3[0],#0          ; [CPU_ALU] |493| 
$C$L52:    
;***	-----------------------g11:
;*** 478	-----------------------    if ( sSciRead(_sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt,isa 0
        MOVL      XAR4,*+XAR2[0]        ; [CPU_ALU] |478| 
        MOV       AL,AR1                ; [CPU_ALU] |478| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSciRead")
	.dwattr $C$DW$599, DW_AT_TI_call

        LCR       #_sSciRead            ; [CPU_ALU] |478| 
        ; call occurs [#_sSciRead] ; [] |478| 
        CMPB      AL,#1                 ; [CPU_ALU] |478| 
        B         $C$L48,NEQ            ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
$C$L53:    
;***	-----------------------g12:
;*** 481	-----------------------    K$21 = &g_ubSciIdleCnt[(long)_sciid];
;*** 481	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 481,column 4,is_stmt,isa 0
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_ARAU] |481| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |481| 
        ADDU      ACC,AR1               ; [CPU_ALU] |481| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |481| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |481| 
        CMPB      AL,#2                 ; [CPU_ALU] |481| 
        B         $C$L54,LO             ; [CPU_ALU] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    *K$21 = 0u;
;*** 484	-----------------------    *K$12 = &g_ubCommandBuffer[((long)_sciid<<7)];
;*** 485	-----------------------    g_ubCommandLength[(long)_sciid] = 0u;
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/Interface.C",line 484,column 5,is_stmt,isa 0
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_ARAU] |484| 
        MOV       ACC,AR1 << 7          ; [CPU_ALU] |484| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |484| 
	.dwpsn	file "../APP/Interface.C",line 483,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |483| 
	.dwpsn	file "../APP/Interface.C",line 484,column 5,is_stmt,isa 0
        MOVL      *+XAR2[0],XAR5        ; [CPU_ALU] |484| 
	.dwpsn	file "../APP/Interface.C",line 485,column 5,is_stmt,isa 0
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_ARAU] |485| 
        MOV       *+XAR5[AR1],#0        ; [CPU_ALU] |485| 
$C$L54:    
;***	-----------------------g14:
;*** 522	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 522,column 2,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_ALU] |522| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$580, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$580, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$580, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$580

	.sect	".text"
	.clink
	.global	_sEnergyStorageChk

$C$DW$601	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$601, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$601, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 450,column 1,is_stmt,address _sEnergyStorageChk,isa 0

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$602	.dwtag  DW_TAG_variable
	.dwattr $C$DW$602, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]


;***************************************************************
;* FNAME: _sEnergyStorageChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sEnergyStorageChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 453	-----------------------    if ( !g_ubTimeUpdateFlag ) goto g7;
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 453,column 2,is_stmt,isa 0
        MOV       AL,@_g_ubTimeUpdateFlag ; [CPU_ALU] |453| 
        B         $C$L57,EQ             ; [CPU_ALU] |453| 
        ; branchcc occurs ; [] |453| 
;*** 455	-----------------------    if ( (--uwGetTimeDelay) && g_ubTimeNeedReadFlg == 0u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 455,column 3,is_stmt,isa 0
        DEC       @_uwGetTimeDelay$1    ; [CPU_ALU] |455| 
        B         $C$L55,EQ             ; [CPU_ALU] |455| 
        ; branchcc occurs ; [] |455| 
        MOV       AL,@_g_ubTimeNeedReadFlg ; [CPU_ALU] |455| 
        B         $C$L57,EQ             ; [CPU_ALU] |455| 
        ; branchcc occurs ; [] |455| 
$C$L55:    
;*** 457	-----------------------    uwGetTimeDelay = 20u;
;*** 458	-----------------------    if ( (g_ubReadTimeOKFlg = subRealTimeUpdate(&g_strDateTime, &g_ubTimeNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 457,column 4,is_stmt,isa 0
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_ALU] |457| 
	.dwpsn	file "../APP/Interface.C",line 458,column 4,is_stmt,isa 0
        MOVL      XAR4,#_g_strDateTime  ; [CPU_ARAU] |458| 
        MOVL      XAR5,#_g_ubTimeNeedReadFlg ; [CPU_ARAU] |458| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_subRealTimeUpdate")
	.dwattr $C$DW$603, DW_AT_TI_call

        LCR       #_subRealTimeUpdate   ; [CPU_ALU] |458| 
        ; call occurs [#_subRealTimeUpdate] ; [] |458| 
        CMPB      AL,#1                 ; [CPU_ALU] |458| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_ALU] |458| 
        B         $C$L56,EQ             ; [CPU_ALU] |458| 
        ; branchcc occurs ; [] |458| 
;*** 464	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 464,column 9,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |464| 
        B         $C$L57,NEQ            ; [CPU_ALU] |464| 
        ; branchcc occurs ; [] |464| 
	.dwcfi	remember_state
;*** 466	-----------------------    g_ubTimeUpdateFlag = 0u;
;*** 466	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 466,column 5,is_stmt,isa 0
        MOV       @_g_ubTimeUpdateFlag,#0 ; [CPU_ALU] |466| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L56:    
;***	-----------------------g6:
;*** 461	-----------------------    sPowerEnergySaved();
;*** 462	-----------------------    sLoadEnergySaved();
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 461,column 5,is_stmt,isa 0
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$605, DW_AT_TI_call

        LCR       #_sPowerEnergySaved   ; [CPU_ALU] |461| 
        ; call occurs [#_sPowerEnergySaved] ; [] |461| 
	.dwpsn	file "../APP/Interface.C",line 462,column 5,is_stmt,isa 0
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$606, DW_AT_TI_call

        LCR       #_sLoadEnergySaved    ; [CPU_ALU] |462| 
        ; call occurs [#_sLoadEnergySaved] ; [] |462| 
$C$L57:    
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.clink
	.global	_sSciTask

$C$DW$608	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$608, DW_AT_name("sSciTask")
	.dwattr $C$DW$608, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$608, DW_AT_high_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$608, DW_AT_external
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$608, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$608, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 304,column 1,is_stmt,address _sSciTask,isa 0

	.dwfde $C$DW$CIE, _sSciTask

;***************************************************************
;* FNAME: _sSciTask                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sSciTask:
;* AR1   assigned to _event
$C$DW$609	.dwtag  DW_TAG_variable
	.dwattr $C$DW$609, DW_AT_name("event")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 312	-----------------------    sInitialSci(0u, &g_ubRxBuffer, 128u, 0u);
;*** 313	-----------------------    g_pubCommandIn[0] = &g_ubCommandBuffer[0];
;*** 314	-----------------------    g_ubCommandLength[0] = 0u;
;*** 317	-----------------------    pSinTab = &SinTab384[0];
;*** 318	-----------------------    pCosTab = &CosTab384[0];
;*** 320	-----------------------    DelayUs(12000u);
;*** 321	-----------------------    sEepromSoftwareReset();
;*** 322	-----------------------    sReadEeprom1();
;*** 323	-----------------------    sReadEeprom2();
;*** 326	-----------------------    sReadEepromFault();
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Interface.C",line 312,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |312| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_ARAU] |312| 
        MOVB      AH,#128               ; [CPU_ALU] |312| 
        MOVB      XAR5,#0               ; [CPU_ALU] |312| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$610, DW_AT_TI_call

        LCR       #_sInitialSci         ; [CPU_ALU] |312| 
        ; call occurs [#_sInitialSci] ; [] |312| 
        MOVW      DP,#_g_pubCommandIn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 313,column 3,is_stmt,isa 0
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_ARAU] |313| 
	.dwpsn	file "../APP/Interface.C",line 320,column 2,is_stmt,isa 0
        MOV       AL,#12000             ; [CPU_ALU] |320| 
	.dwpsn	file "../APP/Interface.C",line 313,column 3,is_stmt,isa 0
        MOVL      @_g_pubCommandIn,XAR4 ; [CPU_ALU] |313| 
        MOVW      DP,#_g_ubCommandLength ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 317,column 2,is_stmt,isa 0
        MOVL      XAR4,#_SinTab384      ; [CPU_ARAU] |317| 
	.dwpsn	file "../APP/Interface.C",line 314,column 3,is_stmt,isa 0
        MOV       @_g_ubCommandLength,#0 ; [CPU_ALU] |314| 
        MOVW      DP,#_pSinTab          ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 317,column 2,is_stmt,isa 0
        MOVL      @_pSinTab,XAR4        ; [CPU_ALU] |317| 
        MOVW      DP,#_pCosTab          ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 318,column 2,is_stmt,isa 0
        MOVL      XAR4,#_CosTab384      ; [CPU_ARAU] |318| 
        MOVL      @_pCosTab,XAR4        ; [CPU_ALU] |318| 
	.dwpsn	file "../APP/Interface.C",line 320,column 2,is_stmt,isa 0
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_DelayUs")
	.dwattr $C$DW$611, DW_AT_TI_call

        LCR       #_DelayUs             ; [CPU_ALU] |320| 
        ; call occurs [#_DelayUs] ; [] |320| 
	.dwpsn	file "../APP/Interface.C",line 321,column 2,is_stmt,isa 0
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$612, DW_AT_TI_call

        LCR       #_sEepromSoftwareReset ; [CPU_ALU] |321| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |321| 
	.dwpsn	file "../APP/Interface.C",line 322,column 2,is_stmt,isa 0
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$613, DW_AT_TI_call

        LCR       #_sReadEeprom1        ; [CPU_ALU] |322| 
        ; call occurs [#_sReadEeprom1] ; [] |322| 
	.dwpsn	file "../APP/Interface.C",line 323,column 2,is_stmt,isa 0
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$614, DW_AT_TI_call

        LCR       #_sReadEeprom2        ; [CPU_ALU] |323| 
        ; call occurs [#_sReadEeprom2] ; [] |323| 
	.dwpsn	file "../APP/Interface.C",line 326,column 2,is_stmt,isa 0
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sReadEepromFault")
	.dwattr $C$DW$615, DW_AT_TI_call

        LCR       #_sReadEepromFault    ; [CPU_ALU] |326| 
        ; call occurs [#_sReadEepromFault] ; [] |326| 
;*** 327	-----------------------    sEEpromDataRangeChk();
;*** 329	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 330	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 332	-----------------------    g_uwLoadOnSts = 0u;
;*** 333	-----------------------    g_uwAPPLoadOnSts = 1u;
;*** 334	-----------------------    g_uwINVLoadOnSts = 0u;
;*** 336	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
;*** 338	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 327,column 2,is_stmt,isa 0
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$616, DW_AT_TI_call

        LCR       #_sEEpromDataRangeChk ; [CPU_ALU] |327| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |327| 
	.dwpsn	file "../APP/Interface.C",line 329,column 2,is_stmt,isa 0
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$617, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |329| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |329| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_ALU] |329| 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |330| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |330| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_ALU] |330| 
        SFR       ACC,2                 ; [CPU_ALU] |330| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("L$$DIV")
	.dwattr $C$DW$618, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |330| 
        ; call occurs [#L$$DIV] ; [] |330| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_ALU] |330| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 332,column 2,is_stmt,isa 0
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_ALU] |332| 
        MOVW      DP,#_g_uwAPPLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 333,column 2,is_stmt,isa 0
        MOVB      @_g_uwAPPLoadOnSts,#1,UNC ; [CPU_ALU] |333| 
        MOVW      DP,#_g_uwINVLoadOnSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 334,column 2,is_stmt,isa 0
        MOV       @_g_uwINVLoadOnSts,#0 ; [CPU_ALU] |334| 
	.dwpsn	file "../APP/Interface.C",line 336,column 2,is_stmt,isa 0
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$619, DW_AT_TI_call

        LCR       #_swGetEEParallelEn   ; [CPU_ALU] |336| 
        ; call occurs [#_swGetEEParallelEn] ; [] |336| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_ALU] |336| 
	.dwpsn	file "../APP/Interface.C",line 338,column 2,is_stmt,isa 0
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$620, DW_AT_TI_call

        LCR       #_swGetEEOutputFreq   ; [CPU_ALU] |338| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |338| 
        MOVZ      AR6,AL                ; [CPU_ALU] |338| 
        MOV       ACC,#5000             ; [CPU_ALU] |338| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |338| 
        B         $C$L58,EQ             ; [CPU_ALU] |338| 
        ; branchcc occurs ; [] |338| 
;*** 344	-----------------------    sInitial60HzPara();
;*** 344	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 344,column 3,is_stmt,isa 0
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$621, DW_AT_TI_call

        LCR       #_sInitial60HzPara    ; [CPU_ALU] |344| 
        ; call occurs [#_sInitial60HzPara] ; [] |344| 
        B         $C$L59,UNC            ; [CPU_ALU] |344| 
        ; branch occurs ; [] |344| 
$C$L58:    
;***	-----------------------g3:
;*** 340	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 340,column 3,is_stmt,isa 0
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$622, DW_AT_TI_call

        LCR       #_sInitial50HzPara    ; [CPU_ALU] |340| 
        ; call occurs [#_sInitial50HzPara] ; [] |340| 
$C$L59:    
;***	-----------------------g4:
;*** 347	-----------------------    sLineModuleInit();
;*** 348	-----------------------    sGenModuleInit();
;*** 349	-----------------------    sBatteryModuleInit();
;*** 350	-----------------------    sInverterModuleInitail();
;*** 352	-----------------------    sCanEventEnable();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Interface.C",line 347,column 2,is_stmt,isa 0
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$623, DW_AT_TI_call

        LCR       #_sLineModuleInit     ; [CPU_ALU] |347| 
        ; call occurs [#_sLineModuleInit] ; [] |347| 
	.dwpsn	file "../APP/Interface.C",line 348,column 2,is_stmt,isa 0
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sGenModuleInit")
	.dwattr $C$DW$624, DW_AT_TI_call

        LCR       #_sGenModuleInit      ; [CPU_ALU] |348| 
        ; call occurs [#_sGenModuleInit] ; [] |348| 
	.dwpsn	file "../APP/Interface.C",line 349,column 2,is_stmt,isa 0
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$625, DW_AT_TI_call

        LCR       #_sBatteryModuleInit  ; [CPU_ALU] |349| 
        ; call occurs [#_sBatteryModuleInit] ; [] |349| 
	.dwpsn	file "../APP/Interface.C",line 350,column 2,is_stmt,isa 0
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$626, DW_AT_TI_call

        LCR       #_sInverterModuleInitail ; [CPU_ALU] |350| 
        ; call occurs [#_sInverterModuleInitail] ; [] |350| 
	.dwpsn	file "../APP/Interface.C",line 352,column 2,is_stmt,isa 0
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$627, DW_AT_TI_call

        LCR       #_sCanEventEnable     ; [CPU_ALU] |352| 
        ; call occurs [#_sCanEventEnable] ; [] |352| 
$C$L60:    
;***	-----------------------g5:
;*** 355	-----------------------    _event = OSMaskEventPend(0u);
;*** 356	-----------------------    if ( !(_event&1u) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 355,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |355| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$628, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |355| 
        ; call occurs [#_OSMaskEventPend] ; [] |355| 
        MOVZ      AR1,AL                ; [CPU_ALU] |355| 
	.dwpsn	file "../APP/Interface.C",line 356,column 3,is_stmt,isa 0
        TBIT      AR1,#0                ; [CPU_ALU] |356| 
        B         $C$L63,NTC            ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
;*** 359	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g8;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 359,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_ALU] |359| 
        CMPB      AL,#5                 ; [CPU_ALU] |359| 
        B         $C$L61,NEQ            ; [CPU_ALU] |359| 
        ; branchcc occurs ; [] |359| 
;*** 361	-----------------------    g_uwIDHighTemp += EPwm1Regs._TBCTR;
;*** 362	-----------------------    g_uwIDLowTemp += EPwm6Regs._TBCTR;
;*** 363	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 361,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm1Regs)+4 ; [CPU_ALU] |361| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_ARAU] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_ALU] |361| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 362,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm6Regs)+4 ; [CPU_ALU] |362| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_ARAU] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_ALU] |362| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 363,column 5,is_stmt,isa 0
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_ALU] |363| 
$C$L61:    
;***	-----------------------g8:
;*** 366	-----------------------    if ( !g_uwWorkMode ) goto g10;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 366,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |366| 
        B         $C$L62,EQ             ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
;*** 368	-----------------------    sSwitchOnButtonProc();
	.dwpsn	file "../APP/Interface.C",line 368,column 5,is_stmt,isa 0
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$629, DW_AT_TI_call

        LCR       #_sSwitchOnButtonProc ; [CPU_ALU] |368| 
        ; call occurs [#_sSwitchOnButtonProc] ; [] |368| 
$C$L62:    
;***	-----------------------g10:
;*** 371	-----------------------    sSciRxDebugCommand(0u);
;*** 372	-----------------------    sEnergyStorageChk();
	.dwpsn	file "../APP/Interface.C",line 371,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |371| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$630, DW_AT_TI_call

        LCR       #_sSciRxDebugCommand  ; [CPU_ALU] |371| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |371| 
	.dwpsn	file "../APP/Interface.C",line 372,column 4,is_stmt,isa 0
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$631, DW_AT_TI_call

        LCR       #_sEnergyStorageChk   ; [CPU_ALU] |372| 
        ; call occurs [#_sEnergyStorageChk] ; [] |372| 
$C$L63:    
;***	-----------------------g11:
;*** 374	-----------------------    if ( !(_event&2u) ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 374,column 3,is_stmt,isa 0
        TBIT      AR1,#1                ; [CPU_ALU] |374| 
        B         $C$L64,NTC            ; [CPU_ALU] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 377	-----------------------    if ( g_wSPSSDProcFlg ) goto g14;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 376,column 4,is_stmt,isa 0
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_ALU] |376| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 377,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |377| 
        B         $C$L64,NEQ            ; [CPU_ALU] |377| 
        ; branchcc occurs ; [] |377| 
;*** 379	-----------------------    ++g_uwSettingSN;
;*** 380	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 379,column 5,is_stmt,isa 0
        INC       @_g_uwSettingSN       ; [CPU_ALU] |379| 
	.dwpsn	file "../APP/Interface.C",line 380,column 5,is_stmt,isa 0
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$632, DW_AT_TI_call

        LCR       #_sEepromSave2        ; [CPU_ALU] |380| 
        ; call occurs [#_sEepromSave2] ; [] |380| 
$C$L64:    
;***	-----------------------g14:
;*** 383	-----------------------    if ( !(_event&0x10u) ) goto g17;
	.dwpsn	file "../APP/Interface.C",line 383,column 3,is_stmt,isa 0
        TBIT      AR1,#4                ; [CPU_ALU] |383| 
        B         $C$L65,NTC            ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
;*** 385	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 386	-----------------------    if ( g_wSPSSDProcFlg ) goto g17;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 385,column 4,is_stmt,isa 0
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_ALU] |385| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 386,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |386| 
        B         $C$L65,NEQ            ; [CPU_ALU] |386| 
        ; branchcc occurs ; [] |386| 
;*** 388	-----------------------    ++g_uwSettingSN;
;*** 389	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 388,column 5,is_stmt,isa 0
        INC       @_g_uwSettingSN       ; [CPU_ALU] |388| 
	.dwpsn	file "../APP/Interface.C",line 389,column 5,is_stmt,isa 0
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$633, DW_AT_TI_call

        LCR       #_sEepromSave1        ; [CPU_ALU] |389| 
        ; call occurs [#_sEepromSave1] ; [] |389| 
$C$L65:    
;***	-----------------------g17:
;*** 392	-----------------------    if ( !(_event&4u) ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 392,column 3,is_stmt,isa 0
        TBIT      AR1,#2                ; [CPU_ALU] |392| 
        B         $C$L66,NTC            ; [CPU_ALU] |392| 
        ; branchcc occurs ; [] |392| 
;*** 394	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 395	-----------------------    if ( g_wSPSSDProcFlg ) goto g20;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 394,column 4,is_stmt,isa 0
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_ALU] |394| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 395,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |395| 
        B         $C$L66,NEQ            ; [CPU_ALU] |395| 
        ; branchcc occurs ; [] |395| 
;*** 397	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 397,column 5,is_stmt,isa 0
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$634, DW_AT_TI_call

        LCR       #_sEepromSave3        ; [CPU_ALU] |397| 
        ; call occurs [#_sEepromSave3] ; [] |397| 
$C$L66:    
;***	-----------------------g20:
;*** 400	-----------------------    if ( !(_event&0x8u) ) goto g23;
	.dwpsn	file "../APP/Interface.C",line 400,column 3,is_stmt,isa 0
        TBIT      AR1,#3                ; [CPU_ALU] |400| 
        B         $C$L67,NTC            ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
;*** 402	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 403	-----------------------    if ( g_wSPSSDProcFlg ) goto g23;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 402,column 4,is_stmt,isa 0
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_ALU] |402| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 403,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |403| 
        B         $C$L67,NEQ            ; [CPU_ALU] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 405,column 5,is_stmt,isa 0
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$635, DW_AT_TI_call

        LCR       #_sEepromSave4        ; [CPU_ALU] |405| 
        ; call occurs [#_sEepromSave4] ; [] |405| 
$C$L67:    
;***	-----------------------g23:
;*** 408	-----------------------    if ( !(_event&0x400u) ) goto g26;
	.dwpsn	file "../APP/Interface.C",line 408,column 9,is_stmt,isa 0
        TBIT      AR1,#10               ; [CPU_ALU] |408| 
        B         $C$L68,NTC            ; [CPU_ALU] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 411	-----------------------    if ( g_wSPSSDProcFlg ) goto g26;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 410,column 10,is_stmt,isa 0
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_ALU] |410| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 411,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |411| 
        B         $C$L68,NEQ            ; [CPU_ALU] |411| 
        ; branchcc occurs ; [] |411| 
;*** 413	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/Interface.C",line 413,column 5,is_stmt,isa 0
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$636, DW_AT_TI_call

        LCR       #_sEepromSaveBackUp3  ; [CPU_ALU] |413| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |413| 
$C$L68:    
;***	-----------------------g26:
;*** 417	-----------------------    if ( !(_event&0x800u) ) goto g29;
	.dwpsn	file "../APP/Interface.C",line 417,column 3,is_stmt,isa 0
        TBIT      AR1,#11               ; [CPU_ALU] |417| 
        B         $C$L69,NTC            ; [CPU_ALU] |417| 
        ; branchcc occurs ; [] |417| 
;*** 419	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 420	-----------------------    if ( g_wSPSSDProcFlg ) goto g29;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 419,column 4,is_stmt,isa 0
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_ALU] |419| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 420,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |420| 
        B         $C$L69,NEQ            ; [CPU_ALU] |420| 
        ; branchcc occurs ; [] |420| 
;*** 422	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/Interface.C",line 422,column 5,is_stmt,isa 0
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$637, DW_AT_TI_call

        LCR       #_sEepromSaveBackUp4  ; [CPU_ALU] |422| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |422| 
$C$L69:    
;***	-----------------------g29:
;*** 425	-----------------------    if ( (_event&0x200) == 0 || g_wSPSSDProcFlg ) goto g31;
	.dwpsn	file "../APP/Interface.C",line 425,column 3,is_stmt,isa 0
        TBIT      AR1,#9                ; [CPU_ALU] |425| 
        B         $C$L70,NTC            ; [CPU_ALU] |425| 
        ; branchcc occurs ; [] |425| 
;*** 429	-----------------------    g_ubTimeUpdateFlag = 1u;
;*** 430	-----------------------    g_ubTimeNeedReadFlg = 1u;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |425| 
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 429,column 5,is_stmt,isa 0
        MOVB      @_g_ubTimeUpdateFlag,#1,EQ ; [CPU_ALU] |429| 
	.dwpsn	file "../APP/Interface.C",line 430,column 5,is_stmt,isa 0
        MOVB      @_g_ubTimeNeedReadFlg,#1,EQ ; [CPU_ALU] |430| 
$C$L70:    
;***	-----------------------g31:
;*** 434	-----------------------    if ( !(_event&0x1000u) ) goto g33;
	.dwpsn	file "../APP/Interface.C",line 434,column 9,is_stmt,isa 0
        TBIT      AR1,#12               ; [CPU_ALU] |434| 
        B         $C$L71,NTC            ; [CPU_ALU] |434| 
        ; branchcc occurs ; [] |434| 
;*** 436	-----------------------    g_strBMSCtrlLogicInfo = g_strBMSdataUpdateInfo;
;*** 437	-----------------------    g_strBMSCtrlLogicInfo._wBMSBatSOC /= 10;
	.dwpsn	file "../APP/Interface.C",line 436,column 6,is_stmt,isa 0
        MOVL      XAR4,#_g_strBMSCtrlLogicInfo ; [CPU_ARAU] |436| 
        MOVL      XAR5,#_g_strBMSdataUpdateInfo ; [CPU_ARAU] |436| 
        MOVB      ACC,#14               ; [CPU_ALU] |436| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_memcpy")
	.dwattr $C$DW$638, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |436| 
        ; call occurs [#_memcpy] ; [] |436| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_ARAU] 
	.dwpsn	file "../APP/Interface.C",line 437,column 6,is_stmt,isa 0
        MOVB      AH,#10                ; [CPU_ALU] |437| 
        MOV       AL,@$BLOCKED(_g_strBMSCtrlLogicInfo)+9 ; [CPU_ALU] |437| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("I$$DIV")
	.dwattr $C$DW$639, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |437| 
        ; call occurs [#I$$DIV] ; [] |437| 
        MOV       @$BLOCKED(_g_strBMSCtrlLogicInfo)+9,AL ; [CPU_ALU] |437| 
$C$L71:    
;***	-----------------------g33:
;*** 439	-----------------------    if ( (_event&0x2000) == 0 || g_wSPSSDProcFlg ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 439,column 3,is_stmt,isa 0
        TBIT      AR1,#13               ; [CPU_ALU] |439| 
        B         $C$L60,NTC            ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |439| 
        B         $C$L60,NEQ            ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
;*** 443	-----------------------    sEepromSaveFaultRecord();
;*** 443	-----------------------    goto g5;
	.dwpsn	file "../APP/Interface.C",line 443,column 17,is_stmt,isa 0
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$640, DW_AT_TI_call

        LCR       #_sEepromSaveFaultRecord ; [CPU_ALU] |443| 
        ; call occurs [#_sEepromSaveFaultRecord] ; [] |443| 
        B         $C$L60,UNC            ; [CPU_ALU] |443| 
        ; branch occurs ; [] |443| 
	.dwattr $C$DW$608, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$608, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$608, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$608

	.sect	".text"
	.clink
	.global	_cal_crc_half

$C$DW$641	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$641, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$641, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$641, DW_AT_high_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$641, DW_AT_external
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0x914)
	.dwattr $C$DW$641, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$641, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2325,column 1,is_stmt,address _cal_crc_half,isa 0

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$642	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$642, DW_AT_name("pin")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg12]

$C$DW$643	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$643, DW_AT_name("len")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _cal_crc_half                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_cal_crc_half:
;* AR6   assigned to $O$C16
$C$DW$644	.dwtag  DW_TAG_variable
	.dwattr $C$DW$644, DW_AT_name("O$C16")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to $O$K18
$C$DW$645	.dwtag  DW_TAG_variable
	.dwattr $C$DW$645, DW_AT_name("O$K18")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg18]

;* AR5   assigned to _len
$C$DW$646	.dwtag  DW_TAG_variable
	.dwattr $C$DW$646, DW_AT_name("len")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg14]

;* PL    assigned to _crc
$C$DW$647	.dwtag  DW_TAG_variable
	.dwattr $C$DW$647, DW_AT_name("crc")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg2]

;* AR4   assigned to _ptr
$C$DW$648	.dwtag  DW_TAG_variable
	.dwattr $C$DW$648, DW_AT_name("ptr")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _bCRCHign
$C$DW$649	.dwtag  DW_TAG_variable
	.dwattr $C$DW$649, DW_AT_name("bCRCHign")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _bCRCLow
$C$DW$650	.dwtag  DW_TAG_variable
	.dwattr $C$DW$650, DW_AT_name("bCRCLow")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2334	-----------------------    _ptr = _pin;
;** 2335	-----------------------    _crc = 0u;
;** 2337	-----------------------    if ( (--_len) == 0xffffu ) goto g4;
        MOVZ      AR5,AL                ; [CPU_ALU] |2325| 
	.dwpsn	file "../APP/Interface.C",line 2337,column 8,is_stmt,isa 0
        SUBB      XAR5,#1               ; [CPU_ARAU] |2337| 
        MOVZ      AR7,AR5               ; [CPU_ALU] |2337| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#65535            ; [CPU_ALU] |2337| 
	.dwpsn	file "../APP/Interface.C",line 2335,column 2,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |2335| 
	.dwpsn	file "../APP/Interface.C",line 2337,column 8,is_stmt,isa 0
        CMPL      ACC,XAR7              ; [CPU_ALU] |2337| 
        B         $C$L73,EQ             ; [CPU_ALU] |2337| 
        ; branchcc occurs ; [] |2337| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65536, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR7,#_crc_ta         ; [CPU_ARAU] 
        CLRC      SXM                   ; [CPU_ALU] 
$C$L72:    
;***	-----------------------g3:
;** 2341	-----------------------    C$16 = *_ptr++;
;** 2341	-----------------------    _crc = _crc<<4^K$18[(long)((_crc>>8^C$16)>>4)];
;** 2347	-----------------------    _crc = _crc<<4^K$18[(long)(C$16&0xfu^_crc>>12)];
;** 2351	-----------------------    if ( (--_len) != 0xffffu ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2341,column 3,is_stmt,isa 0
        MOVZ      AR6,*XAR4++           ; [CPU_ALU] |2341| 
        MOV       AH,PL                 ; [CPU_ALU] |2341| 
        LSR       AH,8                  ; [CPU_ALU] |2341| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2341| 
        MOV       AH,AR6                ; [CPU_ALU] |2341| 
        XOR       AR0,AH                ; [CPU_ALU] |2341| 
        MOV       AH,AR0                ; [CPU_ALU] |2341| 
        LSR       AH,4                  ; [CPU_ALU] |2341| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2341| 
        MOV       ACC,PL << #4          ; [CPU_ALU] |2341| 
        XOR       AL,*+XAR7[AR0]        ; [CPU_ALU] |2341| 
        MOV       PL,AL                 ; [CPU_ALU] |2341| 
	.dwpsn	file "../APP/Interface.C",line 2347,column 3,is_stmt,isa 0
        MOV       AH,PL                 ; [CPU_ALU] |2347| 
        LSR       AH,12                 ; [CPU_ALU] |2347| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2347| 
        MOV       AL,AR6                ; [CPU_ALU] 
        ANDB      AL,#15                ; [CPU_ALU] |2347| 
        XOR       AR0,AL                ; [CPU_ALU] |2347| 
	.dwpsn	file "../APP/Interface.C",line 2351,column 3,is_stmt,isa 0
        SUBB      XAR5,#1               ; [CPU_ARAU] |2351| 
	.dwpsn	file "../APP/Interface.C",line 2347,column 3,is_stmt,isa 0
        MOV       ACC,PL << #4          ; [CPU_ALU] |2347| 
        XOR       AL,*+XAR7[AR0]        ; [CPU_ALU] |2347| 
	.dwpsn	file "../APP/Interface.C",line 2351,column 3,is_stmt,isa 0
        MOVZ      AR0,AR5               ; [CPU_ALU] |2351| 
	.dwpsn	file "../APP/Interface.C",line 2347,column 3,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_ALU] |2347| 
	.dwpsn	file "../APP/Interface.C",line 2351,column 3,is_stmt,isa 0
        MOV       ACC,#65535            ; [CPU_ALU] |2351| 
        CMPL      ACC,XAR0              ; [CPU_ALU] |2351| 
        B         $C$L72,NEQ            ; [CPU_ALU] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$L73:    
;***	-----------------------g4:
;** 2353	-----------------------    _bCRCLow = _crc&0xffu;
;** 2355	-----------------------    _bCRCHign = _crc>>8;
;** 2359	-----------------------    _bCRCLow += (unsigned)(_bCRCLow == 40u || _bCRCLow == 13u || _bCRCLow == 10u);
	.dwpsn	file "../APP/Interface.C",line 2353,column 2,is_stmt,isa 0
        AND       AL,PL,#0x00ff         ; [CPU_ALU] |2353| 
        MOV       AH,AL                 ; [CPU_ALU] |2353| 
	.dwpsn	file "../APP/Interface.C",line 2359,column 3,is_stmt,isa 0
        MOVB      XAR7,#1               ; [CPU_ALU] |2359| 
	.dwpsn	file "../APP/Interface.C",line 2355,column 2,is_stmt,isa 0
        MOV       AL,PL                 ; [CPU_ALU] |2355| 
        LSR       AL,8                  ; [CPU_ALU] |2355| 
	.dwpsn	file "../APP/Interface.C",line 2359,column 3,is_stmt,isa 0
        CMPB      AH,#40                ; [CPU_ALU] |2359| 
        B         $C$L74,EQ             ; [CPU_ALU] |2359| 
        ; branchcc occurs ; [] |2359| 
        CMPB      AH,#13                ; [CPU_ALU] |2359| 
        B         $C$L74,EQ             ; [CPU_ALU] |2359| 
        ; branchcc occurs ; [] |2359| 
        CMPB      AH,#10                ; [CPU_ALU] |2359| 
        MOVB      XAR7,#0,NEQ           ; [CPU_ALU] |2359| 
$C$L74:    
;** 2363	-----------------------    _bCRCHign += (unsigned)(_bCRCHign == 40u || _bCRCHign == 13u || _bCRCHign == 10u);
        ADD       AH,AR7                ; [CPU_ALU] |2359| 
        MOVZ      AR6,AH                ; [CPU_ALU] |2359| 
	.dwpsn	file "../APP/Interface.C",line 2363,column 3,is_stmt,isa 0
        MOVB      AH,#1                 ; [CPU_ALU] |2363| 
        CMPB      AL,#40                ; [CPU_ALU] |2363| 
        B         $C$L75,EQ             ; [CPU_ALU] |2363| 
        ; branchcc occurs ; [] |2363| 
        CMPB      AL,#13                ; [CPU_ALU] |2363| 
        B         $C$L75,EQ             ; [CPU_ALU] |2363| 
        ; branchcc occurs ; [] |2363| 
        CMPB      AL,#10                ; [CPU_ALU] |2363| 
        MOVB      AH,#0,NEQ             ; [CPU_ALU] |2363| 
$C$L75:    
;** 2367	-----------------------    return (_bCRCHign<<8)+_bCRCLow;
        ADD       AL,AH                 ; [CPU_ALU] |2363| 
	.dwpsn	file "../APP/Interface.C",line 2367,column 2,is_stmt,isa 0
        MOV       ACC,AL << #8          ; [CPU_ALU] |2367| 
        ADD       AL,AR6                ; [CPU_ALU] |2367| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$641, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$641, DW_AT_TI_end_line(0x940)
	.dwattr $C$DW$641, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$641

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInitialSci
	.global	_DelayUs
	.global	_sEepromSoftwareReset
	.global	_sReadEeprom1
	.global	_sReadEeprom2
	.global	_sReadEepromFault
	.global	_sEEpromDataRangeChk
	.global	_sInitial50HzPara
	.global	_sInitial60HzPara
	.global	_sLineModuleInit
	.global	_sGenModuleInit
	.global	_sBatteryModuleInit
	.global	_sInverterModuleInitail
	.global	_sCanEventEnable
	.global	_sEepromSave2
	.global	_sEepromSave1
	.global	_sEepromSave3
	.global	_sEepromSave4
	.global	_sEepromSaveBackUp3
	.global	_sEepromSaveBackUp4
	.global	_sEepromSaveFaultRecord
	.global	_sPowerEnergySaved
	.global	_sLoadEnergySaved
	.global	_sNumToASCII
	.global	_OSEventSend
	.global	_sGenSoftRlyCtrlOn
	.global	_sSetBoost1CtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sSetDCDCCtrlSts
	.global	_sSetSciSWReset
	.global	_g_strParaExistInfo
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_gi_wParallelEnable
	.global	_uniEnergyInfo
	.global	_g_uniSystemSts
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uw3525On
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvVolt
	.global	_g_uwRInvCurr
	.global	_g_uwRLineVolt
	.global	_g_uwLineFreq
	.global	_g_uwROPCurr
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwROPVoltAvg
	.global	_g_uwINVLoadOnSts
	.global	_g_uwAPPLoadOnSts
	.global	_g_uwStayStandby
	.global	_g_uwCodeRunStepTest
	.global	_g_uwSolarLoss
	.global	_g_wSolarPowerWeak
	.global	_g_wSPSSDProcFlg
	.global	_g_uwPVBoostWork
	.global	_g_wBatProtChgMode
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_gi_uwOPRelayOn
	.global	_g_uwOPRlyWaitOn
	.global	_g_wSolarVolt1Ref
	.global	_g_wBusVoltRef
	.global	_gi_wChgCurrLimit
	.global	_g_wSolarBSTTemp
	.global	_g_wInvTemp
	.global	_g_wConvertLTemp
	.global	_g_wLLC_TXTemp
	.global	_g_wConvertHTemp
	.global	_g_swLLC_MosTj
	.global	_g_swBUCK_IGBTTj
	.global	_g_swINV_IGBTTj
	.global	_g_swPV_BOOST_DiodeTj
	.global	_g_swOtherMaxTj
	.global	_g_wSolarTemp15PointSlopeSum
	.global	_g_wInvTemp15PointSlopeSum
	.global	_g_wConvertLTemp15PointSlopeSum
	.global	_g_wConvertHTemp15PointSlopeSum
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_swOtherTjFanSpeedPWM
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_g_ubBatEqDateReach
	.global	_g_wBatChgerOn
	.global	_g_wBatVoltRef
	.global	_g_wBatChgStage
	.global	_g_ubBatEqState
	.global	_g_uwMasterInqCnt
	.global	_g_uwOverTempCnt
	.global	_swGetEEOutputVolt
	.global	_swGetEEParallelEn
	.global	_swGetEEOutputFreq
	.global	_OSMaskEventPend
	.global	_sSciRead
	.global	_swGetEEModbusAddr
	.global	_swModBusRecved
	.global	_swModBusParsing
	.global	_subGetPalLineLossStatus
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineWaveLossStatus
	.global	_subGetParaBatOpenSts
	.global	_sbGetInverterPLStatus
	.global	_suwGetFBInvCtrlSts
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetBoost1CtrlSts
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_subGetBatUnderSts
	.global	_subGetBatPowerDownSts
	.global	_subGetParaBatWeakSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_subGetPalGenLossStatus
	.global	_subGetGenVoltLossStatus
	.global	_subGetGenFreqLossStatus
	.global	_subGetGenWaveLossStatus
	.global	_swGetEEBatEqLastTime
	.global	_sSciWrite
	.global	_sSciWriteBinary
	.global	_swASCIIToNum
	.global	_ubGetSciRxError
	.global	_sSciGetTxStatus
	.global	_suwSwitchOnAvgCal
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurr1Sample
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetBatVoltSample
	.global	_swGetConvertVoltSample
	.global	_swGetPDCDCCurrSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetPBusVoltSample
	.global	_swGetRInvVoltSample
	.global	_swGetRInvCurrSample
	.global	_swGetROPVoltSample
	.global	_swGetROPCurrSample
	.global	_swGetROPShareCurrSample
	.global	_swGetRLineVoltSample
	.global	_swSwitchOnVoltSample
	.global	_swGetInvTempSample
	.global	_swGetConvertLTempSample
	.global	_swGetConvertHTempSample
	.global	_swGetRGenVoltSample
	.global	_swGetRGenCurrSample
	.global	_swGetLLC_TXTempSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetRInvCurr1Sample
	.global	_swGetRInvCurr2Sample
	.global	_swGetILLCAvgCurrSample
	.global	_swGetFanClk1VoltSample
	.global	_swGetFanClk2VoltSample
	.global	_swGetSolarVolt1Real
	.global	_swGetSolarCurr1Real
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetBatVoltReal
	.global	_swGetConvertVoltReal
	.global	_swGetPDCDCCurrReal
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetPBusVoltReal
	.global	_swGetRInvVoltReal
	.global	_swGetRInvCurrReal
	.global	_swGetROPVoltReal
	.global	_swGetROPCurrReal
	.global	_swGetROPShareCurrReal
	.global	_swGetRLineVoltReal
	.global	_swGetRGenVoltReal
	.global	_swGetRGenCurrReal
	.global	_swGetRInvDCVoltReal
	.global	_swGetRInvCurr1Real
	.global	_swGetRInvCurr2Real
	.global	_swGetILLCAvgCurrReal
	.global	_swGetRLineVoltTest
	.global	_swGetVref
	.global	_swGetKpwm
	.global	_swGetRInvVoltCntl
	.global	_swGetRInvCurrCntl
	.global	_swGetRLoadCurrCntl
	.global	_swGetLoopOutput
	.global	_swGetInvBusVoltRef
	.global	_swGetPDCDCPWM
	.global	_swGetBusVoltErr
	.global	_swGetInvBeforeSaturation
	.global	_swGetInvSaturation
	.global	_swGetPDCDCImo
	.global	_swGetRSinPointer
	.global	_swGetSinePeriodCntNew
	.global	_swGetLinePeriodCntNew
	.global	_swGetInvStep
	.global	_swGetInvCurrFB_Icmp_P
	.global	_swGetInvCurrCtrlFBR_Is_P
	.global	_swGetInvCurrCtrlFBImo_P
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetInvCurrCtrlFBVm_P
	.global	_swGetLineWaveNumber
	.global	_swGetBusVmo
	.global	_swGetPDCDCImErr
	.global	_swGetUserData1
	.global	_swGetUserData2
	.global	_swGetUserData3
	.global	_swGetUserData4
	.global	_uniWarningCode
	.global	_g_dwInvWatt
	.global	_g_dwOPWatt
	.global	_g_dwOPVA
	.global	_pSinTab
	.global	_pCosTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	_SinTab384
	.global	_CosTab384
	.global	_memcpy
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$652, DW_AT_name("ubYear")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$653, DW_AT_name("ubMonth")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$654, DW_AT_name("ubDay")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$655, DW_AT_name("ubWeek")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$656, DW_AT_name("ubHour")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$657, DW_AT_name("ubMin")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$658, DW_AT_name("ubSecond")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$659	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$115)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$659)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$660, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$663, DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$664, DW_AT_bit_size(0x08)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$665, DW_AT_bit_size(0x08)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$666, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$666, DW_AT_bit_size(0x08)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$667, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$667, DW_AT_bit_size(0x08)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$673, DW_AT_bit_size(0x04)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$674, DW_AT_bit_size(0x02)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$675, DW_AT_bit_size(0x05)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$676, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$677, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$678, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("uwReseved")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$685, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_name("uwBatLow")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("uwFanLock")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_name("uwReseved")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$711, DW_AT_bit_size(0x07)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$714, DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$715, DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$716, DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_name("uwReserved")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$722, DW_AT_bit_size(0x03)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$723, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$724, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$725, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$726, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$728, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$735, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$736, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0e)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$737, DW_AT_name("ubComLength")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$738, DW_AT_name("cbComTbl")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$739, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$740	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$33)

$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$740)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$741	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$125)

$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$741)


$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x7e)
$C$DW$742	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$742, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$127


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$744, DW_AT_name("BIT")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("BIT")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$747, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$748, DW_AT_name("BIT")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("BIT")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("Bit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$753, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$754, DW_AT_name("BIT")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$756, DW_AT_name("Bit")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$757, DW_AT_name("rsvd1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$758, DW_AT_name("rsvd2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$759, DW_AT_name("AIO2")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$760, DW_AT_name("rsvd3")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$761, DW_AT_name("AIO4")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$762, DW_AT_name("rsvd4")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$763, DW_AT_name("AIO6")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$764, DW_AT_name("rsvd5")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$765, DW_AT_name("rsvd6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$766, DW_AT_name("rsvd7")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$767, DW_AT_name("AIO10")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$768, DW_AT_name("rsvd8")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$769, DW_AT_name("AIO12")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$770, DW_AT_name("rsvd9")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$771, DW_AT_name("AIO14")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$772, DW_AT_name("rsvd10")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$773, DW_AT_name("rsvd11")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$773, DW_AT_bit_size(0x10)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$774, DW_AT_name("all")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$775, DW_AT_name("bit")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$776, DW_AT_name("CSFA")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$776, DW_AT_bit_size(0x02)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$777, DW_AT_name("CSFB")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$777, DW_AT_bit_size(0x02)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$778, DW_AT_name("rsvd1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$778, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$779, DW_AT_name("all")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$781, DW_AT_name("ZRO")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$781, DW_AT_bit_size(0x02)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$782, DW_AT_name("PRD")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$782, DW_AT_bit_size(0x02)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$783, DW_AT_name("CAU")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$783, DW_AT_bit_size(0x02)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$784, DW_AT_name("CAD")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$784, DW_AT_bit_size(0x02)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$785, DW_AT_name("CBU")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$785, DW_AT_bit_size(0x02)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$786, DW_AT_name("CBD")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$786, DW_AT_bit_size(0x02)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$787, DW_AT_bit_size(0x04)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$788, DW_AT_name("all")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$789, DW_AT_name("bit")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$790, DW_AT_name("ACTSFA")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$790, DW_AT_bit_size(0x02)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$791, DW_AT_name("OTSFA")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$792, DW_AT_name("ACTSFB")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$792, DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$793, DW_AT_name("OTSFB")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$794, DW_AT_name("RLDCSF")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$794, DW_AT_bit_size(0x02)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$795, DW_AT_name("rsvd1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$795, DW_AT_bit_size(0x08)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$798, DW_AT_name("all")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$799, DW_AT_name("half")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$800, DW_AT_name("CMPAHR")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$801, DW_AT_name("CMPA")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$802, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$802, DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$803, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$803, DW_AT_bit_size(0x02)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$804, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$806, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$807, DW_AT_name("rsvd2")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$808, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$809, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$810, DW_AT_name("rsvd3")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$810, DW_AT_bit_size(0x06)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$813, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$813, DW_AT_bit_size(0x02)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$814, DW_AT_name("POLSEL")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$814, DW_AT_bit_size(0x02)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$815, DW_AT_name("IN_MODE")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$815, DW_AT_bit_size(0x02)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$816, DW_AT_name("rsvd1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$816, DW_AT_bit_size(0x09)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$817, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$820, DW_AT_name("CAPE")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$821, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$822, DW_AT_name("rsvd1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$822, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$823, DW_AT_name("all")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$824, DW_AT_name("bit")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$825, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$826, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$827, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$828, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$829, DW_AT_name("rsvd1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$829, DW_AT_bit_size(0x04)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$830, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$831, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$832, DW_AT_name("rsvd2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$832, DW_AT_bit_size(0x06)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$833, DW_AT_name("all")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$834, DW_AT_name("bit")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$835, DW_AT_name("SRCSEL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$835, DW_AT_bit_size(0x02)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$836, DW_AT_name("BLANKE")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$837, DW_AT_name("BLANKINV")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$838, DW_AT_name("PULSESEL")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$838, DW_AT_bit_size(0x02)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$839, DW_AT_name("rsvd1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$839, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$841, DW_AT_name("bit")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$842, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$842, DW_AT_bit_size(0x04)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$843, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$843, DW_AT_bit_size(0x04)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$844, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$844, DW_AT_bit_size(0x04)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$845, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$845, DW_AT_bit_size(0x04)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$846, DW_AT_name("all")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$847, DW_AT_name("bit")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x40)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$848, DW_AT_name("TBCTL")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$849, DW_AT_name("TBSTS")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$850, DW_AT_name("TBPHS")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$851, DW_AT_name("TBCTR")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$852, DW_AT_name("TBPRD")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$853, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$854, DW_AT_name("CMPCTL")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$855, DW_AT_name("CMPA")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$856, DW_AT_name("CMPB")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$857, DW_AT_name("AQCTLA")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$858, DW_AT_name("AQCTLB")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$859, DW_AT_name("AQSFRC")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$860, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$861, DW_AT_name("DBCTL")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$862, DW_AT_name("DBRED")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$863, DW_AT_name("DBFED")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$864, DW_AT_name("TZSEL")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$865, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$866, DW_AT_name("TZCTL")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$867, DW_AT_name("TZEINT")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$868, DW_AT_name("TZFLG")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$869, DW_AT_name("TZCLR")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$870, DW_AT_name("TZFRC")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$871, DW_AT_name("ETSEL")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$872, DW_AT_name("ETPS")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$873, DW_AT_name("ETFLG")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$874, DW_AT_name("ETCLR")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$875, DW_AT_name("ETFRC")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$876, DW_AT_name("PCCTL")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$877, DW_AT_name("rsvd1")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$878, DW_AT_name("HRCNFG")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$879, DW_AT_name("HRPWR")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$880, DW_AT_name("rsvd2")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$881, DW_AT_name("rsvd3")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$882, DW_AT_name("rsvd4")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$883, DW_AT_name("rsvd5")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$884, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$885, DW_AT_name("rsvd6")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$886, DW_AT_name("HRPCTL")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$887, DW_AT_name("rsvd7")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$888, DW_AT_name("TBPRDM")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$889, DW_AT_name("CMPAM")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$890, DW_AT_name("rsvd8")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$891, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$892, DW_AT_name("DCACTL")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$893, DW_AT_name("DCBCTL")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$894, DW_AT_name("DCFCTL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$895, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$896, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$897, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$898, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$899, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$900, DW_AT_name("DCCAP")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$901, DW_AT_name("rsvd9")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67

$C$DW$902	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$67)

$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$902)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$903, DW_AT_name("INT")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$904, DW_AT_name("rsvd1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$905, DW_AT_name("SOCA")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$906, DW_AT_name("SOCB")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$907, DW_AT_name("rsvd2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$907, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$908, DW_AT_name("all")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$909, DW_AT_name("bit")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$910, DW_AT_name("INT")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$911, DW_AT_name("rsvd1")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$912, DW_AT_name("SOCA")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$913, DW_AT_name("SOCB")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$914, DW_AT_name("rsvd2")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$914, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$917, DW_AT_name("INT")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$918, DW_AT_name("rsvd1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$919, DW_AT_name("SOCA")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$920, DW_AT_name("SOCB")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$921, DW_AT_name("rsvd2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$921, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$922, DW_AT_name("all")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$923, DW_AT_name("bit")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$924, DW_AT_name("INTPRD")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$924, DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$925, DW_AT_name("INTCNT")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$925, DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$926, DW_AT_name("rsvd1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$926, DW_AT_bit_size(0x04)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$927, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$927, DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$928, DW_AT_name("SOCACNT")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$928, DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$929, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$929, DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$930, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$930, DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$933, DW_AT_name("INTSEL")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$933, DW_AT_bit_size(0x03)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$934, DW_AT_name("INTEN")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$935, DW_AT_name("rsvd1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$935, DW_AT_bit_size(0x04)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$936, DW_AT_name("SOCASEL")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$936, DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$937, DW_AT_name("SOCAEN")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$938, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$938, DW_AT_bit_size(0x03)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$939, DW_AT_name("SOCBEN")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$940, DW_AT_name("all")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$941, DW_AT_name("bit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$942, DW_AT_name("GPIO0")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$943, DW_AT_name("GPIO1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$944, DW_AT_name("GPIO2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$945, DW_AT_name("GPIO3")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$946, DW_AT_name("GPIO4")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$947, DW_AT_name("GPIO5")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$948, DW_AT_name("GPIO6")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$949, DW_AT_name("GPIO7")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$950, DW_AT_name("GPIO8")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$951, DW_AT_name("GPIO9")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$952, DW_AT_name("GPIO10")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$953, DW_AT_name("GPIO11")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$954, DW_AT_name("GPIO12")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$955, DW_AT_name("GPIO13")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$956, DW_AT_name("GPIO14")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$957, DW_AT_name("GPIO15")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$958, DW_AT_name("GPIO16")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$959, DW_AT_name("GPIO17")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$960, DW_AT_name("GPIO18")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$961, DW_AT_name("GPIO19")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$962, DW_AT_name("GPIO20")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$963, DW_AT_name("GPIO21")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$964, DW_AT_name("GPIO22")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$965, DW_AT_name("GPIO23")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$966, DW_AT_name("GPIO24")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$967, DW_AT_name("GPIO25")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$968, DW_AT_name("GPIO26")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$969, DW_AT_name("GPIO27")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$970, DW_AT_name("GPIO28")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$971, DW_AT_name("GPIO29")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$972, DW_AT_name("GPIO30")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$973, DW_AT_name("GPIO31")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$974, DW_AT_name("all")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$975, DW_AT_name("bit")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$976, DW_AT_name("GPIO32")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$977, DW_AT_name("GPIO33")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$978, DW_AT_name("GPIO34")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$979, DW_AT_name("GPIO35")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$980, DW_AT_name("GPIO36")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$981, DW_AT_name("GPIO37")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$982, DW_AT_name("GPIO38")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$983, DW_AT_name("GPIO39")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$984, DW_AT_name("GPIO40")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$985, DW_AT_name("GPIO41")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$986, DW_AT_name("GPIO42")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$987, DW_AT_name("GPIO43")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$988, DW_AT_name("GPIO44")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$989, DW_AT_bit_size(0x03)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$990, DW_AT_name("rsvd2")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$990, DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$991, DW_AT_name("GPIO50")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$992, DW_AT_name("GPIO51")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$993, DW_AT_name("GPIO52")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$994, DW_AT_name("GPIO53")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$995, DW_AT_name("GPIO54")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$996, DW_AT_name("GPIO55")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$997, DW_AT_name("GPIO56")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$998, DW_AT_name("GPIO57")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$999, DW_AT_name("GPIO58")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1000, DW_AT_name("rsvd3")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80

$C$DW$1001	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$80)

$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1001)

$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x20)


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1002, DW_AT_name("all")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1003, DW_AT_name("bit")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x20)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1004, DW_AT_name("GPADAT")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1005, DW_AT_name("GPASET")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1006, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1007, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1008, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1009, DW_AT_name("GPBSET")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1010, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1011, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1012, DW_AT_name("rsvd1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1013, DW_AT_name("AIODAT")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1014, DW_AT_name("AIOSET")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1015, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1016, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83

$C$DW$1017	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$83)

$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$1017)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1018, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1019, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1020, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1021, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1022, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1023, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1024, DW_AT_name("rsvd1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1025, DW_AT_name("all")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1026, DW_AT_name("bit")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1027, DW_AT_name("HRPE")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1028, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1029, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1030, DW_AT_name("rsvd1")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1031, DW_AT_name("all")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1032, DW_AT_name("bit")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1033, DW_AT_name("rsvd1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1034, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1035, DW_AT_name("rsvd2")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1038, DW_AT_name("CHPEN")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1039, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1040, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1041, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1042, DW_AT_name("rsvd1")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1043, DW_AT_name("all")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1044, DW_AT_name("bit")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1045, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1046, DW_AT_name("PHSEN")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1047, DW_AT_name("PRDLD")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1048, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1049, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1050, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1051, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1052, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1053, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1056, DW_AT_name("all")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1057, DW_AT_name("half")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1058, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1059, DW_AT_name("TBPHS")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1061, DW_AT_name("half")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1062, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1063, DW_AT_name("TBPRD")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1064, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1065, DW_AT_name("SYNCI")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1066, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1067, DW_AT_name("rsvd1")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1070, DW_AT_name("INT")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1070, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1071, DW_AT_name("CBC")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1071, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1072, DW_AT_name("OST")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1073, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1074, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1075, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1075, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1076, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1076, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1077, DW_AT_name("rsvd1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1077, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1078, DW_AT_name("all")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1079, DW_AT_name("bit")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1080, DW_AT_name("TZA")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1081, DW_AT_name("TZB")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1082, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1083, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1084, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1085, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1086, DW_AT_name("rsvd1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1087, DW_AT_name("all")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1088, DW_AT_name("bit")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1089, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1090, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1091, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1092, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1093, DW_AT_name("rsvd1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1093, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1096, DW_AT_name("rsvd1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1097, DW_AT_name("CBC")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1098, DW_AT_name("OST")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1099, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1100, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1101, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1102, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1103, DW_AT_name("rsvd2")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1106, DW_AT_name("INT")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1107, DW_AT_name("CBC")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1108, DW_AT_name("OST")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1109, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1110, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1111, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1112, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1113, DW_AT_name("rsvd1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1116, DW_AT_name("rsvd1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1117, DW_AT_name("CBC")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1118, DW_AT_name("OST")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1119, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1120, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1121, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1122, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1123, DW_AT_name("rsvd2")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1124, DW_AT_name("all")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1125, DW_AT_name("bit")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1126, DW_AT_name("CBC1")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1127, DW_AT_name("CBC2")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1128, DW_AT_name("CBC3")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1129, DW_AT_name("CBC4")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1130, DW_AT_name("CBC5")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1131, DW_AT_name("CBC6")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1132, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1133, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1134, DW_AT_name("OSHT1")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1135, DW_AT_name("OSHT2")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1136, DW_AT_name("OSHT3")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1137, DW_AT_name("OSHT4")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1138, DW_AT_name("OSHT5")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1139, DW_AT_name("OSHT6")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1140, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1141, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1142, DW_AT_name("all")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1143, DW_AT_name("bit")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$1144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("pFunc")
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
$C$DW$1145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1145, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$29

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$1146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1146, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$166

$C$DW$1147	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$149)

$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$1147)

$C$DW$1148	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$6)

$C$DW$T$172	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$1148)

$C$DW$T$173	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_address_class(0x20)


$C$DW$T$176	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x80)
$C$DW$1149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1149, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x80)
$C$DW$1150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1150, DW_AT_upper_bound(0x00)

$C$DW$1151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1151, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x96)
$C$DW$1152	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1152, DW_AT_upper_bound(0x95)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x96)
$C$DW$1153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1153, DW_AT_upper_bound(0x00)

$C$DW$1154	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1154, DW_AT_upper_bound(0x95)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1155, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x1f4)
$C$DW$1156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1156, DW_AT_upper_bound(0x1f3)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x7d0)
$C$DW$1157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1157, DW_AT_upper_bound(0x03)

$C$DW$1158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1158, DW_AT_upper_bound(0x1f3)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x1fe)
$C$DW$1159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1159, DW_AT_upper_bound(0x1fd)

	.dwendtag $C$DW$T$183

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

$C$DW$T$184	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$184, DW_AT_address_class(0x20)


$C$DW$T$185	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$185

$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)

$C$DW$1160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$186)

$C$DW$T$187	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$1160)

$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x20)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)

$C$DW$1161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$190)

$C$DW$T$191	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$1161)


$C$DW$T$192	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_byte_size(0xc8)
$C$DW$1162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1162, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x04)
$C$DW$1163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1163, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x180)
$C$DW$1164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1164, DW_AT_upper_bound(0x17f)

	.dwendtag $C$DW$T$194

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("Uint16")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1165, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x06)
$C$DW$1166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1166, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$66


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x08)
$C$DW$1167	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1167, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$82

$C$DW$1168	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)

$C$DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$1168)

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x20)

$C$DW$1169	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$163)

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$1169)


$C$DW$T$211	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1170, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x10)
$C$DW$1171	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1171, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$212


$C$DW$T$217	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x80)
$C$DW$1172	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1172, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$217

$C$DW$T$219	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$219, DW_AT_address_class(0x20)


$C$DW$T$223	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x1f4)
$C$DW$1173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1173, DW_AT_upper_bound(0x1f3)

	.dwendtag $C$DW$T$223

$C$DW$T$225	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$225, DW_AT_address_class(0x20)

$C$DW$1174	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)

$C$DW$T$233	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$1174)

$C$DW$T$234	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("Uint32")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

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

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1175, DW_AT_name("AL")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg0]

$C$DW$1176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1176, DW_AT_name("AH")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg1]

$C$DW$1177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1177, DW_AT_name("PL")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg2]

$C$DW$1178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1178, DW_AT_name("PH")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg3]

$C$DW$1179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1179, DW_AT_name("SP")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg20]

$C$DW$1180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1180, DW_AT_name("XT")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg21]

$C$DW$1181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1181, DW_AT_name("T")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg22]

$C$DW$1182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1182, DW_AT_name("ST0")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg23]

$C$DW$1183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1183, DW_AT_name("ST1")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg24]

$C$DW$1184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1184, DW_AT_name("PC")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg25]

$C$DW$1185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1185, DW_AT_name("RPC")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg26]

$C$DW$1186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1186, DW_AT_name("FP")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg28]

$C$DW$1187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1187, DW_AT_name("DP")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg29]

$C$DW$1188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1188, DW_AT_name("SXM")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg30]

$C$DW$1189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1189, DW_AT_name("PM")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg31]

$C$DW$1190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1190, DW_AT_name("OVM")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1191, DW_AT_name("PAGE0")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1192, DW_AT_name("AMODE")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1193, DW_AT_name("EALLOW")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1194, DW_AT_name("INTM")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1195, DW_AT_name("IFR")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1196, DW_AT_name("IER")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1197, DW_AT_name("V")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1198, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1199, DW_AT_name("VOL")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1200, DW_AT_name("AR0")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg4]

$C$DW$1201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1201, DW_AT_name("XAR0")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg5]

$C$DW$1202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1202, DW_AT_name("AR1")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg6]

$C$DW$1203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1203, DW_AT_name("XAR1")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg7]

$C$DW$1204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1204, DW_AT_name("AR2")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg8]

$C$DW$1205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1205, DW_AT_name("XAR2")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg9]

$C$DW$1206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1206, DW_AT_name("AR3")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg10]

$C$DW$1207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1207, DW_AT_name("XAR3")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg11]

$C$DW$1208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1208, DW_AT_name("AR4")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg12]

$C$DW$1209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1209, DW_AT_name("XAR4")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_reg13]

$C$DW$1210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1210, DW_AT_name("AR5")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_reg14]

$C$DW$1211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1211, DW_AT_name("XAR5")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg15]

$C$DW$1212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1212, DW_AT_name("AR6")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_reg16]

$C$DW$1213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1213, DW_AT_name("XAR6")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_reg17]

$C$DW$1214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1214, DW_AT_name("AR7")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_reg18]

$C$DW$1215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1215, DW_AT_name("XAR7")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

