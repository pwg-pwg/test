;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Dec 05 11:01:04 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromRDFlg+0,32
	.field	0,16			; _g_uwEepromRDFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wEepromWaitFlag+0,32
	.field	0,16			; _gi_wEepromWaitFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromWRFlg+0,32
	.field	0,16			; _g_uwEepromWRFlg @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3

	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_gi_wEepromWaitFlag
_gi_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gi_wEepromWaitFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gi_wEepromWaitFlag")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _gi_wEepromWaitFlag]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$68)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24

$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uniPowerSavedFlag
_g_uniPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uniPowerSavedFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$27, DW_AT_external
	.global	_gc_strEepromDaultTable1
	.sect	".econst"
	.align	2
_gc_strEepromDaultTable1:
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPPV1VoltAdj @ 0
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPPV1CurrAdj @ 16
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPPBUSAdj @ 32
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPBatAdj @ 48
	.field	0,32			; _gc_strEepromDaultTable1._dwEEDSPBatAdjBias @ 64
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRInvVoltAdj @ 96
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRInvCurrAdj @ 112
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPROPCurrAdj @ 128
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPROPShareCurrAdj @ 144
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRLineVoltAdj @ 160
	.field	0,16			; _gc_strEepromDaultTable1._wEESerialNum1 @ 176
	.field	0,16			; _gc_strEepromDaultTable1._wEESerialNum2 @ 192
	.field	0,16			; _gc_strEepromDaultTable1._wEESerialNum3 @ 208
	.field	0,16			; _gc_strEepromDaultTable1._wEESerialNum4 @ 224
	.field	0,16			; _gc_strEepromDaultTable1._wEESerialNum5 @ 240
	.field	14,16			; _gc_strEepromDaultTable1._wEESerialNumLength @ 256
	.field	0,16			; _gc_strEepromDaultTable1._wEEParallelEn @ 272
	.field	2048,16			; _gc_strEepromDaultTable1._wEEConvertVoltAdj @ 288
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver9 @ 304
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver8 @ 320
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRGenVoltAdj @ 336
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRGenCurrAdj @ 352
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver5 @ 368
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver4 @ 384
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver3 @ 400
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver2 @ 416
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver1 @ 432
	.field	43690,16			; _gc_strEepromDaultTable1._wFlag @ 448
	.field	0,16			; _gc_strEepromDaultTable1._wEECheckCRC1 @ 464

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gc_strEepromDaultTable1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$28, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_gc_strEepromDaultTable2
	.sect	".econst"
	.align	1
_gc_strEepromDaultTable2:
	.field	2300,16			; _gc_strEepromDaultTable2._wEEOutputVolt @ 0
	.field	5000,16			; _gc_strEepromDaultTable2._wEEOutputFreq @ 16
	.field	420,16			; _gc_strEepromDaultTable2._wEEBatUnderVolt @ 32
	.field	460,16			; _gc_strEepromDaultTable2._wEEBatUnderBackVolt @ 48
	.field	564,16			; _gc_strEepromDaultTable2._wEEBatCVVolt @ 64
	.field	540,16			; _gc_strEepromDaultTable2._wEEBatFloatVolt @ 80
	.field	600,16			; _gc_strEepromDaultTable2._wEEBatChgCurrMax @ 96
	.field	460,16			; _gc_strEepromDaultTable2._wEEBatWeakVolt @ 112
	.field	540,16			; _gc_strEepromDaultTable2._wEEBatWeakBackVolt @ 128
	.field	300,16			; _gc_strEepromDaultTable2._wEEACChgCurrMax @ 144
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatteryType @ 160
	.field	0,16			; _gc_strEepromDaultTable2._wEEACRange @ 176
	.field	0,16			; _gc_strEepromDaultTable2._wEEOPPriority @ 192
	.field	2,16			; _gc_strEepromDaultTable2._wEEChgPriority @ 208
	.field	0,16			; _gc_strEepromDaultTable2._wEEOverLoadBpsEn @ 224
	.field	0,16			; _gc_strEepromDaultTable2._wEEOverLoadRstEn @ 240
	.field	0,16			; _gc_strEepromDaultTable2._wEEOverTempRstEn @ 256
	.field	1,16			; _gc_strEepromDaultTable2._wEEAutoBackMainPageEn @ 272
	.field	1,16			; _gc_strEepromDaultTable2._wEELCDBLEn @ 288
	.field	1,16			; _gc_strEepromDaultTable2._wEEBuzzEn @ 304
	.field	1,16			; _gc_strEepromDaultTable2._wEEModbusAddr @ 320
	.field	0,16			; _gc_strEepromDaultTable2._wEEFeedPowerEn @ 336
	.field	0,16			; _gc_strEepromDaultTable2._wEEEnergyStoredEn @ 352
	.field	0,16			; _gc_strEepromDaultTable2._wEETimingOP2StartTime @ 368
	.field	0,16			; _gc_strEepromDaultTable2._wEETimingOP2EndTime @ 384
	.field	65535,16			; _gc_strEepromDaultTable2._wEEDurationTime_OP2 @ 400
	.field	540,16			; _gc_strEepromDaultTable2._wEEThresholdVoltMin_OP2 @ 416
	.field	600,16			; _gc_strEepromDaultTable2._wEEThresholdSOCMin_OP2 @ 432
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatUnderSoc @ 448
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatUnderBackSoc @ 464
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatWeakSoc @ 480
	.field	30,16			; _gc_strEepromDaultTable2._wEEBatWeakBackSoc @ 496
	.field	0,16			; _gc_strEepromDaultTable2._wEESmartPortType @ 512
	.field	60,16			; _gc_strEepromDaultTable2._wEEGenPowerMax @ 528
	.field	1,16			; _gc_strEepromDaultTable2._wEEGenChargeEn @ 544
	.field	1,16			; _gc_strEepromDaultTable2._wEEOP2OnInACModeEn @ 560
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 576
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 592

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$31, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",38,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$32, DW_AT_external
	.global	_gc_strEepromDaultTable3
	.sect	".econst"
	.align	2
_gc_strEepromDaultTable3:
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveLastDate @ 0
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear1 @ 32
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear2 @ 64
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear3 @ 96
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear4 @ 128
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear5 @ 160
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear6 @ 192
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear7 @ 224
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear8 @ 256
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear9 @ 288
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveYear10 @ 320
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth1 @ 352
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth2 @ 384
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth3 @ 416
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth4 @ 448
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth5 @ 480
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth6 @ 512
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth7 @ 544
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth8 @ 576
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth9 @ 608
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth10 @ 640
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth11 @ 672
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth12 @ 704
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay1 @ 736
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay2 @ 768
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay3 @ 800
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay4 @ 832
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay5 @ 864
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay6 @ 896
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay7 @ 928
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay8 @ 960
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay9 @ 992
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay10 @ 1024
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay11 @ 1056
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay12 @ 1088
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay13 @ 1120
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay14 @ 1152
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay15 @ 1184
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay16 @ 1216
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay17 @ 1248
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay18 @ 1280
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay19 @ 1312
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay20 @ 1344
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay21 @ 1376
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay22 @ 1408
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay23 @ 1440
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay24 @ 1472
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay25 @ 1504
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay26 @ 1536
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay27 @ 1568
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay28 @ 1600
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay29 @ 1632
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay30 @ 1664
	.field	0,32			; _gc_strEepromDaultTable3._dwEEPowerSaveDay31 @ 1696
	.field	43690,16			; _gc_strEepromDaultTable3._wFlag @ 1728
	.field	0,16			; _gc_strEepromDaultTable3._wEECheckCRC3 @ 1744

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable3")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gc_strEepromDaultTable3")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable3]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$33, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$34, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$35, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\118442 C:\\Users\\Lin\\AppData\\Local\\Temp\\118444 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\1184412 
	.sect	".text"
	.global	_swGetEETimingOP2StartTime

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$36, DW_AT_low_pc(_swGetEETimingOP2StartTime)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1647,column 1,is_stmt,address _swGetEETimingOP2StartTime

	.dwfde $C$DW$CIE, _swGetEETimingOP2StartTime

;***************************************************************
;* FNAME: _swGetEETimingOP2StartTime    FR SIZE:   0           *
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
_swGetEETimingOP2StartTime:
;** 1648	-----------------------    return uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1648,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |1648| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x671)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_swGetEETimingOP2EndTime

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetEETimingOP2EndTime)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1658,column 1,is_stmt,address _swGetEETimingOP2EndTime

	.dwfde $C$DW$CIE, _swGetEETimingOP2EndTime

;***************************************************************
;* FNAME: _swGetEETimingOP2EndTime      FR SIZE:   0           *
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
_swGetEETimingOP2EndTime:
;** 1659	-----------------------    return uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1659,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |1659| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x67c)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetEEThresholdVoltMin_OP2

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x690)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1681,column 1,is_stmt,address _swGetEEThresholdVoltMin_OP2

	.dwfde $C$DW$CIE, _swGetEEThresholdVoltMin_OP2

;***************************************************************
;* FNAME: _swGetEEThresholdVoltMin_OP2  FR SIZE:   0           *
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
_swGetEEThresholdVoltMin_OP2:
;** 1682	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1682,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |1682| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetEEThresholdSOCMin_OP2

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x69b)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1692,column 1,is_stmt,address _swGetEEThresholdSOCMin_OP2

	.dwfde $C$DW$CIE, _swGetEEThresholdSOCMin_OP2

;***************************************************************
;* FNAME: _swGetEEThresholdSOCMin_OP2   FR SIZE:   0           *
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
_swGetEEThresholdSOCMin_OP2:
;** 1693	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1693,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |1693| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x69e)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_swGetEESmartPortType

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetEESmartPortType)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x6c1)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1730,column 1,is_stmt,address _swGetEESmartPortType

	.dwfde $C$DW$CIE, _swGetEESmartPortType

;***************************************************************
;* FNAME: _swGetEESmartPortType         FR SIZE:   0           *
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
_swGetEESmartPortType:
;** 1731	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEESmartPortType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1731,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |1731| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x6c4)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x505)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1286,column 1,is_stmt,address _swGetEESerialNumLength

	.dwfde $C$DW$CIE, _swGetEESerialNumLength

;***************************************************************
;* FNAME: _swGetEESerialNumLength       FR SIZE:   0           *
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
_swGetEESerialNumLength:
;** 1287	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1287,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1287| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1274,column 1,is_stmt,address _swGetEESerialNum5

	.dwfde $C$DW$CIE, _swGetEESerialNum5

;***************************************************************
;* FNAME: _swGetEESerialNum5            FR SIZE:   0           *
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
_swGetEESerialNum5:
;** 1275	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1275,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1275| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x4ed)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1262,column 1,is_stmt,address _swGetEESerialNum4

	.dwfde $C$DW$CIE, _swGetEESerialNum4

;***************************************************************
;* FNAME: _swGetEESerialNum4            FR SIZE:   0           *
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
_swGetEESerialNum4:
;** 1263	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1263,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1263| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x4f0)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x4e1)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1250,column 1,is_stmt,address _swGetEESerialNum3

	.dwfde $C$DW$CIE, _swGetEESerialNum3

;***************************************************************
;* FNAME: _swGetEESerialNum3            FR SIZE:   0           *
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
_swGetEESerialNum3:
;** 1251	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1251,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1251| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x4e4)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x4d5)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1238,column 1,is_stmt,address _swGetEESerialNum2

	.dwfde $C$DW$CIE, _swGetEESerialNum2

;***************************************************************
;* FNAME: _swGetEESerialNum2            FR SIZE:   0           *
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
_swGetEESerialNum2:
;** 1239	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1239,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1239| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x4d8)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x4c9)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1226,column 1,is_stmt,address _swGetEESerialNum1

	.dwfde $C$DW$CIE, _swGetEESerialNum1

;***************************************************************
;* FNAME: _swGetEESerialNum1            FR SIZE:   0           *
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
_swGetEESerialNum1:
;** 1227	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1227,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1227| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x4cc)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1298,column 1,is_stmt,address _swGetEEParallelEn

	.dwfde $C$DW$CIE, _swGetEEParallelEn

;***************************************************************
;* FNAME: _swGetEEParallelEn            FR SIZE:   0           *
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
_swGetEEParallelEn:
;** 1299	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1299,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1299| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x61a)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1563,column 1,is_stmt,address _swGetEEOverTempRstEn

	.dwfde $C$DW$CIE, _swGetEEOverTempRstEn

;***************************************************************
;* FNAME: _swGetEEOverTempRstEn         FR SIZE:   0           *
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
_swGetEEOverTempRstEn:
;** 1564	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1564,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1564| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x61d)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x60e)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1551,column 1,is_stmt,address _swGetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _swGetEEOverLoadRstEn

;***************************************************************
;* FNAME: _swGetEEOverLoadRstEn         FR SIZE:   0           *
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
_swGetEEOverLoadRstEn:
;** 1552	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1552,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1552| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x611)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x602)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1539,column 1,is_stmt,address _swGetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _swGetEEOverLoadBpsEn

;***************************************************************
;* FNAME: _swGetEEOverLoadBpsEn         FR SIZE:   0           *
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
_swGetEEOverLoadBpsEn:
;** 1540	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1540,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1540| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x605)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x52a)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1323,column 1,is_stmt,address _swGetEEOutputVolt

	.dwfde $C$DW$CIE, _swGetEEOutputVolt

;***************************************************************
;* FNAME: _swGetEEOutputVolt            FR SIZE:   0           *
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
_swGetEEOutputVolt:
;** 1324	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1324,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1324| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1467,column 1,is_stmt,address _swGetEEOutputFreq

	.dwfde $C$DW$CIE, _swGetEEOutputFreq

;***************************************************************
;* FNAME: _swGetEEOutputFreq            FR SIZE:   0           *
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
_swGetEEOutputFreq:
;** 1468	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1468,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1468| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x5bd)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1515,column 1,is_stmt,address _swGetEEOPPriority

	.dwfde $C$DW$CIE, _swGetEEOPPriority

;***************************************************************
;* FNAME: _swGetEEOPPriority            FR SIZE:   0           *
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
_swGetEEOPPriority:
;** 1516	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1516,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1516| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x5ed)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetEEOP2OnInACModeEn

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEEOP2OnInACModeEn)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x6e5)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1766,column 1,is_stmt,address _swGetEEOP2OnInACModeEn

	.dwfde $C$DW$CIE, _swGetEEOP2OnInACModeEn

;***************************************************************
;* FNAME: _swGetEEOP2OnInACModeEn       FR SIZE:   0           *
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
_swGetEEOP2OnInACModeEn:
;** 1767	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1767,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+35   ; [CPU_] |1767| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x6e8)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x64a)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1611,column 1,is_stmt,address _swGetEEModbusAddr

	.dwfde $C$DW$CIE, _swGetEEModbusAddr

;***************************************************************
;* FNAME: _swGetEEModbusAddr            FR SIZE:   0           *
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
_swGetEEModbusAddr:
;** 1612	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1612,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1612| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1587,column 1,is_stmt,address _swGetEELCDBLEn

	.dwfde $C$DW$CIE, _swGetEELCDBLEn

;***************************************************************
;* FNAME: _swGetEELCDBLEn               FR SIZE:   0           *
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
_swGetEELCDBLEn:
;** 1588	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1588,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1588| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetEEGenPowerMax

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEEGenPowerMax)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x6cd)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1742,column 1,is_stmt,address _swGetEEGenPowerMax

	.dwfde $C$DW$CIE, _swGetEEGenPowerMax

;***************************************************************
;* FNAME: _swGetEEGenPowerMax           FR SIZE:   0           *
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
_swGetEEGenPowerMax:
;** 1743	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEGenPowerMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1743,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |1743| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x6d0)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetEEGenChargeEn

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEEGenChargeEn)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x6d9)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1754,column 1,is_stmt,address _swGetEEGenChargeEn

	.dwfde $C$DW$CIE, _swGetEEGenChargeEn

;***************************************************************
;* FNAME: _swGetEEGenChargeEn           FR SIZE:   0           *
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
_swGetEEGenChargeEn:
;** 1755	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEGenChargeEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1755,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |1755| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x6dc)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x656)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1623,column 1,is_stmt,address _swGetEEFeedPowerEn

	.dwfde $C$DW$CIE, _swGetEEFeedPowerEn

;***************************************************************
;* FNAME: _swGetEEFeedPowerEn           FR SIZE:   0           *
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
_swGetEEFeedPowerEn:
;** 1624	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1624,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1624| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x662)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1635,column 1,is_stmt,address _swGetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _swGetEEEnergyStoredEn

;***************************************************************
;* FNAME: _swGetEEEnergyStoredEn        FR SIZE:   0           *
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
_swGetEEEnergyStoredEn:
;** 1636	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1636,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1636| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x665)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetEEDurationTime_OP2

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEEDurationTime_OP2)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1669,column 1,is_stmt,address _swGetEEDurationTime_OP2

	.dwfde $C$DW$CIE, _swGetEEDurationTime_OP2

;***************************************************************
;* FNAME: _swGetEEDurationTime_OP2      FR SIZE:   0           *
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
_swGetEEDurationTime_OP2:
;** 1670	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1670,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |1670| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x687)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1202,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _swGetEEDSPROPShareCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPROPShareCurrAdj    FR SIZE:   0           *
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
_swGetEEDSPROPShareCurrAdj:
;** 1203	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1203,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1203| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1190,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _swGetEEDSPROPCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPROPCurrAdj         FR SIZE:   0           *
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
_swGetEEDSPROPCurrAdj:
;** 1191	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1191,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1191| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x4bd)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1214,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _swGetEEDSPRLineVoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPRLineVoltAdj       FR SIZE:   0           *
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
_swGetEEDSPRLineVoltAdj:
;** 1215	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1215,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1215| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x4c0)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1166,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _swGetEEDSPRInvVoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPRInvVoltAdj        FR SIZE:   0           *
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
_swGetEEDSPRInvVoltAdj:
;** 1167	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1167,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1167| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x499)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1178,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _swGetEEDSPRInvCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPRInvCurrAdj        FR SIZE:   0           *
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
_swGetEEDSPRInvCurrAdj:
;** 1179	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1179,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1179| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetEEDSPRGenVoltAdj

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEEDSPRGenVoltAdj)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x6a9)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1706,column 1,is_stmt,address _swGetEEDSPRGenVoltAdj

	.dwfde $C$DW$CIE, _swGetEEDSPRGenVoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPRGenVoltAdj        FR SIZE:   0           *
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
_swGetEEDSPRGenVoltAdj:
;** 1707	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1707,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1707| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x6ac)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetEEDSPRGenCurrAdj

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEEDSPRGenCurrAdj)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x6b5)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1718,column 1,is_stmt,address _swGetEEDSPRGenCurrAdj

	.dwfde $C$DW$CIE, _swGetEEDSPRGenCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPRGenCurrAdj        FR SIZE:   0           *
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
_swGetEEDSPRGenCurrAdj:
;** 1719	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1719,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |1719| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x6b8)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1105,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _swGetEEDSPPV1VoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPPV1VoltAdj         FR SIZE:   0           *
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
_swGetEEDSPPV1VoltAdj:
;** 1106	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1106,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |1106| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1117,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _swGetEEDSPPV1CurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPPV1CurrAdj         FR SIZE:   0           *
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
_swGetEEDSPPV1CurrAdj:
;** 1118	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1118,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1118| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x45f)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1129,column 1,is_stmt,address _swGetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _swGetEEDSPPBUSAdj

;***************************************************************
;* FNAME: _swGetEEDSPPBUSAdj            FR SIZE:   0           *
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
_swGetEEDSPPBUSAdj:
;** 1130	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1130,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1130| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1141,column 1,is_stmt,address _swGetEEDSPBatAdj

	.dwfde $C$DW$CIE, _swGetEEDSPBatAdj

;***************************************************************
;* FNAME: _swGetEEDSPBatAdj             FR SIZE:   0           *
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
_swGetEEDSPBatAdj:
;** 1142	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1142,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1142| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1310,column 1,is_stmt,address _swGetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _swGetEEConvertVoltAdj

;***************************************************************
;* FNAME: _swGetEEConvertVoltAdj        FR SIZE:   0           *
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
_swGetEEConvertVoltAdj:
;** 1311	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1311,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1311| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x5f6)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1527,column 1,is_stmt,address _swGetEEChgPriority

	.dwfde $C$DW$CIE, _swGetEEChgPriority

;***************************************************************
;* FNAME: _swGetEEChgPriority           FR SIZE:   0           *
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
_swGetEEChgPriority:
;** 1528	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1528,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1528| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1599,column 1,is_stmt,address _swGetEEBuzzEn

	.dwfde $C$DW$CIE, _swGetEEBuzzEn

;***************************************************************
;* FNAME: _swGetEEBuzzEn                FR SIZE:   0           *
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
_swGetEEBuzzEn:
;** 1600	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1600,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1600| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x641)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x5d2)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1491,column 1,is_stmt,address _swGetEEBatteryType

	.dwfde $C$DW$CIE, _swGetEEBatteryType

;***************************************************************
;* FNAME: _swGetEEBatteryType           FR SIZE:   0           *
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
_swGetEEBatteryType:
;** 1492	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1492,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1492| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x5d5)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1419,column 1,is_stmt,address _swGetEEBatWeakVolt

	.dwfde $C$DW$CIE, _swGetEEBatWeakVolt

;***************************************************************
;* FNAME: _swGetEEBatWeakVolt           FR SIZE:   0           *
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
_swGetEEBatWeakVolt:
;** 1420	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1420,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1420| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x58d)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetEEBatWeakSoc

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x5a2)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1443,column 1,is_stmt,address _swGetEEBatWeakSoc

	.dwfde $C$DW$CIE, _swGetEEBatWeakSoc

;***************************************************************
;* FNAME: _swGetEEBatWeakSoc            FR SIZE:   0           *
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
_swGetEEBatWeakSoc:
;** 1444	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1444,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |1444| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x5a5)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x596)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1431,column 1,is_stmt,address _swGetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _swGetEEBatWeakBackVolt

;***************************************************************
;* FNAME: _swGetEEBatWeakBackVolt       FR SIZE:   0           *
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
_swGetEEBatWeakBackVolt:
;** 1432	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1432,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1432| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x599)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetEEBatWeakBackSoc

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x5ae)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1455,column 1,is_stmt,address _swGetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _swGetEEBatWeakBackSoc

;***************************************************************
;* FNAME: _swGetEEBatWeakBackSoc        FR SIZE:   0           *
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
_swGetEEBatWeakBackSoc:
;** 1456	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1456,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |1456| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x5b1)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1335,column 1,is_stmt,address _swGetEEBatUnderVolt

	.dwfde $C$DW$CIE, _swGetEEBatUnderVolt

;***************************************************************
;* FNAME: _swGetEEBatUnderVolt          FR SIZE:   0           *
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
_swGetEEBatUnderVolt:
;** 1336	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1336,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1336| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x539)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetEEBatUnderSoc

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x548)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1353,column 1,is_stmt,address _swGetEEBatUnderSoc

	.dwfde $C$DW$CIE, _swGetEEBatUnderSoc

;***************************************************************
;* FNAME: _swGetEEBatUnderSoc           FR SIZE:   0           *
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
_swGetEEBatUnderSoc:
;** 1354	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1354,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |1354| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1371,column 1,is_stmt,address _swGetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _swGetEEBatUnderBackVolt

;***************************************************************
;* FNAME: _swGetEEBatUnderBackVolt      FR SIZE:   0           *
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
_swGetEEBatUnderBackVolt:
;** 1372	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1372,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1372| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x55d)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetEEBatUnderBackSoc

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1365,column 1,is_stmt,address _swGetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _swGetEEBatUnderBackSoc

;***************************************************************
;* FNAME: _swGetEEBatUnderBackSoc       FR SIZE:   0           *
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
_swGetEEBatUnderBackSoc:
;** 1366	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1366,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |1366| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x557)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1395,column 1,is_stmt,address _swGetEEBatFloatVolt

	.dwfde $C$DW$CIE, _swGetEEBatFloatVolt

;***************************************************************
;* FNAME: _swGetEEBatFloatVolt          FR SIZE:   0           *
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
_swGetEEBatFloatVolt:
;** 1396	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1396,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1396| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1407,column 1,is_stmt,address _swGetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _swGetEEBatChgCurrMax

;***************************************************************
;* FNAME: _swGetEEBatChgCurrMax         FR SIZE:   0           *
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
_swGetEEBatChgCurrMax:
;** 1408	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1408,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1408| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1383,column 1,is_stmt,address _swGetEEBatCVVolt

	.dwfde $C$DW$CIE, _swGetEEBatCVVolt

;***************************************************************
;* FNAME: _swGetEEBatCVVolt             FR SIZE:   0           *
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
_swGetEEBatCVVolt:
;** 1384	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1384,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1384| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x626)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1575,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _swGetEEAutoBackMainPageEn

;***************************************************************
;* FNAME: _swGetEEAutoBackMainPageEn    FR SIZE:   0           *
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
_swGetEEAutoBackMainPageEn:
;** 1576	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1576,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1576| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x629)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x5de)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1503,column 1,is_stmt,address _swGetEEACRange

	.dwfde $C$DW$CIE, _swGetEEACRange

;***************************************************************
;* FNAME: _swGetEEACRange               FR SIZE:   0           *
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
_swGetEEACRange:
;** 1504	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1504,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1504| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x5e1)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x5c6)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1479,column 1,is_stmt,address _swGetEEACChgCurrMax

	.dwfde $C$DW$CIE, _swGetEEACChgCurrMax

;***************************************************************
;* FNAME: _swGetEEACChgCurrMax          FR SIZE:   0           *
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
_swGetEEACChgCurrMax:
;** 1480	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1480,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1480| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$146, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1153,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sdwGetEEDSPBatAdjBias

;***************************************************************
;* FNAME: _sdwGetEEDSPBatAdjBias        FR SIZE:   0           *
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
_sdwGetEEDSPBatAdjBias:
;** 1154	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1154,column 2,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1154| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x483)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$148, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 225,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckCRC4                FR SIZE:   0           *
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
_sbEECheckCRC4:
;*** 228	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 232	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 228,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |228| 
        ADDB      AL,#-1                ; [CPU_] |228| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |228| 
        ; call occurs [#_CRC16_MODBUS] ; [] |228| 
	.dwpsn	file "../APP/Eeprom.c",line 232,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |232| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |232| 
        MOVB      AH,#1,EQ              ; [CPU_] |232| 
        MOV       AL,AH                 ; [CPU_] |232| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$153, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 209,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckCRC3                FR SIZE:   0           *
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
_sbEECheckCRC3:
;*** 212	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 216	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 212,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |212| 
        ADDB      AL,#-1                ; [CPU_] |212| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |212| 
        ; call occurs [#_CRC16_MODBUS] ; [] |212| 
	.dwpsn	file "../APP/Eeprom.c",line 216,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |216| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |216| 
        MOVB      AH,#1,EQ              ; [CPU_] |216| 
        MOV       AL,AH                 ; [CPU_] |216| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$158, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 192,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckCRC2                FR SIZE:   0           *
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
_sbEECheckCRC2:
;*** 195	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 199	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 195,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |195| 
        ADDB      AL,#-1                ; [CPU_] |195| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |195| 
        ; call occurs [#_CRC16_MODBUS] ; [] |195| 
	.dwpsn	file "../APP/Eeprom.c",line 199,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |199| 
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+37   ; [CPU_] |199| 
        MOVB      AH,#1,EQ              ; [CPU_] |199| 
        MOV       AL,AH                 ; [CPU_] |199| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$163, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 176,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEECheckCRC1                FR SIZE:   0           *
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
_sbEECheckCRC1:
;*** 179	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 183	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 179,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |179| 
        ADDB      AL,#-1                ; [CPU_] |179| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |179| 
        ; call occurs [#_CRC16_MODBUS] ; [] |179| 
	.dwpsn	file "../APP/Eeprom.c",line 183,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |183| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |183| 
        MOVB      AH,#1,EQ              ; [CPU_] |183| 
        MOV       AL,AH                 ; [CPU_] |183| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_eepromWriteDelay

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$168, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 245,column 1,is_stmt,address _eepromWriteDelay

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _eepromWriteDelay             FR SIZE:   0           *
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
_eepromWriteDelay:
;*** 246	-----------------------    gi_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_gi_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 246,column 5,is_stmt
        MOV       @_gi_wEepromWaitFlag,AL ; [CPU_] |246| 
$C$L1:    
$C$DW$L$_eepromWriteDelay$2$B:
;***	-----------------------g2:
;*** 247	-----------------------    if ( !OSMaskEventPend(0xfeffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 247,column 11,is_stmt
        MOV       AL,#65279             ; [CPU_] |247| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |247| 
        ; call occurs [#_OSMaskEventPend] ; [] |247| 
        CMPB      AL,#0                 ; [CPU_] |247| 
        BF        $C$L1,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$DW$L$_eepromWriteDelay$2$E:
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$173, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L1:1:1733367664")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$173, DW_AT_TI_end_line(0xf7)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_eepromWriteDelay$2$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_eepromWriteDelay$2$E)
	.dwendtag $C$DW$173

	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$175, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Eeprom.c",line 707,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sTaskEepromPageWrite         FR SIZE:   6           *
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
_sTaskEepromPageWrite:
;*** 713	-----------------------    sI2CBitStart();
;*** 714	-----------------------    sI2CByteOut(162u);
;*** 715	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
;* AR2   assigned to $O$L1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |707| 
        MOVZ      AR1,AL                ; [CPU_] |707| 
        MOVL      XAR3,XAR4             ; [CPU_] |707| 
	.dwpsn	file "../APP/Eeprom.c",line 713,column 2,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |713| 
        ; call occurs [#_sI2CBitStart] ; [] |713| 
	.dwpsn	file "../APP/Eeprom.c",line 714,column 2,is_stmt
        MOVB      AL,#162               ; [CPU_] |714| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |714| 
        ; call occurs [#_sI2CByteOut] ; [] |714| 
	.dwpsn	file "../APP/Eeprom.c",line 715,column 2,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |715| 
        ; call occurs [#_sI2CAckIn] ; [] |715| 
        CMPB      AL,#1                 ; [CPU_] |715| 
        BF        $C$L5,EQ              ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 722	-----------------------    sI2CByteOut(addr>>8);
;*** 723	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 722,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |722| 
        LSR       AL,8                  ; [CPU_] |722| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |722| 
        ; call occurs [#_sI2CByteOut] ; [] |722| 
	.dwpsn	file "../APP/Eeprom.c",line 723,column 2,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |723| 
        ; call occurs [#_sI2CAckIn] ; [] |723| 
        CMPB      AL,#1                 ; [CPU_] |723| 
        BF        $C$L5,EQ              ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 730	-----------------------    sI2CByteOut(addr&0xffu);
;*** 731	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 730,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |730| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |730| 
        ; call occurs [#_sI2CByteOut] ; [] |730| 
	.dwpsn	file "../APP/Eeprom.c",line 731,column 2,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |731| 
        ; call occurs [#_sI2CAckIn] ; [] |731| 
        CMPB      AL,#1                 ; [CPU_] |731| 
        BF        $C$L5,EQ              ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 738	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 738,column 12,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 738	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 738,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |738| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L2:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 740	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 740,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |740| 
        BF        $C$L3,TC              ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 742	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/Eeprom.c",line 742,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |742| 
        LSR       AL,1                  ; [CPU_] |742| 
        MOVZ      AR0,AL                ; [CPU_] |742| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |742| 
        LSR       AL,8                  ; [CPU_] |742| 
	.dwpsn	file "../APP/Eeprom.c",line 743,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |743| 
        ; branch occurs ; [] |743| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L3:    
	.dwpsn	file "../APP/Eeprom.c",line 740,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 746	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/Eeprom.c",line 746,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |746| 
        LSR       AL,1                  ; [CPU_] |746| 
        MOVZ      AR0,AL                ; [CPU_] |746| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |746| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L4:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 748	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |746| 
        ; call occurs [#_sI2CByteOut] ; [] |746| 
	.dwpsn	file "../APP/Eeprom.c",line 748,column 3,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |748| 
        ; call occurs [#_sI2CAckIn] ; [] |748| 
        CMPB      AL,#1                 ; [CPU_] |748| 
        BF        $C$L6,NEQ             ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L5:    
;***	-----------------------g10:
;*** 751	-----------------------    sI2CBitStop();
;*** 752	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 751,column 4,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |751| 
        ; call occurs [#_sI2CBitStop] ; [] |751| 
	.dwpsn	file "../APP/Eeprom.c",line 752,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |752| 
        B         $C$L9,UNC             ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L6:    
	.dwpsn	file "../APP/Eeprom.c",line 748,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 754	-----------------------    if ( i&3u ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 754,column 9,is_stmt
        AND       AL,AR1,#0x0003        ; [CPU_] |754| 
        BF        $C$L7,NEQ             ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$DW$L$_sTaskEepromPageWrite$12$B:
;*** 755	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/Eeprom.c",line 755,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |755| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |755| 
        ; call occurs [#_eepromWriteDelay] ; [] |755| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
$C$L7:    
	.dwpsn	file "../APP/Eeprom.c",line 754,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 738	-----------------------    ++i;
;*** 738	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 738,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |738| 
        BANZ      $C$L2,AR2--           ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
$C$L8:    
;***	-----------------------g14:
;*** 759	-----------------------    sI2CBitStop();
;*** 760	-----------------------    eepromWriteDelay(2u);
;*** 762	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 759,column 2,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |759| 
        ; call occurs [#_sI2CBitStop] ; [] |759| 
	.dwpsn	file "../APP/Eeprom.c",line 760,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |760| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |760| 
        ; call occurs [#_eepromWriteDelay] ; [] |760| 
	.dwpsn	file "../APP/Eeprom.c",line 762,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |762| 
$C$L9:    
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
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$198	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$198, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L2:1:1733367664")
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x2f5)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$198

	.dwattr $C$DW$175, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sSetEETimingOP2StartTime

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$206, DW_AT_low_pc(_sSetEETimingOP2StartTime)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x668)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1641,column 1,is_stmt,address _sSetEETimingOP2StartTime

	.dwfde $C$DW$CIE, _sSetEETimingOP2StartTime
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEETimingOP2StartTime     FR SIZE:   0           *
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
_sSetEETimingOP2StartTime:
;** 1642	-----------------------    asm("\tSETC\tINTM");
;** 1643	-----------------------    uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime = wValue;
;** 1644	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1643,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |1643| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x66d)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sSetEETimingOP2EndTime

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$210, DW_AT_low_pc(_sSetEETimingOP2EndTime)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x673)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1652,column 1,is_stmt,address _sSetEETimingOP2EndTime

	.dwfde $C$DW$CIE, _sSetEETimingOP2EndTime
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEETimingOP2EndTime       FR SIZE:   0           *
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
_sSetEETimingOP2EndTime:
;** 1653	-----------------------    asm("\tSETC\tINTM");
;** 1654	-----------------------    uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime = wValue;
;** 1655	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1654,column 2,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |1654| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x678)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sSetEEThresholdVoltMin_OP2

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x68a)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1675,column 1,is_stmt,address _sSetEEThresholdVoltMin_OP2

	.dwfde $C$DW$CIE, _sSetEEThresholdVoltMin_OP2
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEThresholdVoltMin_OP2   FR SIZE:   0           *
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
_sSetEEThresholdVoltMin_OP2:
;** 1676	-----------------------    asm("\tSETC\tINTM");
;** 1677	-----------------------    uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2 = wValue;
;** 1678	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1677,column 2,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |1677| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x68f)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSetEEThresholdSOCMin_OP2

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1686,column 1,is_stmt,address _sSetEEThresholdSOCMin_OP2

	.dwfde $C$DW$CIE, _sSetEEThresholdSOCMin_OP2
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEThresholdSOCMin_OP2    FR SIZE:   0           *
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
_sSetEEThresholdSOCMin_OP2:
;** 1687	-----------------------    asm("\tSETC\tINTM");
;** 1688	-----------------------    uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2 = wValue;
;** 1689	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1688,column 2,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |1688| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x69a)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSetEESmartPortType

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$222, DW_AT_low_pc(_sSetEESmartPortType)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x6bb)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1724,column 1,is_stmt,address _sSetEESmartPortType

	.dwfde $C$DW$CIE, _sSetEESmartPortType
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESmartPortType          FR SIZE:   0           *
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
_sSetEESmartPortType:
;** 1725	-----------------------    asm("\tSETC\tINTM");
;** 1726	-----------------------    uEepromCfg2.EepromStructCfg2.wEESmartPortType = wValue;
;** 1727	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1726,column 5,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |1726| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x6c0)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$226, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1279,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESerialNumLength        FR SIZE:   0           *
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
_sSetEESerialNumLength:
;** 1280	-----------------------    asm("\tSETC\tINTM");
;** 1281	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1282	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1281,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1281| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$230, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1267,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESerialNum5             FR SIZE:   0           *
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
_sSetEESerialNum5:
;** 1268	-----------------------    asm("\tSETC\tINTM");
;** 1269	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1270	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1269,column 2,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1269| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x4f7)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$234, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x4e6)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1255,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESerialNum4             FR SIZE:   0           *
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
_sSetEESerialNum4:
;** 1256	-----------------------    asm("\tSETC\tINTM");
;** 1257	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1258	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1257,column 2,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1257| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x4da)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1243,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESerialNum3             FR SIZE:   0           *
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
_sSetEESerialNum3:
;** 1244	-----------------------    asm("\tSETC\tINTM");
;** 1245	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1246	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1245,column 2,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1245| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x4df)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$242, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x4ce)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1231,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESerialNum2             FR SIZE:   0           *
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
_sSetEESerialNum2:
;** 1232	-----------------------    asm("\tSETC\tINTM");
;** 1233	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1234	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1233,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1233| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x4d3)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1219,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESerialNum1             FR SIZE:   0           *
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
_sSetEESerialNum1:
;** 1220	-----------------------    asm("\tSETC\tINTM");
;** 1221	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1222	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1221,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1221| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$250, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x50a)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1291,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEParallelEn             FR SIZE:   0           *
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
_sSetEEParallelEn:
;** 1292	-----------------------    asm("\tSETC\tINTM");
;** 1293	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1294	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1293,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1293| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x50f)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$254, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x613)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1556,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOverTempRstEn          FR SIZE:   0           *
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
_sSetEEOverTempRstEn:
;** 1557	-----------------------    asm("\tSETC\tINTM");
;** 1558	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1559	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1558,column 2,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1558| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x618)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$258, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1544,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOverLoadRstEn          FR SIZE:   0           *
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
_sSetEEOverLoadRstEn:
;** 1545	-----------------------    asm("\tSETC\tINTM");
;** 1546	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1547	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1546,column 2,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1546| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x60c)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$262, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x5fb)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1532,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOverLoadBpsEn          FR SIZE:   0           *
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
_sSetEEOverLoadBpsEn:
;** 1533	-----------------------    asm("\tSETC\tINTM");
;** 1534	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1535	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1534,column 2,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1534| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x600)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$266, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x523)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1316,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOutputVolt             FR SIZE:   0           *
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
_sSetEEOutputVolt:
;** 1317	-----------------------    asm("\tSETC\tINTM");
;** 1318	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1319	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1318,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1318| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x528)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$270, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x5b3)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1460,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOutputFreq             FR SIZE:   0           *
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
_sSetEEOutputFreq:
;** 1461	-----------------------    asm("\tSETC\tINTM");
;** 1462	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1463	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1462,column 2,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1462| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x5b8)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$274, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x5e3)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1508,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOPPriority             FR SIZE:   0           *
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
_sSetEEOPPriority:
;** 1509	-----------------------    asm("\tSETC\tINTM");
;** 1510	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1511	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1510,column 2,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1510| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x5e8)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sSetEEOP2OnInACModeEn

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$278, DW_AT_low_pc(_sSetEEOP2OnInACModeEn)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1760,column 1,is_stmt,address _sSetEEOP2OnInACModeEn

	.dwfde $C$DW$CIE, _sSetEEOP2OnInACModeEn
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEOP2OnInACModeEn        FR SIZE:   0           *
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
_sSetEEOP2OnInACModeEn:
;** 1761	-----------------------    asm("\tSETC\tINTM");
;** 1762	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn = wValue;
;** 1763	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1762,column 2,is_stmt
        MOV       @_uEepromCfg2+35,AL   ; [CPU_] |1762| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x6e4)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$282, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x643)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1604,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEModbusAddr             FR SIZE:   0           *
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
_sSetEEModbusAddr:
;** 1605	-----------------------    asm("\tSETC\tINTM");
;** 1606	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1607	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1606,column 2,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1606| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x648)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$286, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x62b)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1580,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEELCDBLEn                FR SIZE:   0           *
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
_sSetEELCDBLEn:
;** 1581	-----------------------    asm("\tSETC\tINTM");
;** 1582	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1583	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1582,column 2,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1582| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x630)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_sSetEEGenPowerMax

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$290, DW_AT_low_pc(_sSetEEGenPowerMax)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x6c7)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1736,column 1,is_stmt,address _sSetEEGenPowerMax

	.dwfde $C$DW$CIE, _sSetEEGenPowerMax
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEGenPowerMax            FR SIZE:   0           *
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
_sSetEEGenPowerMax:
;** 1737	-----------------------    asm("\tSETC\tINTM");
;** 1738	-----------------------    uEepromCfg2.EepromStructCfg2.wEEGenPowerMax = wValue;
;** 1739	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1738,column 5,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |1738| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x6cc)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sSetEEGenChargeEn

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$294, DW_AT_low_pc(_sSetEEGenChargeEn)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x6d3)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1748,column 1,is_stmt,address _sSetEEGenChargeEn

	.dwfde $C$DW$CIE, _sSetEEGenChargeEn
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEGenChargeEn            FR SIZE:   0           *
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
_sSetEEGenChargeEn:
;** 1749	-----------------------    asm("\tSETC\tINTM");
;** 1750	-----------------------    uEepromCfg2.EepromStructCfg2.wEEGenChargeEn = wValue;
;** 1751	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1750,column 5,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |1750| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x6d8)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$298, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1616,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEFeedPowerEn            FR SIZE:   0           *
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
_sSetEEFeedPowerEn:
;** 1617	-----------------------    asm("\tSETC\tINTM");
;** 1618	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1619	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1618,column 2,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1618| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$302, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x65b)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1628,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEEnergyStoredEn         FR SIZE:   0           *
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
_sSetEEEnergyStoredEn:
;** 1629	-----------------------    asm("\tSETC\tINTM");
;** 1630	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1631	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1630,column 2,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1630| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x660)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sSetEEDurationTime_OP2

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$306, DW_AT_low_pc(_sSetEEDurationTime_OP2)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x67e)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1663,column 1,is_stmt,address _sSetEEDurationTime_OP2

	.dwfde $C$DW$CIE, _sSetEEDurationTime_OP2
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDurationTime_OP2       FR SIZE:   0           *
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
_sSetEEDurationTime_OP2:
;** 1664	-----------------------    asm("\tSETC\tINTM");
;** 1665	-----------------------    uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2 = wValue;
;** 1666	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1665,column 2,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |1665| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x683)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$310, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x4aa)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1195,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPROPShareCurrAdj     FR SIZE:   0           *
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
_sSetEEDSPROPShareCurrAdj:
;** 1196	-----------------------    asm("\tSETC\tINTM");
;** 1197	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1198	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1197,column 2,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1197| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$314, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1183,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPROPCurrAdj          FR SIZE:   0           *
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
_sSetEEDSPROPCurrAdj:
;** 1184	-----------------------    asm("\tSETC\tINTM");
;** 1185	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1186	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1185,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1185| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x4a3)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x4b6)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1207,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPRLineVoltAdj        FR SIZE:   0           *
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
_sSetEEDSPRLineVoltAdj:
;** 1208	-----------------------    asm("\tSETC\tINTM");
;** 1209	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1210	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1209,column 2,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1209| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$322, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1159,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPRInvVoltAdj         FR SIZE:   0           *
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
_sSetEEDSPRInvVoltAdj:
;** 1160	-----------------------    asm("\tSETC\tINTM");
;** 1161	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1162	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1161,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1161| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x492)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1171,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPRInvCurrAdj         FR SIZE:   0           *
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
_sSetEEDSPRInvCurrAdj:
;** 1172	-----------------------    asm("\tSETC\tINTM");
;** 1173	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1174	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1173,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1173| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSetEEDSPRGenVoltAdj

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetEEDSPRGenVoltAdj)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x6a3)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1700,column 1,is_stmt,address _sSetEEDSPRGenVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRGenVoltAdj
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPRGenVoltAdj         FR SIZE:   0           *
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
_sSetEEDSPRGenVoltAdj:
;** 1701	-----------------------    asm("\tSETC\tINTM");
;** 1702	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj = wValue;
;** 1703	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1702,column 5,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |1702| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x6a8)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetEEDSPRGenCurrAdj

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSetEEDSPRGenCurrAdj)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1712,column 1,is_stmt,address _sSetEEDSPRGenCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRGenCurrAdj
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPRGenCurrAdj         FR SIZE:   0           *
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
_sSetEEDSPRGenCurrAdj:
;** 1713	-----------------------    asm("\tSETC\tINTM");
;** 1714	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj = wValue;
;** 1715	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1714,column 5,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |1714| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x6b4)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1098,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPPV1VoltAdj          FR SIZE:   0           *
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
_sSetEEDSPPV1VoltAdj:
;** 1099	-----------------------    asm("\tSETC\tINTM");
;** 1100	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;** 1101	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1100,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |1100| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x44e)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$342, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x455)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1110,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPPV1CurrAdj          FR SIZE:   0           *
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
_sSetEEDSPPV1CurrAdj:
;** 1111	-----------------------    asm("\tSETC\tINTM");
;** 1112	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1113	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1112,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1112| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x45a)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1122,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPPBUSAdj             FR SIZE:   0           *
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
_sSetEEDSPPBUSAdj:
;** 1123	-----------------------    asm("\tSETC\tINTM");
;** 1124	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1125	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1124,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1124| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$350, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x479)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1146,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPBatAdjBias          FR SIZE:   0           *
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
_sSetEEDSPBatAdjBias:
;** 1147	-----------------------    asm("\tSETC\tINTM");
;** 1148	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1149	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1148,column 2,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1148| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$354, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1134,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEDSPBatAdj              FR SIZE:   0           *
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
_sSetEEDSPBatAdj:
;** 1135	-----------------------    asm("\tSETC\tINTM");
;** 1136	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1137	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1136,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1136| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1303,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEConvertVoltAdj         FR SIZE:   0           *
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
_sSetEEConvertVoltAdj:
;** 1304	-----------------------    asm("\tSETC\tINTM");
;** 1305	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1306	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1305,column 2,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1305| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x5ef)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1520,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEChgPriority            FR SIZE:   0           *
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
_sSetEEChgPriority:
;** 1521	-----------------------    asm("\tSETC\tINTM");
;** 1522	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1523	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1522,column 2,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1522| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x5f4)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$366, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1592,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBuzzEn                 FR SIZE:   0           *
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
_sSetEEBuzzEn:
;** 1593	-----------------------    asm("\tSETC\tINTM");
;** 1594	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1595	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1594,column 2,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1594| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x63c)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$370, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x5cb)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1484,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatteryType            FR SIZE:   0           *
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
_sSetEEBatteryType:
;** 1485	-----------------------    asm("\tSETC\tINTM");
;** 1486	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1487	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1486,column 2,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1486| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x5d0)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$374, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1412,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatWeakVolt            FR SIZE:   0           *
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
_sSetEEBatWeakVolt:
;** 1413	-----------------------    asm("\tSETC\tINTM");
;** 1414	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1415	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1414,column 2,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1414| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x588)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sSetEEBatWeakSoc

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x59b)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1436,column 1,is_stmt,address _sSetEEBatWeakSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatWeakSoc             FR SIZE:   0           *
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
_sSetEEBatWeakSoc:
;** 1437	-----------------------    asm("\tSETC\tINTM");
;** 1438	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
;** 1439	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1438,column 2,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |1438| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x5a0)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$382, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x58f)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1424,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatWeakBackVolt        FR SIZE:   0           *
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
_sSetEEBatWeakBackVolt:
;** 1425	-----------------------    asm("\tSETC\tINTM");
;** 1426	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1427	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1426,column 2,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1426| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x594)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sSetEEBatWeakBackSoc

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$386, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x5a7)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1448,column 1,is_stmt,address _sSetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatWeakBackSoc         FR SIZE:   0           *
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
_sSetEEBatWeakBackSoc:
;** 1449	-----------------------    asm("\tSETC\tINTM");
;** 1450	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
;** 1451	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1450,column 2,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |1450| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x52f)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1328,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatUnderVolt           FR SIZE:   0           *
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
_sSetEEBatUnderVolt:
;** 1329	-----------------------    asm("\tSETC\tINTM");
;** 1330	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1331	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1330,column 2,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1330| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x534)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sSetEEBatUnderSoc

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$394, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x541)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1346,column 1,is_stmt,address _sSetEEBatUnderSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatUnderSoc            FR SIZE:   0           *
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
_sSetEEBatUnderSoc:
;** 1347	-----------------------    asm("\tSETC\tINTM");
;** 1348	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
;** 1349	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1348,column 2,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |1348| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x546)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$398, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x53b)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1340,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatUnderBackVolt       FR SIZE:   0           *
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
_sSetEEBatUnderBackVolt:
;** 1341	-----------------------    asm("\tSETC\tINTM");
;** 1342	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1343	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1342,column 2,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1342| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sSetEEBatUnderBackSoc

$C$DW$402	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$402, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$402, DW_AT_external
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$402, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$402, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1358,column 1,is_stmt,address _sSetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatUnderBackSoc        FR SIZE:   0           *
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
_sSetEEBatUnderBackSoc:
;** 1359	-----------------------    asm("\tSETC\tINTM");
;** 1360	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
;** 1361	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1360,column 2,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |1360| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$402, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x552)
	.dwattr $C$DW$402, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$402

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$406, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1388,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatFloatVolt           FR SIZE:   0           *
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
_sSetEEBatFloatVolt:
;** 1389	-----------------------    asm("\tSETC\tINTM");
;** 1390	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1391	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1390,column 2,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1390| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x570)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$410, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x577)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1400,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatChgCurrMax          FR SIZE:   0           *
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
_sSetEEBatChgCurrMax:
;** 1401	-----------------------    asm("\tSETC\tINTM");
;** 1402	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1403	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1402,column 2,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1402| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x57c)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$414, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x55f)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1376,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatCVVolt              FR SIZE:   0           *
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
_sSetEEBatCVVolt:
;** 1377	-----------------------    asm("\tSETC\tINTM");
;** 1378	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1379	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1378,column 2,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1378| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$418, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1568,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEAutoBackMainPageEn     FR SIZE:   0           *
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
_sSetEEAutoBackMainPageEn:
;** 1569	-----------------------    asm("\tSETC\tINTM");
;** 1570	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1571	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1570,column 2,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1570| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x624)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$422, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1496,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEACRange                FR SIZE:   0           *
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
_sSetEEACRange:
;** 1497	-----------------------    asm("\tSETC\tINTM");
;** 1498	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1499	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1498,column 2,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1498| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x5dc)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$426, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x5bf)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1472,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEACChgCurrMax           FR SIZE:   0           *
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
_sSetEEACChgCurrMax:
;** 1473	-----------------------    asm("\tSETC\tINTM");
;** 1474	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1475	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1474,column 2,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1474| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x5c4)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$430, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 254,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg14]
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sEEDefaultWrite              FR SIZE:   0           *
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
_sEEDefaultWrite:
;*** 260	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |254| 
        MOV       AL,AH                 ; [CPU_] |254| 
	.dwpsn	file "../APP/Eeprom.c",line 260,column 13,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 262	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 264	-----------------------    ++bIndex;
;*** 260	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 262,column 3,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |262| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |262| 
	.dwpsn	file "../APP/Eeprom.c",line 264,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |264| 
	.dwpsn	file "../APP/Eeprom.c",line 260,column 23,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L11:    
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$441	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$441, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L10:1:1733367664")
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x109)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$441

	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$443, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 691,column 1,is_stmt,address _sSciEEDefaultWrite4

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite4

;***************************************************************
;* FNAME: _sSciEEDefaultWrite4          FR SIZE:   0           *
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
_sSciEEDefaultWrite4:
;*** 696	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 696,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |696| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |696| 
        MOVB      AL,#0                 ; [CPU_] |696| 
        MOVB      AH,#109               ; [CPU_] |696| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |696| 
        ; call occurs [#_sEEDefaultWrite] ; [] |696| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$446, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 682,column 1,is_stmt,address _sSciEEDefaultWrite3

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite3

;***************************************************************
;* FNAME: _sSciEEDefaultWrite3          FR SIZE:   0           *
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
_sSciEEDefaultWrite3:
;*** 687	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 687,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |687| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |687| 
        MOVB      AL,#0                 ; [CPU_] |687| 
        MOVB      AH,#109               ; [CPU_] |687| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |687| 
        ; call occurs [#_sEEDefaultWrite] ; [] |687| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$449, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 673,column 1,is_stmt,address _sSciEEDefaultWrite2

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite2

;***************************************************************
;* FNAME: _sSciEEDefaultWrite2          FR SIZE:   0           *
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
_sSciEEDefaultWrite2:
;*** 678	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 37u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 678,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |678| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |678| 
        MOVB      AL,#0                 ; [CPU_] |678| 
        MOVB      AH,#37                ; [CPU_] |678| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |678| 
        ; call occurs [#_sEEDefaultWrite] ; [] |678| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$452, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 664,column 1,is_stmt,address _sSciEEDefaultWrite1

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite1

;***************************************************************
;* FNAME: _sSciEEDefaultWrite1          FR SIZE:   0           *
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
_sSciEEDefaultWrite1:
;*** 669	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 669,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |669| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |669| 
        MOVB      AL,#0                 ; [CPU_] |669| 
        MOVB      AH,#29                ; [CPU_] |669| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |669| 
        ; call occurs [#_sEEDefaultWrite] ; [] |669| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$455, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 407,column 1,is_stmt,address _sReadEeprom4

	.dwfde $C$DW$CIE, _sReadEeprom4

;***************************************************************
;* FNAME: _sReadEeprom4                 FR SIZE:   4           *
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
_sReadEeprom4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg4;
;*** 408	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to $O$K3
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 408,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |408| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L12:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 412	-----------------------    if ( sEepromRead(2816u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 412,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |412| 
        MOV       AL,#2816              ; [CPU_] |412| 
        MOVL      XAR4,XAR2             ; [CPU_] |412| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |412| 
        ; call occurs [#_sEepromRead] ; [] |412| 
        CMPB      AL,#0                 ; [CPU_] |412| 
        BF        $C$L13,NEQ            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 414	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 414,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |414| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |414| 
        BF        $C$L13,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$DW$L$_sReadEeprom4$3$E:
$C$DW$L$_sReadEeprom4$4$B:
;*** 416	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 416,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |416| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |416| 
        ; call occurs [#_sbEECheckCRC4] ; [] |416| 
        CMPB      AL,#1                 ; [CPU_] |416| 
        BF        $C$L13,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$DW$L$_sReadEeprom4$4$E:
;*** 418	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 418,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |418| 
	.dwpsn	file "../APP/Eeprom.c",line 420,column 6,is_stmt
        B         $C$L15,UNC            ; [CPU_] |420| 
        ; branch occurs ; [] |420| 
$C$L13:    
	.dwpsn	file "../APP/Eeprom.c",line 412,column 3,is_stmt
$C$DW$L$_sReadEeprom4$6$B:
;***	-----------------------g6:
;*** 424	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 424,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |424| 
        MOV       AL,AR1                ; [CPU_] |424| 
        BF        $C$L12,NEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 426	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 426,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |426| 
$C$L14:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 430	-----------------------    if ( sEepromRead(3584u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 430,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |430| 
        MOV       AL,#3584              ; [CPU_] |430| 
        MOVL      XAR4,XAR2             ; [CPU_] |430| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |430| 
        ; call occurs [#_sEepromRead] ; [] |430| 
        CMPB      AL,#0                 ; [CPU_] |430| 
        BF        $C$L16,NEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 432	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 432,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |432| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |432| 
        BF        $C$L16,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 434	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 434,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |434| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |434| 
        ; call occurs [#_sbEECheckCRC4] ; [] |434| 
        CMPB      AL,#1                 ; [CPU_] |434| 
        BF        $C$L16,NEQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 436	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 436,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |436| 
$C$L15:    
;*** 437	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 438	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 437,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |437| 
	.dwpsn	file "../APP/Eeprom.c",line 438,column 6,is_stmt
        B         $C$L17,UNC            ; [CPU_] |438| 
        ; branch occurs ; [] |438| 
$C$L16:    
	.dwpsn	file "../APP/Eeprom.c",line 430,column 3,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 442	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 442,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |442| 
        MOV       AL,AR1                ; [CPU_] |442| 
        BF        $C$L14,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 444	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 446	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 444,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |444| 
	.dwpsn	file "../APP/Eeprom.c",line 446,column 2,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |446| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |446| 
$C$L17:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$465	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$465, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L14:1:1733367664")
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x1ba)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$465


$C$DW$470	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$470, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L12:1:1733367664")
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x1a8)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$470

	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$475, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 362,column 1,is_stmt,address _sReadEeprom3

	.dwfde $C$DW$CIE, _sReadEeprom3

;***************************************************************
;* FNAME: _sReadEeprom3                 FR SIZE:   4           *
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
_sReadEeprom3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg3;
;*** 363	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to $O$K3
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 363,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |363| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L18:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 367	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 367,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |367| 
        MOV       AL,#1280              ; [CPU_] |367| 
        MOVL      XAR4,XAR2             ; [CPU_] |367| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |367| 
        ; call occurs [#_sEepromRead] ; [] |367| 
        CMPB      AL,#0                 ; [CPU_] |367| 
        BF        $C$L19,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 369	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 369,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |369| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |369| 
        BF        $C$L19,NEQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 371	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 371,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |371| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |371| 
        ; call occurs [#_sbEECheckCRC3] ; [] |371| 
        CMPB      AL,#1                 ; [CPU_] |371| 
        BF        $C$L19,NEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 373	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 373,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |373| 
	.dwpsn	file "../APP/Eeprom.c",line 375,column 6,is_stmt
        B         $C$L21,UNC            ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L19:    
	.dwpsn	file "../APP/Eeprom.c",line 367,column 3,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 379	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 379,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |379| 
        MOV       AL,AR1                ; [CPU_] |379| 
        BF        $C$L18,NEQ            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 381	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 381,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |381| 
$C$L20:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 385	-----------------------    if ( sEepromRead(2048u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 385,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |385| 
        MOV       AL,#2048              ; [CPU_] |385| 
        MOVL      XAR4,XAR2             ; [CPU_] |385| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |385| 
        ; call occurs [#_sEepromRead] ; [] |385| 
        CMPB      AL,#0                 ; [CPU_] |385| 
        BF        $C$L22,NEQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 387	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 387,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |387| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |387| 
        BF        $C$L22,NEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 389	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 389,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |389| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |389| 
        ; call occurs [#_sbEECheckCRC3] ; [] |389| 
        CMPB      AL,#1                 ; [CPU_] |389| 
        BF        $C$L22,NEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 391	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 391,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |391| 
$C$L21:    
;*** 392	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 393	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 392,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |392| 
	.dwpsn	file "../APP/Eeprom.c",line 393,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L22:    
	.dwpsn	file "../APP/Eeprom.c",line 385,column 3,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 397	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 397,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |397| 
        MOV       AL,AR1                ; [CPU_] |397| 
        BF        $C$L20,NEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sReadEeprom3$13$E:
;*** 399	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 401	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 399,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |399| 
	.dwpsn	file "../APP/Eeprom.c",line 401,column 2,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |401| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |401| 
$C$L23:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$485	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$485, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L20:1:1733367664")
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x18d)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$485


$C$DW$490	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$490, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L18:1:1733367664")
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x17b)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$490

	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$495, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 317,column 1,is_stmt,address _sReadEeprom2

	.dwfde $C$DW$CIE, _sReadEeprom2

;***************************************************************
;* FNAME: _sReadEeprom2                 FR SIZE:   4           *
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
_sReadEeprom2:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg2;
;*** 318	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to $O$K3
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 318,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |318| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L24:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 322	-----------------------    if ( sEepromRead(256u, 76u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 322,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |322| 
        MOV       AL,#256               ; [CPU_] |322| 
        MOVL      XAR4,XAR2             ; [CPU_] |322| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |322| 
        ; call occurs [#_sEepromRead] ; [] |322| 
        CMPB      AL,#0                 ; [CPU_] |322| 
        BF        $C$L25,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 324	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 324,column 4,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |324| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |324| 
        BF        $C$L25,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 326	-----------------------    if ( sbEECheckCRC2(38u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 326,column 5,is_stmt
        MOVB      AL,#38                ; [CPU_] |326| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |326| 
        ; call occurs [#_sbEECheckCRC2] ; [] |326| 
        CMPB      AL,#1                 ; [CPU_] |326| 
        BF        $C$L25,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 328	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 328,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |328| 
	.dwpsn	file "../APP/Eeprom.c",line 330,column 6,is_stmt
        B         $C$L27,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L25:    
	.dwpsn	file "../APP/Eeprom.c",line 322,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 334	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 334,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |334| 
        MOV       AL,AR1                ; [CPU_] |334| 
        BF        $C$L24,NEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 336	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 336,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |336| 
$C$L26:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 340	-----------------------    if ( sEepromRead(1024u, 76u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 340,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |340| 
        MOV       AL,#1024              ; [CPU_] |340| 
        MOVL      XAR4,XAR2             ; [CPU_] |340| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |340| 
        ; call occurs [#_sEepromRead] ; [] |340| 
        CMPB      AL,#0                 ; [CPU_] |340| 
        BF        $C$L28,NEQ            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 342	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 342,column 4,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |342| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |342| 
        BF        $C$L28,NEQ            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 344	-----------------------    if ( sbEECheckCRC2(38u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 344,column 5,is_stmt
        MOVB      AL,#38                ; [CPU_] |344| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |344| 
        ; call occurs [#_sbEECheckCRC2] ; [] |344| 
        CMPB      AL,#1                 ; [CPU_] |344| 
        BF        $C$L28,NEQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 346	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 346,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |346| 
$C$L27:    
;*** 347	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 348	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 347,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |347| 
	.dwpsn	file "../APP/Eeprom.c",line 348,column 6,is_stmt
        B         $C$L29,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L28:    
	.dwpsn	file "../APP/Eeprom.c",line 340,column 3,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 352	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 352,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |352| 
        MOV       AL,AR1                ; [CPU_] |352| 
        BF        $C$L26,NEQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 354	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 356	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 354,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |354| 
	.dwpsn	file "../APP/Eeprom.c",line 356,column 2,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |356| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |356| 
$C$L29:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$505	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$505, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L26:1:1733367664")
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x160)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$505


$C$DW$510	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$510, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L24:1:1733367664")
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$510, DW_AT_TI_end_line(0x14e)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$510

	.dwattr $C$DW$495, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$515, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 272,column 1,is_stmt,address _sReadEeprom1

	.dwfde $C$DW$CIE, _sReadEeprom1

;***************************************************************
;* FNAME: _sReadEeprom1                 FR SIZE:   4           *
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
_sReadEeprom1:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg1;
;*** 273	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to $O$K3
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 273,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |273| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L30:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 277	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 277,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |277| 
        MOVB      AH,#60                ; [CPU_] |277| 
        MOVL      XAR4,XAR2             ; [CPU_] |277| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |277| 
        ; call occurs [#_sEepromRead] ; [] |277| 
        CMPB      AL,#0                 ; [CPU_] |277| 
        BF        $C$L31,NEQ            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 279	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 279,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |279| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |279| 
        BF        $C$L31,NEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 281	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 281,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |281| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |281| 
        ; call occurs [#_sbEECheckCRC1] ; [] |281| 
        CMPB      AL,#1                 ; [CPU_] |281| 
        BF        $C$L31,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 283	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/Eeprom.c",line 283,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |283| 
	.dwpsn	file "../APP/Eeprom.c",line 285,column 6,is_stmt
        B         $C$L33,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L31:    
	.dwpsn	file "../APP/Eeprom.c",line 277,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 289	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 289,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |289| 
        MOV       AL,AR1                ; [CPU_] |289| 
        BF        $C$L30,NEQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 291	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 291,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |291| 
$C$L32:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 295	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 295,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |295| 
        MOV       AL,#768               ; [CPU_] |295| 
        MOVL      XAR4,XAR2             ; [CPU_] |295| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |295| 
        ; call occurs [#_sEepromRead] ; [] |295| 
        CMPB      AL,#0                 ; [CPU_] |295| 
        BF        $C$L34,NEQ            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 297	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 297,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |297| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |297| 
        BF        $C$L34,NEQ            ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
$C$DW$L$_sReadEeprom1$9$E:
$C$DW$L$_sReadEeprom1$10$B:
;*** 299	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 299,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |299| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |299| 
        ; call occurs [#_sbEECheckCRC1] ; [] |299| 
        CMPB      AL,#1                 ; [CPU_] |299| 
        BF        $C$L34,NEQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sReadEeprom1$10$E:
;*** 301	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/Eeprom.c",line 301,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_] |301| 
$C$L33:    
;*** 302	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 303	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 302,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |302| 
	.dwpsn	file "../APP/Eeprom.c",line 303,column 6,is_stmt
        B         $C$L35,UNC            ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L34:    
	.dwpsn	file "../APP/Eeprom.c",line 295,column 3,is_stmt
$C$DW$L$_sReadEeprom1$13$B:
;***	-----------------------g12:
;*** 307	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 307,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |307| 
        MOV       AL,AR1                ; [CPU_] |307| 
        BF        $C$L32,NEQ            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 309	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 311	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 309,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |309| 
	.dwpsn	file "../APP/Eeprom.c",line 311,column 2,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |311| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |311| 
$C$L35:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$525	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$525, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L32:1:1733367664")
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x133)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$525


$C$DW$530	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$530, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L30:1:1733367664")
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x121)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$530

	.dwattr $C$DW$515, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.global	_sGetSmartOutputRlyOn

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$535, DW_AT_low_pc(_sGetSmartOutputRlyOn)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x702)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1795,column 1,is_stmt,address _sGetSmartOutputRlyOn

	.dwfde $C$DW$CIE, _sGetSmartOutputRlyOn

;***************************************************************
;* FNAME: _sGetSmartOutputRlyOn         FR SIZE:   0           *
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
_sGetSmartOutputRlyOn:
;** 1796	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 1796,column 5,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1796| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1796| 
        CMPB      AL,#1                 ; [CPU_] |1796| 
        BF        $C$L36,NEQ            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1796	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1796| 
        BF        $C$L36,NTC            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1797	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1797,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1797| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L36:    
;***	-----------------------g4:
;** 1799	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 1799,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1799| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x708)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sGetGenRlyOn

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$539, DW_AT_low_pc(_sGetGenRlyOn)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x6f7)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1784,column 1,is_stmt,address _sGetGenRlyOn

	.dwfde $C$DW$CIE, _sGetGenRlyOn

;***************************************************************
;* FNAME: _sGetGenRlyOn                 FR SIZE:   0           *
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
_sGetGenRlyOn:
;** 1785	-----------------------    if ( swGetEESmartPortType() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 1785,column 5,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1785| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1785| 
        CMPB      AL,#0                 ; [CPU_] |1785| 
        BF        $C$L37,NEQ            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1785	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1785| 
        BF        $C$L37,NTC            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1786	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1786,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1786| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
;***	-----------------------g4:
;** 1788	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 1788,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1788| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x6fd)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.global	_sGenSoftRlyCtrlOn

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$543, DW_AT_low_pc(_sGenSoftRlyCtrlOn)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x6ec)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1773,column 1,is_stmt,address _sGenSoftRlyCtrlOn

	.dwfde $C$DW$CIE, _sGenSoftRlyCtrlOn
$C$DW$544	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sGenSoftRlyCtrlOn            FR SIZE:   0           *
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
_sGenSoftRlyCtrlOn:
;** 1774	-----------------------    if ( swGetEESmartPortType() || wValue != 1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wValue
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg1]
        MOV       AH,AL                 ; [CPU_] |1773| 
	.dwpsn	file "../APP/Eeprom.c",line 1774,column 5,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1774| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1774| 
        CMPB      AL,#0                 ; [CPU_] |1774| 
        BF        $C$L38,NEQ            ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
        CMPB      AH,#1                 ; [CPU_] |1774| 
        BF        $C$L38,NEQ            ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1775	-----------------------    *(&GpioDataRegs+5L) |= 4u;
;** 1775	-----------------------    goto g4;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1775,column 7,is_stmt
        OR        @_GpioDataRegs+5,#0x0004 ; [CPU_] |1775| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
;***	-----------------------g3:
;** 1777	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1777,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0004 ; [CPU_] |1777| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$549	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$549, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$549, DW_AT_high_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$549, DW_AT_external
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$549, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$549, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 605,column 1,is_stmt,address _sEepromSaveBackUp4

	.dwfde $C$DW$CIE, _sEepromSaveBackUp4

;***************************************************************
;* FNAME: _sEepromSaveBackUp4           FR SIZE:   4           *
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
_sEepromSaveBackUp4:
;*** 609	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 610	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 611	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 606	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to _CRC
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |609| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 610,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |610| 
        MOVL      XAR4,XAR2             ; [CPU_] |610| 
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 610,column 2,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |610| 
        ; call occurs [#_CRC16_MODBUS] ; [] |610| 
	.dwpsn	file "../APP/Eeprom.c",line 606,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |606| 
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |611| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |611| 
$C$L39:    
	.dwpsn	file "../APP/Eeprom.c",line 606,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 615	-----------------------    if ( sEepromWrite(3584u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 615,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |615| 
        MOV       AL,#3584              ; [CPU_] |615| 
        MOVL      XAR4,XAR2             ; [CPU_] |615| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |615| 
        ; call occurs [#_sEepromWrite] ; [] |615| 
        CMPB      AL,#0                 ; [CPU_] |615| 
        BF        $C$L40,NEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 617	-----------------------    if ( sEepromReadChkWR(3584u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 617,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |617| 
        MOVB      AH,#220               ; [CPU_] |617| 
        MOV       AL,#3584              ; [CPU_] |617| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |617| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |617| 
        ; call occurs [#_sEepromReadChkWR] ; [] |617| 
        CMPB      AL,#4                 ; [CPU_] |617| 
        BF        $C$L40,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 619	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 620	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 621	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 619,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |619| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 620,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |620| 
	.dwpsn	file "../APP/Eeprom.c",line 621,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |621| 
        ; branch occurs ; [] |621| 
$C$L40:    
	.dwpsn	file "../APP/Eeprom.c",line 615,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp4$5$B:
;***	-----------------------g5:
;*** 624	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 624,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |624| 
        MOV       AL,AR1                ; [CPU_] |624| 
        BF        $C$L39,NEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
$C$DW$L$_sEepromSaveBackUp4$5$E:
;*** 626	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 626,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |626| 
$C$L41:    
	.dwcfi	cfa_offset, -6
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

$C$DW$557	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$557, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L39:1:1733367664")
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x270)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$5$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$5$E)
	.dwendtag $C$DW$557

	.dwattr $C$DW$549, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$549, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$549

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$561, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x225)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 550,column 1,is_stmt,address _sEepromSaveBackUp3

	.dwfde $C$DW$CIE, _sEepromSaveBackUp3

;***************************************************************
;* FNAME: _sEepromSaveBackUp3           FR SIZE:   4           *
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
_sEepromSaveBackUp3:
;*** 554	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 555	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 556	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 551	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to _CRC
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 554,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |554| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |554| 
	.dwpsn	file "../APP/Eeprom.c",line 555,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |555| 
        MOVL      XAR4,XAR2             ; [CPU_] |555| 
	.dwpsn	file "../APP/Eeprom.c",line 554,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |554| 
	.dwpsn	file "../APP/Eeprom.c",line 555,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |555| 
        ; call occurs [#_CRC16_MODBUS] ; [] |555| 
	.dwpsn	file "../APP/Eeprom.c",line 551,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |551| 
	.dwpsn	file "../APP/Eeprom.c",line 556,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |556| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |556| 
$C$L42:    
	.dwpsn	file "../APP/Eeprom.c",line 551,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 560	-----------------------    if ( sEepromWrite(2048u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 560,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |560| 
        MOV       AL,#2048              ; [CPU_] |560| 
        MOVL      XAR4,XAR2             ; [CPU_] |560| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |560| 
        ; call occurs [#_sEepromWrite] ; [] |560| 
        CMPB      AL,#0                 ; [CPU_] |560| 
        BF        $C$L43,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 562	-----------------------    if ( sEepromReadChkWR(2048u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 562,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |562| 
        MOVB      AH,#220               ; [CPU_] |562| 
        MOV       AL,#2048              ; [CPU_] |562| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |562| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |562| 
        ; call occurs [#_sEepromReadChkWR] ; [] |562| 
        CMPB      AL,#4                 ; [CPU_] |562| 
        BF        $C$L43,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 564	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 565	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 566	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 564,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |564| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 565,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |565| 
	.dwpsn	file "../APP/Eeprom.c",line 566,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L43:    
	.dwpsn	file "../APP/Eeprom.c",line 560,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp3$5$B:
;***	-----------------------g5:
;*** 569	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 569,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |569| 
        MOV       AL,AR1                ; [CPU_] |569| 
        BF        $C$L42,NEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$DW$L$_sEepromSaveBackUp3$5$E:
;*** 571	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 571,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |571| 
$C$L44:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$569	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$569, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L42:1:1733367664")
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x239)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$5$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$5$E)
	.dwendtag $C$DW$569

	.dwattr $C$DW$561, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$573, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 502,column 1,is_stmt,address _sEepromSaveBackUp2

	.dwfde $C$DW$CIE, _sEepromSaveBackUp2

;***************************************************************
;* FNAME: _sEepromSaveBackUp2           FR SIZE:   4           *
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
_sEepromSaveBackUp2:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg2;
;*** 503	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 503,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |503| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L45:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 507	-----------------------    if ( sEepromWrite(1024u, 76u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 507,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |507| 
        MOV       AL,#1024              ; [CPU_] |507| 
        MOVL      XAR4,XAR2             ; [CPU_] |507| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |507| 
        ; call occurs [#_sEepromWrite] ; [] |507| 
        CMPB      AL,#0                 ; [CPU_] |507| 
        BF        $C$L46,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 509	-----------------------    if ( sEepromReadChkWR(1024u, 76u, (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 509,column 4,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |509| 
        MOVB      AH,#76                ; [CPU_] |509| 
        MOV       AL,#1024              ; [CPU_] |509| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |509| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |509| 
        ; call occurs [#_sEepromReadChkWR] ; [] |509| 
        CMPB      AL,#4                 ; [CPU_] |509| 
        BF        $C$L46,NEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 511	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 512	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 513	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 511,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |511| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 512,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |512| 
	.dwpsn	file "../APP/Eeprom.c",line 513,column 5,is_stmt
        B         $C$L47,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L46:    
	.dwpsn	file "../APP/Eeprom.c",line 507,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 516	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 516,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |516| 
        MOV       AL,AR1                ; [CPU_] |516| 
        BF        $C$L45,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 518	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 518,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |518| 
$C$L47:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$579	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$579, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L45:1:1733367664")
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x204)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$579

	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$583, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 453,column 1,is_stmt,address _sEepromSaveBackUp1

	.dwfde $C$DW$CIE, _sEepromSaveBackUp1

;***************************************************************
;* FNAME: _sEepromSaveBackUp1           FR SIZE:   4           *
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
_sEepromSaveBackUp1:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg1;
;*** 454	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 454,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |454| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L48:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 458	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 458,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |458| 
        MOV       AL,#768               ; [CPU_] |458| 
        MOVL      XAR4,XAR2             ; [CPU_] |458| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |458| 
        ; call occurs [#_sEepromWrite] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L49,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 460	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 460,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |460| 
        MOVB      AH,#60                ; [CPU_] |460| 
        MOV       AL,#768               ; [CPU_] |460| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |460| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |460| 
        ; call occurs [#_sEepromReadChkWR] ; [] |460| 
        CMPB      AL,#4                 ; [CPU_] |460| 
        BF        $C$L49,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 462	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 463	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 464	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 462,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |462| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 463,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |463| 
	.dwpsn	file "../APP/Eeprom.c",line 464,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L49:    
	.dwpsn	file "../APP/Eeprom.c",line 458,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 467	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 467,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |467| 
        MOV       AL,AR1                ; [CPU_] |467| 
        BF        $C$L48,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 469	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 469,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |469| 
$C$L50:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$589	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$589, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L48:1:1733367664")
	.dwattr $C$DW$589, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$589, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$589, DW_AT_TI_end_line(0x1d3)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$589

	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sEepromSave4

$C$DW$593	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$593, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$593, DW_AT_high_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$593, DW_AT_external
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$593, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$593, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 630,column 1,is_stmt,address _sEepromSave4

	.dwfde $C$DW$CIE, _sEepromSave4

;***************************************************************
;* FNAME: _sEepromSave4                 FR SIZE:   4           *
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
_sEepromSave4:
;*** 634	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 636	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 638	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 632	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 634,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |634| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |634| 
	.dwpsn	file "../APP/Eeprom.c",line 636,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |636| 
        MOVL      XAR4,XAR2             ; [CPU_] |636| 
	.dwpsn	file "../APP/Eeprom.c",line 634,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |634| 
	.dwpsn	file "../APP/Eeprom.c",line 636,column 2,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |636| 
        ; call occurs [#_CRC16_MODBUS] ; [] |636| 
	.dwpsn	file "../APP/Eeprom.c",line 632,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |632| 
	.dwpsn	file "../APP/Eeprom.c",line 638,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |638| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |638| 
$C$L51:    
	.dwpsn	file "../APP/Eeprom.c",line 632,column 8,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 642	-----------------------    if ( sEepromWrite(2816u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 642,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |642| 
        MOV       AL,#2816              ; [CPU_] |642| 
        MOVL      XAR4,XAR2             ; [CPU_] |642| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |642| 
        ; call occurs [#_sEepromWrite] ; [] |642| 
        CMPB      AL,#0                 ; [CPU_] |642| 
        BF        $C$L52,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 644	-----------------------    if ( sEepromReadChkWR(2816u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 644,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |644| 
        MOVB      AH,#220               ; [CPU_] |644| 
        MOV       AL,#2816              ; [CPU_] |644| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |644| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |644| 
        ; call occurs [#_sEepromReadChkWR] ; [] |644| 
        CMPB      AL,#4                 ; [CPU_] |644| 
        BF        $C$L52,NEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_sEepromSave4$3$E:
;*** 646	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 647	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 648	-----------------------    *&g_uniPowerSavedFlag |= 0x8u;
;*** 650	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 646,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |646| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 647,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |647| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 648,column 17,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0008 ; [CPU_] |648| 
	.dwpsn	file "../APP/Eeprom.c",line 650,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L52:    
	.dwpsn	file "../APP/Eeprom.c",line 642,column 3,is_stmt
$C$DW$L$_sEepromSave4$5$B:
;***	-----------------------g5:
;*** 653	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 653,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |653| 
        MOV       AL,AR1                ; [CPU_] |653| 
        BF        $C$L51,NEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$DW$L$_sEepromSave4$5$E:
;*** 655	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 655,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |655| 
$C$L53:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$601	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$601, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L51:1:1733367664")
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x28d)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
	.dwendtag $C$DW$601

	.dwattr $C$DW$593, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$593, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$593

	.sect	".text"
	.global	_sEepromSave3

$C$DW$605	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$605, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$605, DW_AT_high_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$605, DW_AT_external
	.dwattr $C$DW$605, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$605, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$605, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$605, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 575,column 1,is_stmt,address _sEepromSave3

	.dwfde $C$DW$CIE, _sEepromSave3

;***************************************************************
;* FNAME: _sEepromSave3                 FR SIZE:   4           *
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
_sEepromSave3:
;*** 579	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 581	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 583	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 577	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 579,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |579| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |579| 
	.dwpsn	file "../APP/Eeprom.c",line 581,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |581| 
        MOVL      XAR4,XAR2             ; [CPU_] |581| 
	.dwpsn	file "../APP/Eeprom.c",line 579,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |579| 
	.dwpsn	file "../APP/Eeprom.c",line 581,column 2,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |581| 
        ; call occurs [#_CRC16_MODBUS] ; [] |581| 
	.dwpsn	file "../APP/Eeprom.c",line 577,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |577| 
	.dwpsn	file "../APP/Eeprom.c",line 583,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |583| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |583| 
$C$L54:    
	.dwpsn	file "../APP/Eeprom.c",line 577,column 8,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 587	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 587,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |587| 
        MOV       AL,#1280              ; [CPU_] |587| 
        MOVL      XAR4,XAR2             ; [CPU_] |587| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |587| 
        ; call occurs [#_sEepromWrite] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_] |587| 
        BF        $C$L55,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 589	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 589,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |589| 
        MOVB      AH,#220               ; [CPU_] |589| 
        MOV       AL,#1280              ; [CPU_] |589| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |589| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |589| 
        ; call occurs [#_sEepromReadChkWR] ; [] |589| 
        CMPB      AL,#4                 ; [CPU_] |589| 
        BF        $C$L55,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sEepromSave3$3$E:
;*** 591	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 592	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 594	-----------------------    *&g_uniPowerSavedFlag |= 2u;
;*** 595	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 591,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |591| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 592,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |592| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 594,column 5,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0002 ; [CPU_] |594| 
	.dwpsn	file "../APP/Eeprom.c",line 595,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L55:    
	.dwpsn	file "../APP/Eeprom.c",line 587,column 3,is_stmt
$C$DW$L$_sEepromSave3$5$B:
;***	-----------------------g5:
;*** 598	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 598,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |598| 
        MOV       AL,AR1                ; [CPU_] |598| 
        BF        $C$L54,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sEepromSave3$5$E:
;*** 600	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 600,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |600| 
$C$L56:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$613	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$613, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L54:1:1733367664")
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x256)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sEepromSave3$5$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sEepromSave3$5$E)
	.dwendtag $C$DW$613

	.dwattr $C$DW$605, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$605, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$605, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$605

	.sect	".text"
	.global	_sEepromSave2

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$617, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 522,column 1,is_stmt,address _sEepromSave2

	.dwfde $C$DW$CIE, _sEepromSave2

;***************************************************************
;* FNAME: _sEepromSave2                 FR SIZE:   4           *
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
_sEepromSave2:
;*** 526	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 528	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 37u);
;*** 530	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 524	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 526,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |526| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |526| 
	.dwpsn	file "../APP/Eeprom.c",line 528,column 2,is_stmt
        MOVB      AL,#37                ; [CPU_] |528| 
        MOVL      XAR4,XAR2             ; [CPU_] |528| 
	.dwpsn	file "../APP/Eeprom.c",line 526,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |526| 
	.dwpsn	file "../APP/Eeprom.c",line 528,column 2,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |528| 
        ; call occurs [#_CRC16_MODBUS] ; [] |528| 
	.dwpsn	file "../APP/Eeprom.c",line 524,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |524| 
	.dwpsn	file "../APP/Eeprom.c",line 530,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |530| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |530| 
$C$L57:    
	.dwpsn	file "../APP/Eeprom.c",line 524,column 8,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 534	-----------------------    if ( sEepromWrite(256u, 76u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 534,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |534| 
        MOV       AL,#256               ; [CPU_] |534| 
        MOVL      XAR4,XAR2             ; [CPU_] |534| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |534| 
        ; call occurs [#_sEepromWrite] ; [] |534| 
        CMPB      AL,#0                 ; [CPU_] |534| 
        BF        $C$L58,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 536	-----------------------    if ( sEepromReadChkWR(256u, 76u, (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 536,column 4,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |536| 
        MOVB      AH,#76                ; [CPU_] |536| 
        MOV       AL,#256               ; [CPU_] |536| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |536| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |536| 
        ; call occurs [#_sEepromReadChkWR] ; [] |536| 
        CMPB      AL,#4                 ; [CPU_] |536| 
        BF        $C$L58,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sEepromSave2$3$E:
;*** 538	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 539	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 540	-----------------------    sEepromSaveBackUp2();
;*** 541	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 538,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |538| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 539,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |539| 
	.dwpsn	file "../APP/Eeprom.c",line 540,column 5,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |540| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |540| 
	.dwpsn	file "../APP/Eeprom.c",line 541,column 5,is_stmt
        B         $C$L59,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L58:    
	.dwpsn	file "../APP/Eeprom.c",line 534,column 3,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 544	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 544,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |544| 
        MOV       AL,AR1                ; [CPU_] |544| 
        BF        $C$L57,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$DW$L$_sEepromSave2$5$E:
;*** 546	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 546,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |546| 
$C$L59:    
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
	.dwattr $C$DW$626, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L57:1:1733367664")
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x220)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$626

	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sEepromSave1

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$630, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 473,column 1,is_stmt,address _sEepromSave1

	.dwfde $C$DW$CIE, _sEepromSave1

;***************************************************************
;* FNAME: _sEepromSave1                 FR SIZE:   4           *
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
_sEepromSave1:
;*** 477	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 479	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 481	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 475	-----------------------    bCnt = 3u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bCnt
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 477,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |477| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |477| 
	.dwpsn	file "../APP/Eeprom.c",line 479,column 2,is_stmt
        MOVB      AL,#29                ; [CPU_] |479| 
        MOVL      XAR4,XAR2             ; [CPU_] |479| 
	.dwpsn	file "../APP/Eeprom.c",line 477,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |477| 
	.dwpsn	file "../APP/Eeprom.c",line 479,column 2,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |479| 
        ; call occurs [#_CRC16_MODBUS] ; [] |479| 
	.dwpsn	file "../APP/Eeprom.c",line 475,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |475| 
	.dwpsn	file "../APP/Eeprom.c",line 481,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |481| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |481| 
$C$L60:    
	.dwpsn	file "../APP/Eeprom.c",line 475,column 8,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 485	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 485,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |485| 
        MOVB      AH,#60                ; [CPU_] |485| 
        MOVL      XAR4,XAR2             ; [CPU_] |485| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |485| 
        ; call occurs [#_sEepromWrite] ; [] |485| 
        CMPB      AL,#0                 ; [CPU_] |485| 
        BF        $C$L61,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 487	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 487,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |487| 
        MOVB      AL,#0                 ; [CPU_] |487| 
        MOVB      AH,#60                ; [CPU_] |487| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |487| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |487| 
        ; call occurs [#_sEepromReadChkWR] ; [] |487| 
        CMPB      AL,#4                 ; [CPU_] |487| 
        BF        $C$L61,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sEepromSave1$3$E:
;*** 489	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 490	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 491	-----------------------    sEepromSaveBackUp1();
;*** 492	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 489,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |489| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 490,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |490| 
	.dwpsn	file "../APP/Eeprom.c",line 491,column 5,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |491| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |491| 
	.dwpsn	file "../APP/Eeprom.c",line 492,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$L61:    
	.dwpsn	file "../APP/Eeprom.c",line 485,column 3,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 495	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 495,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |495| 
        MOV       AL,AR1                ; [CPU_] |495| 
        BF        $C$L60,NEQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sEepromSave1$5$E:
;*** 497	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 497,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |497| 
$C$L62:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$639	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$639, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Eeprom.asm:$C$L60:1:1733367664")
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x1ef)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$639

	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$643	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$643, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Eeprom.c",line 766,column 1,is_stmt,address _sEEpromDataRangeChk

	.dwfde $C$DW$CIE, _sEEpromDataRangeChk

;***************************************************************
;* FNAME: _sEEpromDataRangeChk          FR SIZE:   2           *
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
_sEEpromDataRangeChk:
;*** 767	-----------------------    bUserChangeFlag = 0u;
;*** 770	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _bUserChangeFlag
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Eeprom.c",line 770,column 2,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |770| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |770| 
	.dwpsn	file "../APP/Eeprom.c",line 767,column 8,is_stmt
        MOV       PL,#0                 ; [CPU_] |767| 
	.dwpsn	file "../APP/Eeprom.c",line 770,column 2,is_stmt
        CMP       AL,#2548              ; [CPU_] |770| 
        B         $C$L63,GT             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 770	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 768	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |770| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |770| 
        CMP       AL,#1548              ; [CPU_] |770| 
	.dwpsn	file "../APP/Eeprom.c",line 768,column 8,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |768| 
        B         $C$L64,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L63:    
;***	-----------------------g4:
;*** 772	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 773	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 772,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |772| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |772| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |772| 
	.dwpsn	file "../APP/Eeprom.c",line 773,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |773| 
$C$L64:    
;***	-----------------------g5:
;*** 776	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/Eeprom.c",line 776,column 2,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |776| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |776| 
        CMP       AL,#2548              ; [CPU_] |776| 
        B         $C$L65,GT             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 776	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |776| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |776| 
        CMP       AL,#1548              ; [CPU_] |776| 
        B         $C$L66,GEQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L65:    
;***	-----------------------g7:
;*** 778	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 779	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 778,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |778| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |778| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |778| 
	.dwpsn	file "../APP/Eeprom.c",line 779,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |779| 
$C$L66:    
;***	-----------------------g8:
;*** 782	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 782,column 2,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |782| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |782| 
        CMP       AL,#2548              ; [CPU_] |782| 
        B         $C$L67,GT             ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
;*** 782	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |782| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |782| 
        CMP       AL,#1548              ; [CPU_] |782| 
        B         $C$L68,GEQ            ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
$C$L67:    
;***	-----------------------g10:
;*** 784	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 785	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 784,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |784| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |784| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |784| 
	.dwpsn	file "../APP/Eeprom.c",line 785,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |785| 
$C$L68:    
;***	-----------------------g11:
;*** 788	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 788,column 2,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |788| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |788| 
        CMP       AL,#2548              ; [CPU_] |788| 
        B         $C$L69,GT             ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
;*** 788	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |788| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |788| 
        CMP       AL,#1548              ; [CPU_] |788| 
        B         $C$L70,GEQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
$C$L69:    
;***	-----------------------g13:
;*** 790	-----------------------    sSetEEDSPBatAdj(2048);
;*** 791	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 790,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |790| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |790| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |790| 
	.dwpsn	file "../APP/Eeprom.c",line 791,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |791| 
$C$L70:    
;***	-----------------------g14:
;*** 794	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/Eeprom.c",line 794,column 2,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |794| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |794| 
        MOVL      XAR4,#921600          ; [CPU_U] |794| 
        MOVL      XAR6,ACC              ; [CPU_] |794| 
        MOVL      ACC,XAR4              ; [CPU_] |794| 
        CMPL      ACC,XAR6              ; [CPU_] |794| 
        B         $C$L71,LT             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 794	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |794| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |794| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |794| 
        MOV       ACC,#-225 << 12       ; [CPU_] |794| 
        CMPL      ACC,XAR6              ; [CPU_] |794| 
        B         $C$L72,LEQ            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$L71:    
;***	-----------------------g16:
;*** 796	-----------------------    sSetEEDSPBatAdjBias(0L);
;*** 797	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 796,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |796| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |796| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |796| 
	.dwpsn	file "../APP/Eeprom.c",line 797,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |797| 
$C$L72:    
;***	-----------------------g17:
;*** 800	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/Eeprom.c",line 800,column 2,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |800| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |800| 
        CMP       AL,#2548              ; [CPU_] |800| 
        B         $C$L73,GT             ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 800	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |800| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |800| 
        CMP       AL,#1548              ; [CPU_] |800| 
        B         $C$L74,GEQ            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
$C$L73:    
;***	-----------------------g19:
;*** 802	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;*** 803	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 802,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |802| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |802| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |802| 
	.dwpsn	file "../APP/Eeprom.c",line 803,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |803| 
$C$L74:    
;***	-----------------------g20:
;*** 806	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/Eeprom.c",line 806,column 2,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |806| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |806| 
        CMP       AL,#2548              ; [CPU_] |806| 
        B         $C$L75,GT             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 806	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |806| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |806| 
        CMP       AL,#1548              ; [CPU_] |806| 
        B         $C$L76,GEQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
$C$L75:    
;***	-----------------------g22:
;*** 808	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;*** 809	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 808,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |808| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |808| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |808| 
	.dwpsn	file "../APP/Eeprom.c",line 809,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |809| 
$C$L76:    
;***	-----------------------g23:
;*** 812	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/Eeprom.c",line 812,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |812| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |812| 
        CMP       AL,#2548              ; [CPU_] |812| 
        B         $C$L77,GT             ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
;*** 812	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |812| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |812| 
        CMP       AL,#1548              ; [CPU_] |812| 
        B         $C$L78,GEQ            ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
$C$L77:    
;***	-----------------------g25:
;*** 814	-----------------------    sSetEEDSPROPCurrAdj(2048);
;*** 815	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 814,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |814| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |814| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |814| 
	.dwpsn	file "../APP/Eeprom.c",line 815,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |815| 
$C$L78:    
;***	-----------------------g26:
;*** 818	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/Eeprom.c",line 818,column 2,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |818| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |818| 
        CMP       AL,#2548              ; [CPU_] |818| 
        B         $C$L79,GT             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 818	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |818| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |818| 
        CMP       AL,#1548              ; [CPU_] |818| 
        B         $C$L80,GEQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$L79:    
;***	-----------------------g28:
;*** 820	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;*** 821	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 820,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |820| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |820| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |820| 
	.dwpsn	file "../APP/Eeprom.c",line 821,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |821| 
$C$L80:    
;***	-----------------------g29:
;*** 824	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/Eeprom.c",line 824,column 2,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |824| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |824| 
        CMP       AL,#2548              ; [CPU_] |824| 
        B         $C$L81,GT             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 824	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |824| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |824| 
        CMP       AL,#1548              ; [CPU_] |824| 
        B         $C$L82,GEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
$C$L81:    
;***	-----------------------g31:
;*** 826	-----------------------    sSetEEConvertVoltAdj(2048);
;*** 827	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 826,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |826| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |826| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |826| 
	.dwpsn	file "../APP/Eeprom.c",line 827,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |827| 
$C$L82:    
;***	-----------------------g32:
;*** 830	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g36;
	.dwpsn	file "../APP/Eeprom.c",line 830,column 2,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |830| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |830| 
        CMP       AL,#2200              ; [CPU_] |830| 
        BF        $C$L83,EQ             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 830	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g36;
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |830| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |830| 
        CMP       AL,#2300              ; [CPU_] |830| 
        BF        $C$L83,EQ             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 830	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g36;
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |830| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |830| 
        CMP       AL,#2400              ; [CPU_] |830| 
        BF        $C$L83,EQ             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 833	-----------------------    sSetEEOutputVolt(2300);
;*** 834	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 833,column 3,is_stmt
        MOV       AL,#2300              ; [CPU_] |833| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |833| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |833| 
	.dwpsn	file "../APP/Eeprom.c",line 834,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |834| 
$C$L83:    
;***	-----------------------g36:
;*** 837	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/Eeprom.c",line 837,column 2,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |837| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |837| 
        CMP       AL,#5000              ; [CPU_] |837| 
        BF        $C$L84,EQ             ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 837	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |837| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |837| 
        CMP       AL,#6000              ; [CPU_] |837| 
        BF        $C$L84,EQ             ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 839	-----------------------    sSetEEOutputFreq(5000u);
;*** 840	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 839,column 3,is_stmt
        MOV       AL,#5000              ; [CPU_] |839| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |839| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |839| 
	.dwpsn	file "../APP/Eeprom.c",line 840,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |840| 
$C$L84:    
;***	-----------------------g39:
;*** 843	-----------------------    if ( swGetEEBatCVVolt() > 600u ) goto g41;
	.dwpsn	file "../APP/Eeprom.c",line 843,column 2,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |843| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |843| 
        CMP       AL,#600               ; [CPU_] |843| 
        B         $C$L85,HI             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 843	-----------------------    if ( swGetEEBatCVVolt() >= 480u ) goto g42;
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |843| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |843| 
        CMP       AL,#480               ; [CPU_] |843| 
        B         $C$L86,HIS            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L85:    
;***	-----------------------g41:
;*** 845	-----------------------    sSetEEBatCVVolt(564u);
;*** 846	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 845,column 3,is_stmt
        MOV       AL,#564               ; [CPU_] |845| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |845| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |845| 
	.dwpsn	file "../APP/Eeprom.c",line 846,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |846| 
$C$L86:    
;***	-----------------------g42:
;*** 849	-----------------------    if ( swGetEEBatFloatVolt() > 600u ) goto g44;
	.dwpsn	file "../APP/Eeprom.c",line 849,column 2,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |849| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |849| 
        CMP       AL,#600               ; [CPU_] |849| 
        B         $C$L87,HI             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 849	-----------------------    if ( swGetEEBatFloatVolt() >= 480u ) goto g45;
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |849| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |849| 
        CMP       AL,#480               ; [CPU_] |849| 
        B         $C$L88,HIS            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
$C$L87:    
;***	-----------------------g44:
;*** 851	-----------------------    sSetEEBatFloatVolt(540u);
;*** 852	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 851,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |851| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |851| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |851| 
	.dwpsn	file "../APP/Eeprom.c",line 852,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |852| 
$C$L88:    
;***	-----------------------g45:
;*** 855	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/Eeprom.c",line 855,column 2,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |855| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |855| 
        MOV       AH,AL                 ; [CPU_] |855| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |855| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |855| 
        CMP       AH,AL                 ; [CPU_] |855| 
        B         $C$L89,HIS            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;*** 858	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 857,column 3,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |857| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |857| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |857| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |857| 
	.dwpsn	file "../APP/Eeprom.c",line 858,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |858| 
$C$L89:    
;***	-----------------------g47:
;*** 861	-----------------------    if ( swGetEEBatChgCurrMax() > 1200u ) goto g49;
	.dwpsn	file "../APP/Eeprom.c",line 861,column 2,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |861| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |861| 
        CMP       AL,#1200              ; [CPU_] |861| 
        B         $C$L90,HI             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 861	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |861| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |861| 
        CMPB      AL,#10                ; [CPU_] |861| 
        B         $C$L91,HIS            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
$C$L90:    
;***	-----------------------g49:
;*** 863	-----------------------    sSetEEBatChgCurrMax(600u);
;*** 864	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 863,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |863| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |863| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |863| 
	.dwpsn	file "../APP/Eeprom.c",line 864,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |864| 
$C$L91:    
;***	-----------------------g50:
;*** 868	-----------------------    if ( swGetEEBatWeakVolt() < 440u ) goto g52;
	.dwpsn	file "../APP/Eeprom.c",line 868,column 2,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |868| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |868| 
        CMP       AL,#440               ; [CPU_] |868| 
        B         $C$L92,LO             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 868	-----------------------    if ( swGetEEBatWeakVolt() <= 540u ) goto g53;
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |868| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |868| 
        CMP       AL,#540               ; [CPU_] |868| 
        B         $C$L93,LOS            ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
$C$L92:    
;***	-----------------------g52:
;*** 870	-----------------------    sSetEEBatWeakVolt(460u);
;*** 871	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 870,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |870| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |870| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |870| 
	.dwpsn	file "../APP/Eeprom.c",line 871,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |871| 
$C$L93:    
;***	-----------------------g53:
;*** 874	-----------------------    if ( swGetEEBatWeakBackVolt() < 480u ) goto g55;
	.dwpsn	file "../APP/Eeprom.c",line 874,column 2,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |874| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |874| 
        CMP       AL,#480               ; [CPU_] |874| 
        B         $C$L94,LO             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 874	-----------------------    if ( swGetEEBatWeakBackVolt() <= 601u ) goto g56;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |874| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |874| 
        CMP       AL,#601               ; [CPU_] |874| 
        B         $C$L95,LOS            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
$C$L94:    
;***	-----------------------g55:
;*** 877	-----------------------    sSetEEBatWeakBackVolt(540u);
;*** 878	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 877,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |877| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |877| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |877| 
	.dwpsn	file "../APP/Eeprom.c",line 878,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |878| 
$C$L95:    
;***	-----------------------g56:
;*** 881	-----------------------    if ( swGetEEBatUnderVolt() < 420u ) goto g58;
	.dwpsn	file "../APP/Eeprom.c",line 881,column 2,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |881| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |881| 
        CMP       AL,#420               ; [CPU_] |881| 
        B         $C$L96,LO             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 881	-----------------------    if ( swGetEEBatUnderVolt() <= 540u ) goto g59;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |881| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |881| 
        CMP       AL,#540               ; [CPU_] |881| 
        B         $C$L97,LOS            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
$C$L96:    
;***	-----------------------g58:
;*** 884	-----------------------    sSetEEBatUnderVolt(420u);
;*** 885	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 884,column 3,is_stmt
        MOV       AL,#420               ; [CPU_] |884| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |884| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |884| 
	.dwpsn	file "../APP/Eeprom.c",line 885,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |885| 
$C$L97:    
;***	-----------------------g59:
;*** 888	-----------------------    if ( swGetEEBatUnderBackVolt() < 440u ) goto g61;
	.dwpsn	file "../APP/Eeprom.c",line 888,column 2,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |888| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |888| 
        CMP       AL,#440               ; [CPU_] |888| 
        B         $C$L98,LO             ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 888	-----------------------    if ( swGetEEBatUnderBackVolt() <= 600u ) goto g62;
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |888| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |888| 
        CMP       AL,#600               ; [CPU_] |888| 
        B         $C$L99,LOS            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
$C$L98:    
;***	-----------------------g61:
;*** 891	-----------------------    sSetEEBatUnderBackVolt(460u);
;*** 892	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 891,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |891| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |891| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |891| 
	.dwpsn	file "../APP/Eeprom.c",line 892,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |892| 
$C$L99:    
;***	-----------------------g62:
;*** 895	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g65;
	.dwpsn	file "../APP/Eeprom.c",line 895,column 2,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |895| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |895| 
        CMPB      AL,#5                 ; [CPU_] |895| 
        B         $C$L100,LO            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 895	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g65;
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |895| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |895| 
        CMPB      AL,#95                ; [CPU_] |895| 
        B         $C$L100,HI            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 895	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g66;
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |895| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |895| 
        MOVB      AH,#5                 ; [CPU_] |895| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("U$$MOD")
	.dwattr $C$DW$711, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |895| 
        ; call occurs [#U$$MOD] ; [] |895| 
        CMPB      AL,#0                 ; [CPU_] |895| 
        BF        $C$L101,EQ            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
$C$L100:    
;***	-----------------------g65:
;*** 897	-----------------------    sSetEEBatWeakSoc(10u);
;*** 898	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 897,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |897| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |897| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |897| 
	.dwpsn	file "../APP/Eeprom.c",line 898,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |898| 
$C$L101:    
;***	-----------------------g66:
;*** 901	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g69;
	.dwpsn	file "../APP/Eeprom.c",line 901,column 2,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |901| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |901| 
        CMPB      AL,#10                ; [CPU_] |901| 
        B         $C$L102,LO            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 901	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g69;
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |901| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |901| 
        CMPB      AL,#100               ; [CPU_] |901| 
        B         $C$L102,HI            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 901	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g70;
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |901| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |901| 
        MOVB      AH,#5                 ; [CPU_] |901| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("U$$MOD")
	.dwattr $C$DW$716, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |901| 
        ; call occurs [#U$$MOD] ; [] |901| 
        CMPB      AL,#0                 ; [CPU_] |901| 
        BF        $C$L103,EQ            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
$C$L102:    
;***	-----------------------g69:
;*** 903	-----------------------    sSetEEBatWeakBackSoc(30u);
;*** 904	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 903,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |903| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |903| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |903| 
	.dwpsn	file "../APP/Eeprom.c",line 904,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |904| 
$C$L103:    
;***	-----------------------g70:
;*** 907	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g72;
	.dwpsn	file "../APP/Eeprom.c",line 907,column 2,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |907| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |907| 
        CMPB      AL,#90                ; [CPU_] |907| 
        B         $C$L104,HI            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 907	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g73;
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |907| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |907| 
        MOVB      AH,#5                 ; [CPU_] |907| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("U$$MOD")
	.dwattr $C$DW$720, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |907| 
        ; call occurs [#U$$MOD] ; [] |907| 
        CMPB      AL,#0                 ; [CPU_] |907| 
        BF        $C$L105,EQ            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
$C$L104:    
;***	-----------------------g72:
;*** 909	-----------------------    sSetEEBatUnderSoc(0u);
;*** 910	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 909,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |909| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |909| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |909| 
	.dwpsn	file "../APP/Eeprom.c",line 910,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |910| 
$C$L105:    
;***	-----------------------g73:
;*** 913	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g76;
	.dwpsn	file "../APP/Eeprom.c",line 913,column 2,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |913| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |913| 
        CMPB      AL,#10                ; [CPU_] |913| 
        B         $C$L106,LO            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 913	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g76;
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |913| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |913| 
        CMPB      AL,#100               ; [CPU_] |913| 
        B         $C$L106,HI            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 913	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g77;
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |913| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |913| 
        MOVB      AH,#5                 ; [CPU_] |913| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("U$$MOD")
	.dwattr $C$DW$725, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |913| 
        ; call occurs [#U$$MOD] ; [] |913| 
        CMPB      AL,#0                 ; [CPU_] |913| 
        BF        $C$L107,EQ            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$L106:    
;***	-----------------------g76:
;*** 915	-----------------------    sSetEEBatUnderBackSoc(10u);
;*** 916	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 915,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |915| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackSoc ; [CPU_] |915| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |915| 
	.dwpsn	file "../APP/Eeprom.c",line 916,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |916| 
$C$L107:    
;***	-----------------------g77:
;*** 919	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g79;
	.dwpsn	file "../APP/Eeprom.c",line 919,column 2,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |919| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |919| 
        CMPB      AL,#10                ; [CPU_] |919| 
        B         $C$L108,LT            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 919	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g80;
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |919| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |919| 
        CMPB      AL,#20                ; [CPU_] |919| 
        B         $C$L109,LEQ           ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$L108:    
;***	-----------------------g79:
;*** 921	-----------------------    sSetEESerialNumLength(14);
;*** 922	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 921,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |921| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |921| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |921| 
	.dwpsn	file "../APP/Eeprom.c",line 922,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |922| 
$C$L109:    
;***	-----------------------g80:
;*** 925	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g82;
	.dwpsn	file "../APP/Eeprom.c",line 925,column 2,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |925| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |925| 
        CMPB      AL,#10                ; [CPU_] |925| 
        B         $C$L110,LT            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 925	-----------------------    if ( swGetEEACChgCurrMax() <= 1000 ) goto g83;
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |925| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |925| 
        CMP       AL,#1000              ; [CPU_] |925| 
        B         $C$L111,LEQ           ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
$C$L110:    
;***	-----------------------g82:
;*** 927	-----------------------    sSetEEACChgCurrMax(300);
;*** 928	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 927,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |927| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |927| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |927| 
	.dwpsn	file "../APP/Eeprom.c",line 928,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |928| 
$C$L111:    
;***	-----------------------g83:
;*** 931	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g85;
	.dwpsn	file "../APP/Eeprom.c",line 931,column 2,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |931| 
        ; call occurs [#_swGetEEBatteryType] ; [] |931| 
        CMPB      AL,#0                 ; [CPU_] |931| 
        B         $C$L112,LT            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
;*** 931	-----------------------    if ( swGetEEBatteryType() < 4 ) goto g86;
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |931| 
        ; call occurs [#_swGetEEBatteryType] ; [] |931| 
        CMPB      AL,#4                 ; [CPU_] |931| 
        B         $C$L113,LT            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
$C$L112:    
;***	-----------------------g85:
;*** 933	-----------------------    sSetEEBatteryType(0);
;*** 934	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 933,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |933| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |933| 
        ; call occurs [#_sSetEEBatteryType] ; [] |933| 
	.dwpsn	file "../APP/Eeprom.c",line 934,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |934| 
$C$L113:    
;***	-----------------------g86:
;*** 937	-----------------------    if ( swGetEEACRange() < 0 ) goto g88;
	.dwpsn	file "../APP/Eeprom.c",line 937,column 2,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |937| 
        ; call occurs [#_swGetEEACRange] ; [] |937| 
        CMPB      AL,#0                 ; [CPU_] |937| 
        B         $C$L114,LT            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 937	-----------------------    if ( swGetEEACRange() < 2 ) goto g89;
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |937| 
        ; call occurs [#_swGetEEACRange] ; [] |937| 
        CMPB      AL,#2                 ; [CPU_] |937| 
        B         $C$L115,LT            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$L114:    
;***	-----------------------g88:
;*** 939	-----------------------    sSetEEACRange(0);
;*** 940	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 939,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |939| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |939| 
        ; call occurs [#_sSetEEACRange] ; [] |939| 
	.dwpsn	file "../APP/Eeprom.c",line 940,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |940| 
$C$L115:    
;***	-----------------------g89:
;*** 943	-----------------------    if ( swGetEEParallelEn() > 4 ) goto g91;
	.dwpsn	file "../APP/Eeprom.c",line 943,column 2,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |943| 
        ; call occurs [#_swGetEEParallelEn] ; [] |943| 
        CMPB      AL,#4                 ; [CPU_] |943| 
        B         $C$L116,GT            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 943	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g92;
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |943| 
        ; call occurs [#_swGetEEParallelEn] ; [] |943| 
        CMPB      AL,#0                 ; [CPU_] |943| 
        B         $C$L117,GEQ           ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$L116:    
;***	-----------------------g91:
;*** 945	-----------------------    sSetEEParallelEn(0);
;*** 946	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 945,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |945| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |945| 
        ; call occurs [#_sSetEEParallelEn] ; [] |945| 
	.dwpsn	file "../APP/Eeprom.c",line 946,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |946| 
$C$L117:    
;***	-----------------------g92:
;*** 949	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g94;
	.dwpsn	file "../APP/Eeprom.c",line 949,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |949| 
        ; call occurs [#_swGetEEOPPriority] ; [] |949| 
        CMPB      AL,#0                 ; [CPU_] |949| 
        B         $C$L118,LT            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 949	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g95;
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |949| 
        ; call occurs [#_swGetEEOPPriority] ; [] |949| 
        CMPB      AL,#2                 ; [CPU_] |949| 
        B         $C$L119,LEQ           ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
$C$L118:    
;***	-----------------------g94:
;*** 951	-----------------------    sSetEEOPPriority(0);
;*** 952	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 951,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |951| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |951| 
        ; call occurs [#_sSetEEOPPriority] ; [] |951| 
	.dwpsn	file "../APP/Eeprom.c",line 952,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |952| 
$C$L119:    
;***	-----------------------g95:
;*** 955	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g97;
	.dwpsn	file "../APP/Eeprom.c",line 955,column 2,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |955| 
        ; call occurs [#_swGetEEChgPriority] ; [] |955| 
        CMPB      AL,#0                 ; [CPU_] |955| 
        B         $C$L120,LEQ           ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
;*** 955	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g98;
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |955| 
        ; call occurs [#_swGetEEChgPriority] ; [] |955| 
        CMPB      AL,#4                 ; [CPU_] |955| 
        B         $C$L121,LT            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$L120:    
;***	-----------------------g97:
;*** 957	-----------------------    sSetEEChgPriority(2);
;*** 958	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 957,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |957| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |957| 
        ; call occurs [#_sSetEEChgPriority] ; [] |957| 
	.dwpsn	file "../APP/Eeprom.c",line 958,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |958| 
$C$L121:    
;***	-----------------------g98:
;*** 961	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g100;
	.dwpsn	file "../APP/Eeprom.c",line 961,column 2,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |961| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |961| 
        CMPB      AL,#0                 ; [CPU_] |961| 
        B         $C$L122,LT            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 961	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g101;
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |961| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |961| 
        CMPB      AL,#2                 ; [CPU_] |961| 
        B         $C$L123,LT            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
$C$L122:    
;***	-----------------------g100:
;*** 963	-----------------------    sSetEEOverLoadBpsEn(0);
;*** 964	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 963,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |963| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |963| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |963| 
	.dwpsn	file "../APP/Eeprom.c",line 964,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |964| 
$C$L123:    
;***	-----------------------g101:
;*** 967	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/Eeprom.c",line 967,column 2,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |967| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |967| 
        CMPB      AL,#0                 ; [CPU_] |967| 
        B         $C$L124,LT            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 967	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g104;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |967| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |967| 
        CMPB      AL,#2                 ; [CPU_] |967| 
        B         $C$L125,LT            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$L124:    
;***	-----------------------g103:
;*** 969	-----------------------    sSetEEOverLoadRstEn(0);
;*** 970	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 969,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |969| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |969| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |969| 
	.dwpsn	file "../APP/Eeprom.c",line 970,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |970| 
$C$L125:    
;***	-----------------------g104:
;*** 973	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g106;
	.dwpsn	file "../APP/Eeprom.c",line 973,column 2,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |973| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |973| 
        CMPB      AL,#0                 ; [CPU_] |973| 
        B         $C$L126,LT            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 973	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g107;
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |973| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |973| 
        CMPB      AL,#2                 ; [CPU_] |973| 
        B         $C$L127,LT            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
$C$L126:    
;***	-----------------------g106:
;*** 975	-----------------------    sSetEEOverTempRstEn(0);
;*** 976	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 975,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |975| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |975| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |975| 
	.dwpsn	file "../APP/Eeprom.c",line 976,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |976| 
$C$L127:    
;***	-----------------------g107:
;*** 979	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g109;
	.dwpsn	file "../APP/Eeprom.c",line 979,column 2,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |979| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |979| 
        CMPB      AL,#0                 ; [CPU_] |979| 
        B         $C$L128,LT            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g110;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |979| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |979| 
        CMPB      AL,#2                 ; [CPU_] |979| 
        B         $C$L129,LT            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$L128:    
;***	-----------------------g109:
;*** 981	-----------------------    sSetEEAutoBackMainPageEn(1);
;*** 982	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 981,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |981| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |981| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |981| 
	.dwpsn	file "../APP/Eeprom.c",line 982,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |982| 
$C$L129:    
;***	-----------------------g110:
;*** 985	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g112;
	.dwpsn	file "../APP/Eeprom.c",line 985,column 2,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |985| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |985| 
        CMPB      AL,#0                 ; [CPU_] |985| 
        B         $C$L130,LT            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 985	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g113;
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |985| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |985| 
        CMPB      AL,#2                 ; [CPU_] |985| 
        B         $C$L131,LT            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
$C$L130:    
;***	-----------------------g112:
;*** 987	-----------------------    sSetEELCDBLEn(1);
;*** 988	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 987,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |987| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |987| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |987| 
	.dwpsn	file "../APP/Eeprom.c",line 988,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |988| 
$C$L131:    
;***	-----------------------g113:
;*** 991	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g115;
	.dwpsn	file "../APP/Eeprom.c",line 991,column 2,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |991| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |991| 
        CMPB      AL,#0                 ; [CPU_] |991| 
        B         $C$L132,LT            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 991	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g116;
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |991| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |991| 
        CMPB      AL,#2                 ; [CPU_] |991| 
        B         $C$L133,LT            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
$C$L132:    
;***	-----------------------g115:
;*** 993	-----------------------    sSetEEBuzzEn(1);
;*** 994	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 993,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |993| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |993| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |993| 
	.dwpsn	file "../APP/Eeprom.c",line 994,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |994| 
$C$L133:    
;***	-----------------------g116:
;*** 997	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g118;
	.dwpsn	file "../APP/Eeprom.c",line 997,column 2,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |997| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |997| 
        CMPB      AL,#0                 ; [CPU_] |997| 
        B         $C$L134,LEQ           ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;*** 997	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g119;
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |997| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |997| 
        CMPB      AL,#32                ; [CPU_] |997| 
        B         $C$L135,LT            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$L134:    
;***	-----------------------g118:
;*** 999	-----------------------    sSetEEModbusAddr(1);
;** 1000	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 999,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |999| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |999| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |999| 
	.dwpsn	file "../APP/Eeprom.c",line 1000,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1000| 
$C$L135:    
;***	-----------------------g119:
;** 1003	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g121;
	.dwpsn	file "../APP/Eeprom.c",line 1003,column 2,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1003| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1003| 
        CMPB      AL,#0                 ; [CPU_] |1003| 
        B         $C$L136,LT            ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
;** 1003	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g122;
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1003| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1003| 
        CMPB      AL,#2                 ; [CPU_] |1003| 
        B         $C$L137,LT            ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$L136:    
;***	-----------------------g121:
;** 1005	-----------------------    sSetEEFeedPowerEn(0);
;** 1006	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1005,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1005| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1005| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1005| 
	.dwpsn	file "../APP/Eeprom.c",line 1006,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1006| 
$C$L137:    
;***	-----------------------g122:
;** 1009	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g124;
	.dwpsn	file "../APP/Eeprom.c",line 1009,column 2,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1009| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1009| 
        CMPB      AL,#0                 ; [CPU_] |1009| 
        B         $C$L138,LT            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( swGetEEEnergyStoredEn() < 2 ) goto g125;
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1009| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1009| 
        CMPB      AL,#2                 ; [CPU_] |1009| 
        B         $C$L139,LT            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$L138:    
;***	-----------------------g124:
;** 1011	-----------------------    sSetEEEnergyStoredEn(0);
;** 1012	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1011,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1011| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1011| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1011| 
	.dwpsn	file "../APP/Eeprom.c",line 1012,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1012| 
$C$L139:    
;***	-----------------------g125:
;** 1017	-----------------------    if ( swGetEETimingOP2StartTime()>>8 > 23u ) goto g127;
	.dwpsn	file "../APP/Eeprom.c",line 1017,column 2,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1017| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1017| 
        LSR       AL,8                  ; [CPU_] |1017| 
        CMPB      AL,#23                ; [CPU_] |1017| 
        B         $C$L140,HI            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1017	-----------------------    if ( (swGetEETimingOP2StartTime()&0xffu) <= 59u ) goto g128;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1017| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1017| 
        ANDB      AL,#255               ; [CPU_] |1017| 
        CMPB      AL,#59                ; [CPU_] |1017| 
        B         $C$L141,LOS           ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
$C$L140:    
;***	-----------------------g127:
;** 1020	-----------------------    sSetEETimingOP2StartTime(0u);
;** 1021	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1020,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1020| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1020| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1020| 
	.dwpsn	file "../APP/Eeprom.c",line 1021,column 6,is_stmt
        MOV       PL,#1                 ; [CPU_] |1021| 
$C$L141:    
;***	-----------------------g128:
;** 1024	-----------------------    if ( swGetEETimingOP2EndTime()>>8 > 23u ) goto g130;
	.dwpsn	file "../APP/Eeprom.c",line 1024,column 5,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1024| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1024| 
        LSR       AL,8                  ; [CPU_] |1024| 
        CMPB      AL,#23                ; [CPU_] |1024| 
        B         $C$L142,HI            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1024	-----------------------    if ( (swGetEETimingOP2EndTime()&0xffu) <= 59u ) goto g131;
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1024| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1024| 
        ANDB      AL,#255               ; [CPU_] |1024| 
        CMPB      AL,#59                ; [CPU_] |1024| 
        B         $C$L143,LOS           ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
$C$L142:    
;***	-----------------------g130:
;** 1027	-----------------------    sSetEETimingOP2EndTime(0u);
;** 1028	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1027,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1027| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1027| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1027| 
	.dwpsn	file "../APP/Eeprom.c",line 1028,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1028| 
$C$L143:    
;***	-----------------------g131:
;** 1031	-----------------------    if ( swGetEEThresholdVoltMin_OP2() < 420u ) goto g133;
	.dwpsn	file "../APP/Eeprom.c",line 1031,column 5,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1031| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1031| 
        CMP       AL,#420               ; [CPU_] |1031| 
        B         $C$L144,LO            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1031	-----------------------    if ( swGetEEThresholdVoltMin_OP2() <= 540u ) goto g134;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1031| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1031| 
        CMP       AL,#540               ; [CPU_] |1031| 
        B         $C$L145,LOS           ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
$C$L144:    
;***	-----------------------g133:
;** 1034	-----------------------    sSetEEThresholdVoltMin_OP2(540u);
;** 1035	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1034,column 9,is_stmt
        MOV       AL,#540               ; [CPU_] |1034| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1034| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1034| 
	.dwpsn	file "../APP/Eeprom.c",line 1035,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1035| 
$C$L145:    
;***	-----------------------g134:
;** 1038	-----------------------    if ( swGetEEThresholdSOCMin_OP2() <= 950u ) goto g136;
	.dwpsn	file "../APP/Eeprom.c",line 1038,column 5,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1038| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1038| 
        CMP       AL,#950               ; [CPU_] |1038| 
        B         $C$L146,LOS           ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1040	-----------------------    sSetEEThresholdSOCMin_OP2(600u);
;** 1041	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1040,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |1040| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1040| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1040| 
	.dwpsn	file "../APP/Eeprom.c",line 1041,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1041| 
$C$L146:    
;***	-----------------------g136:
;** 1046	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g138;
	.dwpsn	file "../APP/Eeprom.c",line 1046,column 5,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1046| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1046| 
        CMP       AL,#2548              ; [CPU_] |1046| 
        B         $C$L147,GT            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1046	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g139;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1046| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1046| 
        CMP       AL,#1548              ; [CPU_] |1046| 
        B         $C$L148,GEQ           ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
$C$L147:    
;***	-----------------------g138:
;** 1048	-----------------------    sSetEEDSPRGenVoltAdj(2048);
;** 1049	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1048,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1048| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1048| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1048| 
	.dwpsn	file "../APP/Eeprom.c",line 1049,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1049| 
$C$L148:    
;***	-----------------------g139:
;** 1052	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g141;
	.dwpsn	file "../APP/Eeprom.c",line 1052,column 5,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1052| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1052| 
        CMP       AL,#2548              ; [CPU_] |1052| 
        B         $C$L149,GT            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1052	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g142;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1052| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1052| 
        CMP       AL,#1548              ; [CPU_] |1052| 
        B         $C$L150,GEQ           ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
$C$L149:    
;***	-----------------------g141:
;** 1054	-----------------------    sSetEEDSPRGenCurrAdj(2048);
;** 1055	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1054,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1054| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1054| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1054| 
	.dwpsn	file "../APP/Eeprom.c",line 1055,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1055| 
$C$L150:    
;***	-----------------------g142:
;** 1060	-----------------------    if ( swGetEESmartPortType() < 0 ) goto g144;
	.dwpsn	file "../APP/Eeprom.c",line 1060,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1060| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1060| 
        CMPB      AL,#0                 ; [CPU_] |1060| 
        B         $C$L151,LT            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1060	-----------------------    if ( swGetEESmartPortType() < 2 ) goto g145;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1060| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1060| 
        CMPB      AL,#2                 ; [CPU_] |1060| 
        B         $C$L152,LT            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$L151:    
;***	-----------------------g144:
;** 1062	-----------------------    sSetEESmartPortType(0);
;** 1063	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1062,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1062| 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1062| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1062| 
	.dwpsn	file "../APP/Eeprom.c",line 1063,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1063| 
$C$L152:    
;***	-----------------------g145:
;** 1066	-----------------------    if ( swGetEEGenPowerMax() < 0 ) goto g147;
	.dwpsn	file "../APP/Eeprom.c",line 1066,column 2,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1066| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1066| 
        CMPB      AL,#0                 ; [CPU_] |1066| 
        B         $C$L153,LT            ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
;** 1066	-----------------------    if ( swGetEEGenPowerMax() <= 500 ) goto g148;
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1066| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1066| 
        CMP       AL,#500               ; [CPU_] |1066| 
        B         $C$L154,LEQ           ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
$C$L153:    
;***	-----------------------g147:
;** 1068	-----------------------    sSetEEGenPowerMax(60);
;** 1069	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1068,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1068| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1068| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1068| 
	.dwpsn	file "../APP/Eeprom.c",line 1069,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1069| 
$C$L154:    
;***	-----------------------g148:
;** 1072	-----------------------    if ( swGetEEGenChargeEn() < 0 ) goto g150;
	.dwpsn	file "../APP/Eeprom.c",line 1072,column 2,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1072| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1072| 
        CMPB      AL,#0                 ; [CPU_] |1072| 
        B         $C$L155,LT            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1072	-----------------------    if ( swGetEEGenChargeEn() < 2 ) goto g151;
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1072| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1072| 
        CMPB      AL,#2                 ; [CPU_] |1072| 
        B         $C$L156,LT            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
$C$L155:    
;***	-----------------------g150:
;** 1074	-----------------------    sSetEEGenChargeEn(1);
;** 1075	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1074,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1074| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1074| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1074| 
	.dwpsn	file "../APP/Eeprom.c",line 1075,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1075| 
$C$L156:    
;***	-----------------------g151:
;** 1078	-----------------------    if ( swGetEEOP2OnInACModeEn() < 0 ) goto g154;
	.dwpsn	file "../APP/Eeprom.c",line 1078,column 2,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1078| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1078| 
        CMPB      AL,#0                 ; [CPU_] |1078| 
        B         $C$L157,LT            ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1078	-----------------------    if ( swGetEEOP2OnInACModeEn() >= 2 ) goto g154;
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1078| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1078| 
        CMPB      AL,#2                 ; [CPU_] |1078| 
        B         $C$L157,GEQ           ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1086	-----------------------    if ( bUserChangeFlag == 1u ) goto g155;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1086,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1086| 
        BF        $C$L158,EQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1086	-----------------------    goto g156;
        B         $C$L159,UNC           ; [CPU_] |1086| 
        ; branch occurs ; [] |1086| 
$C$L157:    
;***	-----------------------g154:
;** 1080	-----------------------    sSetEEOP2OnInACModeEn(1);
	.dwpsn	file "../APP/Eeprom.c",line 1080,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1080| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1080| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1080| 
$C$L158:    
;***	-----------------------g155:
;** 1088	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/Eeprom.c",line 1088,column 3,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1088| 
        ; call occurs [#_sEepromSave2] ; [] |1088| 
$C$L159:    
;***	-----------------------g156:
;** 1090	-----------------------    if ( bFactoryChangFlag != 1u ) goto g158;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1090,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1090| 
        BF        $C$L160,NEQ           ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1092	-----------------------    sEepromSave1();
;***	-----------------------g158:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 1092,column 3,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1092| 
        ; call occurs [#_sEepromSave1] ; [] |1092| 
$C$L160:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sI2CByteOut
	.global	_sI2CAckIn
	.global	_CRC16_MODBUS
	.global	_sEepromReadChkWR
	.global	_sEepromWrite
	.global	_sEepromRead
	.global	_OSMaskEventPend
	.global	_uniWarningCode
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_name("uwBatLow")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("uwFanLock")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_name("uwReseved")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("uwReserved")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$837, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("BIT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1e)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$839, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$840, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x26)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$841, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$842, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x6e)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$843, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$844, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("All")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$846, DW_AT_name("BIT")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$847, DW_AT_name("rsvd1")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$848, DW_AT_name("rsvd2")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$849, DW_AT_name("AIO2")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$850, DW_AT_name("rsvd3")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$851, DW_AT_name("AIO4")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$852, DW_AT_name("rsvd4")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$853, DW_AT_name("AIO6")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$854, DW_AT_name("rsvd5")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$855, DW_AT_name("rsvd6")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$856, DW_AT_name("rsvd7")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$857, DW_AT_name("AIO10")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$858, DW_AT_name("rsvd8")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$859, DW_AT_name("AIO12")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$860, DW_AT_name("rsvd9")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$861, DW_AT_name("AIO14")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$862, DW_AT_name("rsvd10")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$863, DW_AT_name("rsvd11")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$864, DW_AT_name("all")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$865, DW_AT_name("bit")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1e)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$866, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$867, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$868, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$869, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$870, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$871, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$872, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$873, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$875, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$876, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$877, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$878, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$879, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$880, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$881, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$882, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$883, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$884, DW_AT_name("dwReserver9")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$885, DW_AT_name("dwReserver8")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_name("wEEDSPRGenVoltAdj")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wEEDSPRGenVoltAdj")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$887, DW_AT_name("wEEDSPRGenCurrAdj")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wEEDSPRGenCurrAdj")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$888, DW_AT_name("dwReserver5")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$889, DW_AT_name("dwReserver4")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$890, DW_AT_name("dwReserver3")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$891, DW_AT_name("dwReserver2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$892, DW_AT_name("dwReserver1")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_name("wFlag")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$894, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$895	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$33)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$895)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x26)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$896, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$897, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$905, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$906, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$907, DW_AT_name("wEEACRange")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$908, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$909, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$910, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$911, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$912, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$913, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$914, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$915, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$916, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$918, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wEESmartPortType")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wEESmartPortType")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wEEGenPowerMax")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wEEGenPowerMax")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wEEGenChargeEn")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wEEGenChargeEn")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wFlag")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$934	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$34)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$934)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x6e)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$935, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$936, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$937, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$938, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$939, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$940, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$941, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$942, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$943, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$944, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$945, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$946, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$947, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$948, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$949, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$950, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$951, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$952, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$953, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$954, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$955, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$956, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$957, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$958, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$959, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$960, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$961, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$962, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$963, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$964, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$965, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$966, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$967, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$968, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$969, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$970, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$971, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$972, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$973, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$974, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$975, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$976, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$977, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$978, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$979, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$980, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$981, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$982, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$983, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$984, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$985, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$986, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$987, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$988, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wFlag")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$991	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$35)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$991)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$992, DW_AT_name("GPIO0")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$993, DW_AT_name("GPIO1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$994, DW_AT_name("GPIO2")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$995, DW_AT_name("GPIO3")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$996, DW_AT_name("GPIO4")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$997, DW_AT_name("GPIO5")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$998, DW_AT_name("GPIO6")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$999, DW_AT_name("GPIO7")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1000, DW_AT_name("GPIO8")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1001, DW_AT_name("GPIO9")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1002, DW_AT_name("GPIO10")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1003, DW_AT_name("GPIO11")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1004, DW_AT_name("GPIO12")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1005, DW_AT_name("GPIO13")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1006, DW_AT_name("GPIO14")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1007, DW_AT_name("GPIO15")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1008, DW_AT_name("GPIO16")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1009, DW_AT_name("GPIO17")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1010, DW_AT_name("GPIO18")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1011, DW_AT_name("GPIO19")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1012, DW_AT_name("GPIO20")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1013, DW_AT_name("GPIO21")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1014, DW_AT_name("GPIO22")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1015, DW_AT_name("GPIO23")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1016, DW_AT_name("GPIO24")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1017, DW_AT_name("GPIO25")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1018, DW_AT_name("GPIO26")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1019, DW_AT_name("GPIO27")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1020, DW_AT_name("GPIO28")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1021, DW_AT_name("GPIO29")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1022, DW_AT_name("GPIO30")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1023, DW_AT_name("GPIO31")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1024, DW_AT_name("all")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1025, DW_AT_name("bit")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1026, DW_AT_name("GPIO32")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1027, DW_AT_name("GPIO33")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1028, DW_AT_name("GPIO34")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1029, DW_AT_name("GPIO35")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1030, DW_AT_name("GPIO36")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1031, DW_AT_name("GPIO37")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1032, DW_AT_name("GPIO38")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1033, DW_AT_name("GPIO39")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1034, DW_AT_name("GPIO40")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1035, DW_AT_name("GPIO41")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1036, DW_AT_name("GPIO42")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1037, DW_AT_name("GPIO43")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1038, DW_AT_name("GPIO44")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1039, DW_AT_name("rsvd1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1040, DW_AT_name("rsvd2")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1041, DW_AT_name("GPIO50")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1042, DW_AT_name("GPIO51")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1043, DW_AT_name("GPIO52")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1044, DW_AT_name("GPIO53")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1045, DW_AT_name("GPIO54")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1046, DW_AT_name("GPIO55")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1047, DW_AT_name("GPIO56")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1048, DW_AT_name("GPIO57")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1049, DW_AT_name("GPIO58")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1050, DW_AT_name("rsvd3")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1051, DW_AT_name("all")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1053, DW_AT_name("GPADAT")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1054, DW_AT_name("GPASET")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1055, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1056, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1057, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1058, DW_AT_name("GPBSET")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1059, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1060, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1061, DW_AT_name("rsvd1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1062, DW_AT_name("AIODAT")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1063, DW_AT_name("AIOSET")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1064, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1065, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$1066	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$41)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$1066)
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
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x16)
$C$DW$1067	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$68)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$1067)
$C$DW$1068	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$6)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$1068)
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
$C$DW$1069	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$10)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$1069)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$1070	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1070, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$40


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$1071	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1071, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x26)
$C$DW$1072	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1072, DW_AT_upper_bound(0x25)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$1073	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1073, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$26

$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x16)
$C$DW$1074	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$1074)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1075	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$12)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$1075)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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

$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg0]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg1]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg2]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg3]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg22]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg23]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg30]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg31]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg24]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg21]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg20]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg28]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg29]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg25]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg4]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg6]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg8]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg10]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg12]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg14]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg16]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg17]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg18]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg19]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg5]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg7]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg9]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg11]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg13]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg15]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

