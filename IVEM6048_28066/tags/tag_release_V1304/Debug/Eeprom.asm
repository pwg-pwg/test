;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 05 10:44:04 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromRDFlg+0,32
	.field	0,16			; _g_uwEepromRDFlg @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_gi_wEepromWaitFlag
_gi_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gi_wEepromWaitFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gi_wEepromWaitFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _gi_wEepromWaitFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wSettingRecover")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wSettingRecover")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$61)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23

	.global	_g_uniPowerSavedFlag
_g_uniPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uniPowerSavedFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$29, DW_AT_external
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
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver7 @ 336
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver6 @ 352
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver5 @ 368
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver4 @ 384
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver3 @ 400
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver2 @ 416
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver1 @ 432
	.field	43690,16			; _gc_strEepromDaultTable1._wFlag @ 448
	.field	0,16			; _gc_strEepromDaultTable1._wEECheckCRC1 @ 464

$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gc_strEepromDaultTable1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable1]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
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
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatUnderSoc @ 368
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatUnderBackSoc @ 384
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatWeakSoc @ 400
	.field	70,16			; _gc_strEepromDaultTable2._wEEBatWeakBackSoc @ 416
	.field	1,16			; _gc_strEepromDaultTable2._wEEBatFaultRecordEn @ 432
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatEqEn @ 448
	.field	584,16			; _gc_strEepromDaultTable2._wEEBatEqVolt @ 464
	.field	60,16			; _gc_strEepromDaultTable2._wEEBatEqTime @ 480
	.field	120,16			; _gc_strEepromDaultTable2._wEEBatEqTimeout @ 496
	.field	30,16			; _gc_strEepromDaultTable2._wEEBatEqInterval @ 512
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatEqActImd @ 528
	.field	12655,16			; _gc_strEepromDaultTable2._wEEBatEqLastTime @ 544
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver1 @ 560
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 576
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 592

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$32, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",38,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$33, DW_AT_external
	.global	_gc_strEepromFaultTable1
	.sect	".econst"
	.align	1
_gc_strEepromFaultTable1:
	.field	0,16			; _gc_strEepromFaultTable1._wEEFaultState1 @ 0
	.field	0,16			; _gc_strEepromFaultTable1._wEEFaultState2 @ 16
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault1ID @ 32
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault1Time1 @ 48
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault1Time2 @ 64
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault1Time3 @ 80
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault1Value @ 96
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault2ID @ 112
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault2Time1 @ 128
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault2Time2 @ 144
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault2Time3 @ 160
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault2Value @ 176
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault3ID @ 192
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault3Time1 @ 208
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault3Time2 @ 224
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault3Time3 @ 240
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault3Value @ 256
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault4ID @ 272
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault4Time1 @ 288
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault4Time2 @ 304
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault4Time3 @ 320
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault4Value @ 336
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault5ID @ 352
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault5Time1 @ 368
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault5Time2 @ 384
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault5Time3 @ 400
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault5Value @ 416
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault6ID @ 432
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault6Time1 @ 448
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault6Time2 @ 464
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault6Time3 @ 480
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault6Value @ 496
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault7ID @ 512
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault7Time1 @ 528
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault7Time2 @ 544
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault7Time3 @ 560
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault7Value @ 576
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault8ID @ 592
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault8Time1 @ 608
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault8Time2 @ 624
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault8Time3 @ 640
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault8Value @ 656
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault9ID @ 672
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault9Time1 @ 688
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault9Time2 @ 704
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault9Time3 @ 720
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault9Value @ 736
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault10ID @ 752
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault10Time1 @ 768
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault10Time2 @ 784
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault10Time3 @ 800
	.field	0,16			; _gc_strEepromFaultTable1._wEEFault10Value @ 816
	.field	43690,16			; _gc_strEepromFaultTable1._wFlag @ 832
	.field	0,16			; _gc_strEepromFaultTable1._wEEFaultCheckCRC @ 848

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromFaultTable1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gc_strEepromFaultTable1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _gc_strEepromFaultTable1]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$34, DW_AT_external
	.global	_uEepromFaultCfg
_uEepromFaultCfg:	.usect	".ebss",54,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uEepromFaultCfg]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$35, DW_AT_external
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

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable3")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_gc_strEepromDaultTable3")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable3]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$36, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$37, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$38, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\260802 C:\\Users\\zy\\AppData\\Local\\Temp\\260804 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2608012 
	.sect	".text"
	.global	_swGetIOTState

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetIOTState")
	.dwattr $C$DW$39, DW_AT_low_pc(_swGetIOTState)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetIOTState")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x786)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1927,column 1,is_stmt,address _swGetIOTState

	.dwfde $C$DW$CIE, _swGetIOTState

;***************************************************************
;* FNAME: _swGetIOTState                FR SIZE:   0           *
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
_swGetIOTState:
;** 1928	-----------------------    return strIOTDataStruct.wIOTState;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strIOTDataStruct+20 ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1928,column 2,is_stmt
        MOV       AL,@_strIOTDataStruct+20 ; [CPU_] |1928| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x789)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_swGetEESetRecoverEn

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESetRecoverEn")
	.dwattr $C$DW$41, DW_AT_low_pc(_swGetEESetRecoverEn)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetEESetRecoverEn")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1791,column 1,is_stmt,address _swGetEESetRecoverEn

	.dwfde $C$DW$CIE, _swGetEESetRecoverEn

;***************************************************************
;* FNAME: _swGetEESetRecoverEn          FR SIZE:   0           *
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
_swGetEESetRecoverEn:
;** 1792	-----------------------    return g_wSettingRecover;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSettingRecover ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1792,column 5,is_stmt
        MOV       AL,@_g_wSettingRecover ; [CPU_] |1792| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$43, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x5ae)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1455,column 1,is_stmt,address _swGetEESerialNumLength

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
;** 1456	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1456,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1456| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x5b1)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$45, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x5a2)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1443,column 1,is_stmt,address _swGetEESerialNum5

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
;** 1444	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1444,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1444| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x5a5)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$47, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x596)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1431,column 1,is_stmt,address _swGetEESerialNum4

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
;** 1432	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1432,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1432| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x599)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1419,column 1,is_stmt,address _swGetEESerialNum3

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
;** 1420	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1420,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1420| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x58d)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$51, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1407,column 1,is_stmt,address _swGetEESerialNum2

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
;** 1408	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1408,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1408| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$53, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1395,column 1,is_stmt,address _swGetEESerialNum1

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
;** 1396	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1396,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1396| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$55, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1467,column 1,is_stmt,address _swGetEEParallelEn

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
;** 1468	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1468,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1468| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x5bd)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$57, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1732,column 1,is_stmt,address _swGetEEOverTempRstEn

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
;** 1733	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1733,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1733| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x6c6)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$59, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x6b7)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1720,column 1,is_stmt,address _swGetEEOverLoadRstEn

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
;** 1721	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1721,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1721| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x6ba)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$61, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1708,column 1,is_stmt,address _swGetEEOverLoadBpsEn

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
;** 1709	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1709,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1709| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x6ae)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1492,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 1493	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1493,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1493| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x5d6)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$65, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1636,column 1,is_stmt,address _swGetEEOutputFreq

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
;** 1637	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1637,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1637| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x666)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$67, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x693)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1684,column 1,is_stmt,address _swGetEEOPPriority

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
;** 1685	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1685,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1685| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$69, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x70a)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1803,column 1,is_stmt,address _swGetEEModbusAddr

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
;** 1804	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1804,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1804| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$71, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1756,column 1,is_stmt,address _swGetEELCDBLEn

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
;** 1757	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1757,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1757| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x6de)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1815,column 1,is_stmt,address _swGetEEFeedPowerEn

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
;** 1816	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1816,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1816| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x719)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetEEFaultRecordEn

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetEEFaultRecordEn)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x6f2)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1779,column 1,is_stmt,address _swGetEEFaultRecordEn

	.dwfde $C$DW$CIE, _swGetEEFaultRecordEn

;***************************************************************
;* FNAME: _swGetEEFaultRecordEn         FR SIZE:   0           *
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
_swGetEEFaultRecordEn:
;** 1780	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEBatFaultRecordEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1780,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |1780| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x6f5)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x722)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1827,column 1,is_stmt,address _swGetEEEnergyStoredEn

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
;** 1828	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1828,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1828| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x725)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1371,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

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
;** 1372	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1372,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1372| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x55d)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1359,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

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
;** 1360	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1360,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1360| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x551)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1383,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

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
;** 1384	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1384,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1384| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1335,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

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
;** 1336	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1336,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1336| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x539)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x542)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1347,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

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
;** 1348	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1348,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1348| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1274,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

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
;** 1275	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1275,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |1275| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x505)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1286,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

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
;** 1287	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1287,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1287| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1298,column 1,is_stmt,address _swGetEEDSPPBUSAdj

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
;** 1299	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1299,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1299| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1310,column 1,is_stmt,address _swGetEEDSPBatAdj

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
;** 1311	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1311,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1311| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x5c6)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1479,column 1,is_stmt,address _swGetEEConvertVoltAdj

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
;** 1480	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1480,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1480| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x69f)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1696,column 1,is_stmt,address _swGetEEChgPriority

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
;** 1697	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1697,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1697| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x6e7)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1768,column 1,is_stmt,address _swGetEEBuzzEn

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
;** 1769	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1769,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1769| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x6ea)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1660,column 1,is_stmt,address _swGetEEBatteryType

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
;** 1661	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1661,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1661| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x67e)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x633)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1588,column 1,is_stmt,address _swGetEEBatWeakVolt

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
;** 1589	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1589,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1589| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x636)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetEEBatWeakSoc

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x64b)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1612,column 1,is_stmt,address _swGetEEBatWeakSoc

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
;** 1613	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1613,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |1613| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x63f)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1600,column 1,is_stmt,address _swGetEEBatWeakBackVolt

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
;** 1601	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1601,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1601| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x642)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetEEBatWeakBackSoc

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x657)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1624,column 1,is_stmt,address _swGetEEBatWeakBackSoc

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
;** 1625	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1625,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |1625| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x5df)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1504,column 1,is_stmt,address _swGetEEBatUnderVolt

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
;** 1505	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1505,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1505| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x5e2)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetEEBatUnderSoc

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x5f1)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1522,column 1,is_stmt,address _swGetEEBatUnderSoc

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
;** 1523	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1523,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |1523| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x5f4)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1540,column 1,is_stmt,address _swGetEEBatUnderBackVolt

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
;** 1541	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1541,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1541| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x606)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetEEBatUnderBackSoc

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x5fd)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1534,column 1,is_stmt,address _swGetEEBatUnderBackSoc

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
;** 1535	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1535,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |1535| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x600)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1564,column 1,is_stmt,address _swGetEEBatFloatVolt

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
;** 1565	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1565,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1565| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x61e)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetEEBatEqVolt

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetEEBatEqVolt)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x73a)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1851,column 1,is_stmt,address _swGetEEBatEqVolt

	.dwfde $C$DW$CIE, _swGetEEBatEqVolt

;***************************************************************
;* FNAME: _swGetEEBatEqVolt             FR SIZE:   0           *
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
_swGetEEBatEqVolt:
;** 1852	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1852,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |1852| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x73d)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetEEBatEqTimeout

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetEEBatEqTimeout)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x753)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1876,column 1,is_stmt,address _swGetEEBatEqTimeout

	.dwfde $C$DW$CIE, _swGetEEBatEqTimeout

;***************************************************************
;* FNAME: _swGetEEBatEqTimeout          FR SIZE:   0           *
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
_swGetEEBatEqTimeout:
;** 1877	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1877,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |1877| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x756)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetEEBatEqTime

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetEEBatEqTime)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1863,column 1,is_stmt,address _swGetEEBatEqTime

	.dwfde $C$DW$CIE, _swGetEEBatEqTime

;***************************************************************
;* FNAME: _swGetEEBatEqTime             FR SIZE:   0           *
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
_swGetEEBatEqTime:
;** 1864	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1864,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |1864| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x749)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetEEBatEqLastTime

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetEEBatEqLastTime)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x779)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1914,column 1,is_stmt,address _swGetEEBatEqLastTime

	.dwfde $C$DW$CIE, _swGetEEBatEqLastTime

;***************************************************************
;* FNAME: _swGetEEBatEqLastTime         FR SIZE:   0           *
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
_swGetEEBatEqLastTime:
;** 1915	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1915,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |1915| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x77c)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetEEBatEqInterval

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetEEBatEqInterval)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x760)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1889,column 1,is_stmt,address _swGetEEBatEqInterval

	.dwfde $C$DW$CIE, _swGetEEBatEqInterval

;***************************************************************
;* FNAME: _swGetEEBatEqInterval         FR SIZE:   0           *
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
_swGetEEBatEqInterval:
;** 1890	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1890,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |1890| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetEEBatEqEn

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetEEBatEqEn)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x72e)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1839,column 1,is_stmt,address _swGetEEBatEqEn

	.dwfde $C$DW$CIE, _swGetEEBatEqEn

;***************************************************************
;* FNAME: _swGetEEBatEqEn               FR SIZE:   0           *
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
_swGetEEBatEqEn:
;** 1840	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1840,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |1840| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x731)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_swGetEEBatEqActImd

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$135, DW_AT_low_pc(_swGetEEBatEqActImd)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x76d)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1902,column 1,is_stmt,address _swGetEEBatEqActImd

	.dwfde $C$DW$CIE, _swGetEEBatEqActImd

;***************************************************************
;* FNAME: _swGetEEBatEqActImd           FR SIZE:   0           *
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
_swGetEEBatEqActImd:
;** 1903	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqActImd;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1903,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |1903| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x770)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$137, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x627)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1576,column 1,is_stmt,address _swGetEEBatChgCurrMax

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
;** 1577	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1577,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1577| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x62a)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$139, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x60f)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1552,column 1,is_stmt,address _swGetEEBatCVVolt

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
;** 1553	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1553,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1553| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x612)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$141, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x6cf)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1744,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

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
;** 1745	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1745,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1745| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x6d2)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$143, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x687)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1672,column 1,is_stmt,address _swGetEEACRange

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
;** 1673	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1673,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1673| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x68a)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$145, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x66f)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1648,column 1,is_stmt,address _swGetEEACChgCurrMax

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
;** 1649	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1649,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1649| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x672)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$147, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x529)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1322,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

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
;** 1323	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1323,column 2,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1323| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x52c)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sbEEFaultCheckCRC

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEEFaultCheckCRC")
	.dwattr $C$DW$149, DW_AT_low_pc(_sbEEFaultCheckCRC)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 300,column 1,is_stmt,address _sbEEFaultCheckCRC

	.dwfde $C$DW$CIE, _sbEEFaultCheckCRC
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbEEFaultCheckCRC            FR SIZE:   0           *
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
_sbEEFaultCheckCRC:
;*** 303	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromFaultCfg), bLength-1u);
;*** 307	-----------------------    return CRC == uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 303,column 5,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |303| 
        ADDB      AL,#-1                ; [CPU_] |303| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |303| 
        ; call occurs [#_CRC16_MODBUS] ; [] |303| 
	.dwpsn	file "../APP/Eeprom.c",line 307,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |307| 
        MOVW      DP,#_uEepromFaultCfg+53 ; [CPU_U] 
        CMP       AL,@_uEepromFaultCfg+53 ; [CPU_] |307| 
        MOVB      AH,#1,EQ              ; [CPU_] |307| 
        MOV       AL,AH                 ; [CPU_] |307| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$154, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 284,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

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
;*** 287	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 291	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 287,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |287| 
        ADDB      AL,#-1                ; [CPU_] |287| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |287| 
        ; call occurs [#_CRC16_MODBUS] ; [] |287| 
	.dwpsn	file "../APP/Eeprom.c",line 291,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |291| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |291| 
        MOVB      AH,#1,EQ              ; [CPU_] |291| 
        MOV       AL,AH                 ; [CPU_] |291| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$159, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 268,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

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
;*** 271	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 275	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 271,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |271| 
        ADDB      AL,#-1                ; [CPU_] |271| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |271| 
        ; call occurs [#_CRC16_MODBUS] ; [] |271| 
	.dwpsn	file "../APP/Eeprom.c",line 275,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |275| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |275| 
        MOVB      AH,#1,EQ              ; [CPU_] |275| 
        MOV       AL,AH                 ; [CPU_] |275| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$164, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 251,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

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
;*** 254	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 258	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 254,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |254| 
        ADDB      AL,#-1                ; [CPU_] |254| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |254| 
        ; call occurs [#_CRC16_MODBUS] ; [] |254| 
	.dwpsn	file "../APP/Eeprom.c",line 258,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |258| 
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+37   ; [CPU_] |258| 
        MOVB      AH,#1,EQ              ; [CPU_] |258| 
        MOV       AL,AH                 ; [CPU_] |258| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$169, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 235,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

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
;*** 238	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 242	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 238,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |238| 
        ADDB      AL,#-1                ; [CPU_] |238| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |238| 
        ; call occurs [#_CRC16_MODBUS] ; [] |238| 
	.dwpsn	file "../APP/Eeprom.c",line 242,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |242| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |242| 
        MOVB      AH,#1,EQ              ; [CPU_] |242| 
        MOV       AL,AH                 ; [CPU_] |242| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_eepromWriteDelay

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$174, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 321,column 1,is_stmt,address _eepromWriteDelay

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;*** 322	-----------------------    gi_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_gi_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 322,column 5,is_stmt
        MOV       @_gi_wEepromWaitFlag,AL ; [CPU_] |322| 
$C$L1:    
$C$DW$L$_eepromWriteDelay$2$B:
;***	-----------------------g2:
;*** 323	-----------------------    if ( !OSMaskEventPend(0xfdffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 323,column 11,is_stmt
        MOV       AL,#65023             ; [CPU_] |323| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |323| 
        ; call occurs [#_OSMaskEventPend] ; [] |323| 
        CMPB      AL,#0                 ; [CPU_] |323| 
        BF        $C$L1,EQ              ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$DW$L$_eepromWriteDelay$2$E:
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L1:1:1738723444")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x143)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_eepromWriteDelay$2$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_eepromWriteDelay$2$E)
	.dwendtag $C$DW$179

	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$181, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Eeprom.c",line 897,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]

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
;*** 903	-----------------------    sI2CBitStart();
;*** 904	-----------------------    sI2CByteOut(162u);
;*** 905	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |897| 
        MOVZ      AR1,AL                ; [CPU_] |897| 
        MOVL      XAR3,XAR4             ; [CPU_] |897| 
	.dwpsn	file "../APP/Eeprom.c",line 903,column 2,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |903| 
        ; call occurs [#_sI2CBitStart] ; [] |903| 
	.dwpsn	file "../APP/Eeprom.c",line 904,column 2,is_stmt
        MOVB      AL,#162               ; [CPU_] |904| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |904| 
        ; call occurs [#_sI2CByteOut] ; [] |904| 
	.dwpsn	file "../APP/Eeprom.c",line 905,column 2,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |905| 
        ; call occurs [#_sI2CAckIn] ; [] |905| 
        CMPB      AL,#1                 ; [CPU_] |905| 
        BF        $C$L5,EQ              ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 912	-----------------------    sI2CByteOut(addr>>8);
;*** 913	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 912,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |912| 
        LSR       AL,8                  ; [CPU_] |912| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |912| 
        ; call occurs [#_sI2CByteOut] ; [] |912| 
	.dwpsn	file "../APP/Eeprom.c",line 913,column 2,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |913| 
        ; call occurs [#_sI2CAckIn] ; [] |913| 
        CMPB      AL,#1                 ; [CPU_] |913| 
        BF        $C$L5,EQ              ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
;*** 920	-----------------------    sI2CByteOut(addr&0xffu);
;*** 921	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 920,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |920| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |920| 
        ; call occurs [#_sI2CByteOut] ; [] |920| 
	.dwpsn	file "../APP/Eeprom.c",line 921,column 2,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |921| 
        ; call occurs [#_sI2CAckIn] ; [] |921| 
        CMPB      AL,#1                 ; [CPU_] |921| 
        BF        $C$L5,EQ              ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 928	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 928,column 12,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 928	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 928,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |928| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L2:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 930	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 930,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |930| 
        BF        $C$L3,TC              ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 932	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/Eeprom.c",line 932,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |932| 
        LSR       AL,1                  ; [CPU_] |932| 
        MOVZ      AR0,AL                ; [CPU_] |932| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |932| 
        LSR       AL,8                  ; [CPU_] |932| 
	.dwpsn	file "../APP/Eeprom.c",line 933,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |933| 
        ; branch occurs ; [] |933| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L3:    
	.dwpsn	file "../APP/Eeprom.c",line 930,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 936	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/Eeprom.c",line 936,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |936| 
        LSR       AL,1                  ; [CPU_] |936| 
        MOVZ      AR0,AL                ; [CPU_] |936| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |936| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L4:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 938	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |936| 
        ; call occurs [#_sI2CByteOut] ; [] |936| 
	.dwpsn	file "../APP/Eeprom.c",line 938,column 3,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |938| 
        ; call occurs [#_sI2CAckIn] ; [] |938| 
        CMPB      AL,#1                 ; [CPU_] |938| 
        BF        $C$L6,NEQ             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L5:    
;***	-----------------------g10:
;*** 941	-----------------------    sI2CBitStop();
;*** 942	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 941,column 4,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |941| 
        ; call occurs [#_sI2CBitStop] ; [] |941| 
	.dwpsn	file "../APP/Eeprom.c",line 942,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |942| 
        B         $C$L9,UNC             ; [CPU_] |942| 
        ; branch occurs ; [] |942| 
$C$L6:    
	.dwpsn	file "../APP/Eeprom.c",line 938,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 944	-----------------------    if ( i&3u ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 944,column 9,is_stmt
        AND       AL,AR1,#0x0003        ; [CPU_] |944| 
        BF        $C$L7,NEQ             ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$DW$L$_sTaskEepromPageWrite$12$B:
;*** 945	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/Eeprom.c",line 945,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |945| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |945| 
        ; call occurs [#_eepromWriteDelay] ; [] |945| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
$C$L7:    
	.dwpsn	file "../APP/Eeprom.c",line 944,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 928	-----------------------    ++i;
;*** 928	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 928,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |928| 
        BANZ      $C$L2,AR2--           ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
$C$L8:    
;***	-----------------------g14:
;*** 949	-----------------------    sI2CBitStop();
;*** 950	-----------------------    eepromWriteDelay(2u);
;*** 952	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 949,column 2,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |949| 
        ; call occurs [#_sI2CBitStop] ; [] |949| 
	.dwpsn	file "../APP/Eeprom.c",line 950,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |950| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |950| 
        ; call occurs [#_eepromWriteDelay] ; [] |950| 
	.dwpsn	file "../APP/Eeprom.c",line 952,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |952| 
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
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L2:1:1738723444")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x3b3)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$204

	.dwattr $C$DW$181, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x3b9)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sSetIOTState

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetIOTState")
	.dwattr $C$DW$212, DW_AT_low_pc(_sSetIOTState)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sSetIOTState")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x77f)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1920,column 1,is_stmt,address _sSetIOTState

	.dwfde $C$DW$CIE, _sSetIOTState
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetIOTState                 FR SIZE:   0           *
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
_sSetIOTState:
;** 1921	-----------------------    asm("\tSETC\tINTM");
;** 1922	-----------------------    strIOTDataStruct.wIOTState = wValue;
;** 1923	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_strIOTDataStruct+20 ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1922,column 2,is_stmt
        MOV       @_strIOTDataStruct+20,AL ; [CPU_] |1922| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x784)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sSetEESetRecoverEn

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESetRecoverEn")
	.dwattr $C$DW$216, DW_AT_low_pc(_sSetEESetRecoverEn)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sSetEESetRecoverEn")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x6ec)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1773,column 1,is_stmt,address _sSetEESetRecoverEn

	.dwfde $C$DW$CIE, _sSetEESetRecoverEn
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEESetRecoverEn           FR SIZE:   0           *
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
_sSetEESetRecoverEn:
;** 1774	-----------------------    asm("\tSETC\tINTM");
;** 1775	-----------------------    g_wSettingRecover = wValue;
;** 1776	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSettingRecover ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1775,column 5,is_stmt
        MOV       @_g_wSettingRecover,AL ; [CPU_] |1775| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x6f1)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$220, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x5a7)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1448,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

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
;** 1449	-----------------------    asm("\tSETC\tINTM");
;** 1450	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1451	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1450,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1450| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x5ac)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$224, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x59b)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1436,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

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
;** 1437	-----------------------    asm("\tSETC\tINTM");
;** 1438	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1439	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1438,column 2,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1438| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x5a0)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x58f)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1424,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

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
;** 1425	-----------------------    asm("\tSETC\tINTM");
;** 1426	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1427	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1426,column 2,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1426| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x594)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1412,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

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
;** 1413	-----------------------    asm("\tSETC\tINTM");
;** 1414	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1415	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1414,column 2,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1414| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x588)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x577)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1400,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;** 1401	-----------------------    asm("\tSETC\tINTM");
;** 1402	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1403	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1402,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1402| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x57c)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1388,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

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
;** 1389	-----------------------    asm("\tSETC\tINTM");
;** 1390	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1391	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1390,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1390| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x570)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x5b3)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1460,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;** 1461	-----------------------    asm("\tSETC\tINTM");
;** 1462	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1463	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1462,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1462| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x5b8)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$248, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x6bc)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1725,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

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
;** 1726	-----------------------    asm("\tSETC\tINTM");
;** 1727	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1728	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1727,column 2,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1727| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x6c1)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$252, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x6b0)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1713,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

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
;** 1714	-----------------------    asm("\tSETC\tINTM");
;** 1715	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1716	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1715,column 2,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1715| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x6b5)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$256, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x6a4)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1701,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

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
;** 1702	-----------------------    asm("\tSETC\tINTM");
;** 1703	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1704	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1703,column 2,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1703| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x6a9)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$260, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1485,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

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
;** 1486	-----------------------    asm("\tSETC\tINTM");
;** 1487	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1488	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1487,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1487| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$264, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1629,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

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
;** 1630	-----------------------    asm("\tSETC\tINTM");
;** 1631	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1632	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1631,column 2,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1631| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$268, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1677,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
;** 1678	-----------------------    asm("\tSETC\tINTM");
;** 1679	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1680	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1679,column 2,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1679| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x703)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1796,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

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
;** 1797	-----------------------    asm("\tSETC\tINTM");
;** 1798	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1799	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1798,column 2,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1798| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x708)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$276, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x6d4)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1749,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

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
;** 1750	-----------------------    asm("\tSETC\tINTM");
;** 1751	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1752	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1751,column 2,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1751| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$280, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x70f)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1808,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;** 1809	-----------------------    asm("\tSETC\tINTM");
;** 1810	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1811	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1810,column 2,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1810| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x714)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sSetEEFaultRecordEn

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$284, DW_AT_low_pc(_sSetEEFaultRecordEn)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x6f7)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1784,column 1,is_stmt,address _sSetEEFaultRecordEn

	.dwfde $C$DW$CIE, _sSetEEFaultRecordEn
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEFaultRecordEn          FR SIZE:   0           *
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
_sSetEEFaultRecordEn:
;** 1785	-----------------------    asm("\tSETC\tINTM");
;** 1786	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFaultRecordEn = wValue;
;** 1787	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1786,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |1786| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x6fc)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$288, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x71b)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1820,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

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
;** 1821	-----------------------    asm("\tSETC\tINTM");
;** 1822	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1823	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1822,column 2,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1822| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x720)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$292, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x553)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1364,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

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
;** 1365	-----------------------    asm("\tSETC\tINTM");
;** 1366	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1367	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1366,column 2,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1366| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x558)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$296, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1352,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]

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
;** 1353	-----------------------    asm("\tSETC\tINTM");
;** 1354	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1355	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1354,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1354| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x54c)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$300, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x55f)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1376,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

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
;** 1377	-----------------------    asm("\tSETC\tINTM");
;** 1378	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1379	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1378,column 2,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1378| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$304, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x52f)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1328,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;** 1329	-----------------------    asm("\tSETC\tINTM");
;** 1330	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1331	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1330,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1330| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x534)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$308, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x53b)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1340,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

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
;** 1341	-----------------------    asm("\tSETC\tINTM");
;** 1342	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1343	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1342,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1342| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$312, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1267,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;** 1268	-----------------------    asm("\tSETC\tINTM");
;** 1269	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;** 1270	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1269,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |1269| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x4f7)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1279,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

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
;** 1280	-----------------------    asm("\tSETC\tINTM");
;** 1281	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1282	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1281,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1281| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$320, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x50a)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1291,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

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
;** 1292	-----------------------    asm("\tSETC\tINTM");
;** 1293	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1294	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1293,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1293| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x50f)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$324, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1315,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

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
;** 1316	-----------------------    asm("\tSETC\tINTM");
;** 1317	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1318	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1317,column 2,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1317| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x527)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$328, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1303,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;** 1304	-----------------------    asm("\tSETC\tINTM");
;** 1305	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1306	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1305,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1305| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x5bf)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1472,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;** 1473	-----------------------    asm("\tSETC\tINTM");
;** 1474	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1475	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1474,column 2,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1474| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x5c4)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x698)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1689,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

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
;** 1690	-----------------------    asm("\tSETC\tINTM");
;** 1691	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1692	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1691,column 2,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1691| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x69d)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$340, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x6e0)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1761,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

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
;** 1762	-----------------------    asm("\tSETC\tINTM");
;** 1763	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1764	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1763,column 2,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1763| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x6e5)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1653,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;** 1654	-----------------------    asm("\tSETC\tINTM");
;** 1655	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1656	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1655,column 2,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1655| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x62c)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1581,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;** 1582	-----------------------    asm("\tSETC\tINTM");
;** 1583	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1584	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1583,column 2,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1583| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x631)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetEEBatWeakSoc

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1605,column 1,is_stmt,address _sSetEEBatWeakSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;** 1606	-----------------------    asm("\tSETC\tINTM");
;** 1607	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
;** 1608	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1607,column 2,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |1607| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x649)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x638)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1593,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1594	-----------------------    asm("\tSETC\tINTM");
;** 1595	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1596	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1595,column 2,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1595| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x63d)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetEEBatWeakBackSoc

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1617,column 1,is_stmt,address _sSetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

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
;** 1618	-----------------------    asm("\tSETC\tINTM");
;** 1619	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
;** 1620	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1619,column 2,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |1619| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x655)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x5d8)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1497,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

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
;** 1498	-----------------------    asm("\tSETC\tINTM");
;** 1499	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1500	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1499,column 2,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1499| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetEEBatUnderSoc

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1515,column 1,is_stmt,address _sSetEEBatUnderSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

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
;** 1516	-----------------------    asm("\tSETC\tINTM");
;** 1517	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
;** 1518	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1517,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |1517| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x5ef)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x5e4)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1509,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;** 1510	-----------------------    asm("\tSETC\tINTM");
;** 1511	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1512	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1511,column 2,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1511| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sSetEEBatUnderBackSoc

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x5f6)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1527,column 1,is_stmt,address _sSetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;** 1528	-----------------------    asm("\tSETC\tINTM");
;** 1529	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
;** 1530	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1529,column 2,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |1529| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x5fb)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x614)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1557,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

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
;** 1558	-----------------------    asm("\tSETC\tINTM");
;** 1559	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1560	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1559,column 2,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1559| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x619)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetEEBatEqVolt

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetEEBatEqVolt)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x733)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1844,column 1,is_stmt,address _sSetEEBatEqVolt

	.dwfde $C$DW$CIE, _sSetEEBatEqVolt
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqVolt              FR SIZE:   0           *
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
_sSetEEBatEqVolt:
;** 1845	-----------------------    asm("\tSETC\tINTM");
;** 1846	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqVolt = wValue;
;** 1847	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1846,column 2,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |1846| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x738)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSetEEBatEqTimeout

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$388, DW_AT_low_pc(_sSetEEBatEqTimeout)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x74c)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1869,column 1,is_stmt,address _sSetEEBatEqTimeout

	.dwfde $C$DW$CIE, _sSetEEBatEqTimeout
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqTimeout           FR SIZE:   0           *
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
_sSetEEBatEqTimeout:
;** 1870	-----------------------    asm("\tSETC\tINTM");
;** 1871	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout = wValue;
;** 1872	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1871,column 2,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |1871| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x751)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSetEEBatEqTime

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSetEEBatEqTime)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x73f)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1856,column 1,is_stmt,address _sSetEEBatEqTime

	.dwfde $C$DW$CIE, _sSetEEBatEqTime
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqTime              FR SIZE:   0           *
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
_sSetEEBatEqTime:
;** 1857	-----------------------    asm("\tSETC\tINTM");
;** 1858	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqTime = wValue;
;** 1859	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1858,column 2,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |1858| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSetEEBatEqLastTime

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSetEEBatEqLastTime)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x772)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1907,column 1,is_stmt,address _sSetEEBatEqLastTime

	.dwfde $C$DW$CIE, _sSetEEBatEqLastTime
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqLastTime          FR SIZE:   0           *
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
_sSetEEBatEqLastTime:
;** 1908	-----------------------    asm("\tSETC\tINTM");
;** 1909	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime = wValue;
;** 1910	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1909,column 2,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |1909| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x777)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sSetEEBatEqInterval

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$400, DW_AT_low_pc(_sSetEEBatEqInterval)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x759)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1882,column 1,is_stmt,address _sSetEEBatEqInterval

	.dwfde $C$DW$CIE, _sSetEEBatEqInterval
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqInterval          FR SIZE:   0           *
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
_sSetEEBatEqInterval:
;** 1883	-----------------------    asm("\tSETC\tINTM");
;** 1884	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqInterval = wValue;
;** 1885	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1884,column 2,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |1884| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x75e)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sSetEEBatEqEn

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$404, DW_AT_low_pc(_sSetEEBatEqEn)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x727)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1832,column 1,is_stmt,address _sSetEEBatEqEn

	.dwfde $C$DW$CIE, _sSetEEBatEqEn
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqEn                FR SIZE:   0           *
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
_sSetEEBatEqEn:
;** 1833	-----------------------    asm("\tSETC\tINTM");
;** 1834	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqEn = wValue;
;** 1835	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1834,column 2,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |1834| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x72c)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sSetEEBatEqActImd

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetEEBatEqActImd)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x766)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1895,column 1,is_stmt,address _sSetEEBatEqActImd

	.dwfde $C$DW$CIE, _sSetEEBatEqActImd
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatEqActImd            FR SIZE:   0           *
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
_sSetEEBatEqActImd:
;** 1896	-----------------------    asm("\tSETC\tINTM");
;** 1897	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqActImd = wValue;
;** 1898	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1897,column 2,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |1897| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x76b)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x620)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1569,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

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
;** 1570	-----------------------    asm("\tSETC\tINTM");
;** 1571	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1572	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1571,column 2,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1571| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x625)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$416, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1545,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

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
;** 1546	-----------------------    asm("\tSETC\tINTM");
;** 1547	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1548	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1547,column 2,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1547| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x60d)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$420, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x6c8)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1737,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

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
;** 1738	-----------------------    asm("\tSETC\tINTM");
;** 1739	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1740	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1739,column 2,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1739| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$424, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x680)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1665,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

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
;** 1666	-----------------------    asm("\tSETC\tINTM");
;** 1667	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1668	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1667,column 2,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1667| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x685)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$428, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x668)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1641,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

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
;** 1642	-----------------------    asm("\tSETC\tINTM");
;** 1643	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1644	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1643,column 2,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1643| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x66d)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$432, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 330,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg12]
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg14]
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg1]

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
;*** 336	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |330| 
        MOV       AL,AH                 ; [CPU_] |330| 
	.dwpsn	file "../APP/Eeprom.c",line 336,column 13,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 338	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 340	-----------------------    ++bIndex;
;*** 336	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 338,column 3,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |338| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |338| 
	.dwpsn	file "../APP/Eeprom.c",line 340,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |340| 
	.dwpsn	file "../APP/Eeprom.c",line 336,column 23,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L11:    
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$443	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$443, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L10:1:1738723444")
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x155)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$443

	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sSciEEFaultDefaultWrite

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$445, DW_AT_low_pc(_sSciEEFaultDefaultWrite)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 881,column 1,is_stmt,address _sSciEEFaultDefaultWrite

	.dwfde $C$DW$CIE, _sSciEEFaultDefaultWrite

;***************************************************************
;* FNAME: _sSciEEFaultDefaultWrite      FR SIZE:   0           *
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
_sSciEEFaultDefaultWrite:
;*** 886	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromFaultCfg), (unsigned char *)(&gc_strEepromFaultTable1), 0u, 53u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 886,column 5,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |886| 
        MOVL      XAR5,#_gc_strEepromFaultTable1 ; [CPU_U] |886| 
        MOVB      AL,#0                 ; [CPU_] |886| 
        MOVB      AH,#53                ; [CPU_] |886| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |886| 
        ; call occurs [#_sEEDefaultWrite] ; [] |886| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$448, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 872,column 1,is_stmt,address _sSciEEDefaultWrite4

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
;*** 877	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 877,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |877| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |877| 
        MOVB      AL,#0                 ; [CPU_] |877| 
        MOVB      AH,#109               ; [CPU_] |877| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |877| 
        ; call occurs [#_sEEDefaultWrite] ; [] |877| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x36e)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$451, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 863,column 1,is_stmt,address _sSciEEDefaultWrite3

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
;*** 868	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 868,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |868| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |868| 
        MOVB      AL,#0                 ; [CPU_] |868| 
        MOVB      AH,#109               ; [CPU_] |868| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |868| 
        ; call occurs [#_sEEDefaultWrite] ; [] |868| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$454, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 854,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;*** 859	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 37u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 859,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |859| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |859| 
        MOVB      AL,#0                 ; [CPU_] |859| 
        MOVB      AH,#37                ; [CPU_] |859| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |859| 
        ; call occurs [#_sEEDefaultWrite] ; [] |859| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$457, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 845,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;*** 850	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 850,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |850| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |850| 
        MOVB      AL,#0                 ; [CPU_] |850| 
        MOVB      AH,#29                ; [CPU_] |850| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |850| 
        ; call occurs [#_sEEDefaultWrite] ; [] |850| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_sReadEepromFault

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$460, DW_AT_low_pc(_sReadEepromFault)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 534,column 1,is_stmt,address _sReadEepromFault

	.dwfde $C$DW$CIE, _sReadEepromFault

;***************************************************************
;* FNAME: _sReadEepromFault             FR SIZE:   4           *
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
_sReadEepromFault:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromFaultCfg;
;*** 535	-----------------------    bCnt = 3u;
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
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 535,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |535| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] 
$C$L12:    
$C$DW$L$_sReadEepromFault$2$B:
;***	-----------------------g2:
;*** 539	-----------------------    if ( sEepromRead(4608u, 108u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 539,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |539| 
        MOV       AL,#4608              ; [CPU_] |539| 
        MOVL      XAR4,XAR2             ; [CPU_] |539| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |539| 
        ; call occurs [#_sEepromRead] ; [] |539| 
        CMPB      AL,#0                 ; [CPU_] |539| 
        BF        $C$L13,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sReadEepromFault$2$E:
$C$DW$L$_sReadEepromFault$3$B:
;*** 541	-----------------------    if ( (*(union $fake6 *)(K$3 = &uEepromFaultCfg)).EepromStructFault.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 541,column 13,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |541| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |541| 
        BF        $C$L13,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sReadEepromFault$3$E:
$C$DW$L$_sReadEepromFault$4$B:
;*** 543	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 543,column 17,is_stmt
        MOVB      AL,#54                ; [CPU_] |543| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sbEEFaultCheckCRC   ; [CPU_] |543| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |543| 
        CMPB      AL,#1                 ; [CPU_] |543| 
        BF        $C$L13,NEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sReadEepromFault$4$E:
;*** 545	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 545,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |545| 
	.dwpsn	file "../APP/Eeprom.c",line 547,column 21,is_stmt
        B         $C$L15,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$L13:    
	.dwpsn	file "../APP/Eeprom.c",line 539,column 9,is_stmt
$C$DW$L$_sReadEepromFault$6$B:
;***	-----------------------g6:
;*** 551	-----------------------    eepromWriteDelay(2u);
;*** 552	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 551,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |551| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |551| 
        ; call occurs [#_eepromWriteDelay] ; [] |551| 
	.dwpsn	file "../APP/Eeprom.c",line 552,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |552| 
        MOV       AL,AR1                ; [CPU_] |552| 
        BF        $C$L12,NEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_sReadEepromFault$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 554	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 554,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |554| 
$C$L14:    
$C$DW$L$_sReadEepromFault$8$B:
;***	-----------------------g8:
;*** 558	-----------------------    if ( sEepromRead(4864u, 108u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 558,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |558| 
        MOV       AL,#4864              ; [CPU_] |558| 
        MOVL      XAR4,XAR2             ; [CPU_] |558| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |558| 
        ; call occurs [#_sEepromRead] ; [] |558| 
        CMPB      AL,#0                 ; [CPU_] |558| 
        BF        $C$L16,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$DW$L$_sReadEepromFault$8$E:
$C$DW$L$_sReadEepromFault$9$B:
;*** 560	-----------------------    if ( (*(union $fake6 *)(K$3 = &uEepromFaultCfg)).EepromStructFault.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 560,column 13,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |560| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |560| 
        BF        $C$L16,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sReadEepromFault$9$E:
$C$DW$L$_sReadEepromFault$10$B:
;*** 562	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 562,column 17,is_stmt
        MOVB      AL,#54                ; [CPU_] |562| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sbEEFaultCheckCRC   ; [CPU_] |562| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |562| 
        CMPB      AL,#1                 ; [CPU_] |562| 
        BF        $C$L16,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_sReadEepromFault$10$E:
;*** 564	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 564,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |564| 
$C$L15:    
;*** 565	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 566	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 565,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |565| 
	.dwpsn	file "../APP/Eeprom.c",line 566,column 21,is_stmt
        B         $C$L17,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L16:    
	.dwpsn	file "../APP/Eeprom.c",line 558,column 9,is_stmt
$C$DW$L$_sReadEepromFault$13$B:
;***	-----------------------g12:
;*** 570	-----------------------    eepromWriteDelay(2u);
;*** 571	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 570,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |570| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |570| 
        ; call occurs [#_eepromWriteDelay] ; [] |570| 
	.dwpsn	file "../APP/Eeprom.c",line 571,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |571| 
        MOV       AL,AR1                ; [CPU_] |571| 
        BF        $C$L14,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$DW$L$_sReadEepromFault$13$E:
;*** 573	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 575	-----------------------    sSciEEFaultDefaultWrite();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 573,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |573| 
	.dwpsn	file "../APP/Eeprom.c",line 575,column 5,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |575| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |575| 
$C$L17:    
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

$C$DW$472	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$472, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L14:1:1738723444")
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x23b)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sReadEepromFault$8$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sReadEepromFault$8$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sReadEepromFault$9$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sReadEepromFault$9$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sReadEepromFault$10$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sReadEepromFault$10$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sReadEepromFault$13$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sReadEepromFault$13$E)
	.dwendtag $C$DW$472


$C$DW$477	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$477, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L12:1:1738723444")
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x228)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sReadEepromFault$2$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sReadEepromFault$2$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sReadEepromFault$3$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sReadEepromFault$3$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sReadEepromFault$4$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sReadEepromFault$4$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sReadEepromFault$6$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sReadEepromFault$6$E)
	.dwendtag $C$DW$477

	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$482, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x1e8)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 489,column 1,is_stmt,address _sReadEeprom4

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
;*** 490	-----------------------    bCnt = 3u;
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
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 490,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |490| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L18:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 494	-----------------------    if ( sEepromRead(2816u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 494,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |494| 
        MOV       AL,#2816              ; [CPU_] |494| 
        MOVL      XAR4,XAR2             ; [CPU_] |494| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |494| 
        ; call occurs [#_sEepromRead] ; [] |494| 
        CMPB      AL,#0                 ; [CPU_] |494| 
        BF        $C$L19,NEQ            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 496	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 496,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |496| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |496| 
        BF        $C$L19,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sReadEeprom4$3$E:
$C$DW$L$_sReadEeprom4$4$B:
;*** 498	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 498,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |498| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |498| 
        ; call occurs [#_sbEECheckCRC4] ; [] |498| 
        CMPB      AL,#1                 ; [CPU_] |498| 
        BF        $C$L19,NEQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sReadEeprom4$4$E:
;*** 500	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 500,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |500| 
	.dwpsn	file "../APP/Eeprom.c",line 502,column 6,is_stmt
        B         $C$L21,UNC            ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L19:    
	.dwpsn	file "../APP/Eeprom.c",line 494,column 3,is_stmt
$C$DW$L$_sReadEeprom4$6$B:
;***	-----------------------g6:
;*** 507	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 507,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |507| 
        MOV       AL,AR1                ; [CPU_] |507| 
        BF        $C$L18,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 509	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 509,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |509| 
$C$L20:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 513	-----------------------    if ( sEepromRead(3584u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 513,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |513| 
        MOV       AL,#3584              ; [CPU_] |513| 
        MOVL      XAR4,XAR2             ; [CPU_] |513| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |513| 
        ; call occurs [#_sEepromRead] ; [] |513| 
        CMPB      AL,#0                 ; [CPU_] |513| 
        BF        $C$L22,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 515	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 515,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |515| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |515| 
        BF        $C$L22,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 517	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 517,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |517| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |517| 
        ; call occurs [#_sbEECheckCRC4] ; [] |517| 
        CMPB      AL,#1                 ; [CPU_] |517| 
        BF        $C$L22,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 519	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 519,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |519| 
$C$L21:    
;*** 520	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 521	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 520,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |520| 
	.dwpsn	file "../APP/Eeprom.c",line 521,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L22:    
	.dwpsn	file "../APP/Eeprom.c",line 513,column 3,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 526	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 526,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |526| 
        MOV       AL,AR1                ; [CPU_] |526| 
        BF        $C$L20,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 528	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 530	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 528,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |528| 
	.dwpsn	file "../APP/Eeprom.c",line 530,column 2,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |530| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |530| 
$C$L23:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$492	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$492, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L20:1:1738723444")
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x20e)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$492


$C$DW$497	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$497, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L18:1:1738723444")
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x1ec)
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x1fb)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$497

	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$502	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$502, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$502, DW_AT_external
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$502, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$502, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 442,column 1,is_stmt,address _sReadEeprom3

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
;*** 443	-----------------------    bCnt = 3u;
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
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 443,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |443| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L24:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 447	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 447,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |447| 
        MOV       AL,#1280              ; [CPU_] |447| 
        MOVL      XAR4,XAR2             ; [CPU_] |447| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |447| 
        ; call occurs [#_sEepromRead] ; [] |447| 
        CMPB      AL,#0                 ; [CPU_] |447| 
        BF        $C$L25,NEQ            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 449	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 449,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |449| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |449| 
        BF        $C$L25,NEQ            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 451	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 451,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |451| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |451| 
        ; call occurs [#_sbEECheckCRC3] ; [] |451| 
        CMPB      AL,#1                 ; [CPU_] |451| 
        BF        $C$L25,NEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 453	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 453,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |453| 
	.dwpsn	file "../APP/Eeprom.c",line 455,column 6,is_stmt
        B         $C$L27,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L25:    
	.dwpsn	file "../APP/Eeprom.c",line 447,column 3,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 460	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 460,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |460| 
        MOV       AL,AR1                ; [CPU_] |460| 
        BF        $C$L24,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 462	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 462,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |462| 
$C$L26:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 466	-----------------------    if ( sEepromRead(2048u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 466,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |466| 
        MOV       AL,#2048              ; [CPU_] |466| 
        MOVL      XAR4,XAR2             ; [CPU_] |466| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |466| 
        ; call occurs [#_sEepromRead] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_] |466| 
        BF        $C$L28,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 468	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 468,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |468| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |468| 
        BF        $C$L28,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 470	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 470,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |470| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |470| 
        ; call occurs [#_sbEECheckCRC3] ; [] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L28,NEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 472	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 472,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |472| 
$C$L27:    
;*** 473	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 474	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 473,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |473| 
	.dwpsn	file "../APP/Eeprom.c",line 474,column 6,is_stmt
        B         $C$L29,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L28:    
	.dwpsn	file "../APP/Eeprom.c",line 466,column 3,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 479	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 479,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |479| 
        MOV       AL,AR1                ; [CPU_] |479| 
        BF        $C$L26,NEQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sReadEeprom3$13$E:
;*** 481	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 483	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 481,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |481| 
	.dwpsn	file "../APP/Eeprom.c",line 483,column 2,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |483| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |483| 
$C$L29:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$512	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$512, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L26:1:1738723444")
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x1df)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$512


$C$DW$517	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$517, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L24:1:1738723444")
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x1cc)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$517

	.dwattr $C$DW$502, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$502, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$502, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$502

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$522	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$522, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 395,column 1,is_stmt,address _sReadEeprom2

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
;*** 396	-----------------------    bCnt = 3u;
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
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 396,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |396| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L30:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 400	-----------------------    if ( sEepromRead(256u, 76u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 400,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |400| 
        MOV       AL,#256               ; [CPU_] |400| 
        MOVL      XAR4,XAR2             ; [CPU_] |400| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |400| 
        ; call occurs [#_sEepromRead] ; [] |400| 
        CMPB      AL,#0                 ; [CPU_] |400| 
        BF        $C$L31,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 402	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 402,column 4,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |402| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |402| 
        BF        $C$L31,NEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 404	-----------------------    if ( sbEECheckCRC2(38u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 404,column 5,is_stmt
        MOVB      AL,#38                ; [CPU_] |404| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |404| 
        ; call occurs [#_sbEECheckCRC2] ; [] |404| 
        CMPB      AL,#1                 ; [CPU_] |404| 
        BF        $C$L31,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 406	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 406,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |406| 
	.dwpsn	file "../APP/Eeprom.c",line 408,column 6,is_stmt
        B         $C$L33,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L31:    
	.dwpsn	file "../APP/Eeprom.c",line 400,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 413	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 413,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |413| 
        MOV       AL,AR1                ; [CPU_] |413| 
        BF        $C$L30,NEQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 415	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 415,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |415| 
$C$L32:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 419	-----------------------    if ( sEepromRead(1024u, 76u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 419,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |419| 
        MOV       AL,#1024              ; [CPU_] |419| 
        MOVL      XAR4,XAR2             ; [CPU_] |419| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |419| 
        ; call occurs [#_sEepromRead] ; [] |419| 
        CMPB      AL,#0                 ; [CPU_] |419| 
        BF        $C$L34,NEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 421	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 421,column 4,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |421| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |421| 
        BF        $C$L34,NEQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 423	-----------------------    if ( sbEECheckCRC2(38u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 423,column 5,is_stmt
        MOVB      AL,#38                ; [CPU_] |423| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |423| 
        ; call occurs [#_sbEECheckCRC2] ; [] |423| 
        CMPB      AL,#1                 ; [CPU_] |423| 
        BF        $C$L34,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 425	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 425,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |425| 
$C$L33:    
;*** 426	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 427	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 426,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |426| 
	.dwpsn	file "../APP/Eeprom.c",line 427,column 6,is_stmt
        B         $C$L35,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L34:    
	.dwpsn	file "../APP/Eeprom.c",line 419,column 3,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 432	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 432,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |432| 
        MOV       AL,AR1                ; [CPU_] |432| 
        BF        $C$L32,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 434	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 436	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 434,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |434| 
	.dwpsn	file "../APP/Eeprom.c",line 436,column 2,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |436| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |436| 
$C$L35:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$532	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$532, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L32:1:1738723444")
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x1b0)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$532


$C$DW$537	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$537, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L30:1:1738723444")
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x19d)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$537

	.dwattr $C$DW$522, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$542	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$542, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$542, DW_AT_high_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$542, DW_AT_external
	.dwattr $C$DW$542, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$542, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$542, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$542, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 348,column 1,is_stmt,address _sReadEeprom1

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
;*** 349	-----------------------    bCnt = 3u;
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
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 349,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |349| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L36:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 353	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 353,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |353| 
        MOVB      AH,#60                ; [CPU_] |353| 
        MOVL      XAR4,XAR2             ; [CPU_] |353| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |353| 
        ; call occurs [#_sEepromRead] ; [] |353| 
        CMPB      AL,#0                 ; [CPU_] |353| 
        BF        $C$L37,NEQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 355	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 355,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |355| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |355| 
        BF        $C$L37,NEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 357	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 357,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |357| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |357| 
        ; call occurs [#_sbEECheckCRC1] ; [] |357| 
        CMPB      AL,#1                 ; [CPU_] |357| 
        BF        $C$L37,NEQ            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 359	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/Eeprom.c",line 359,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |359| 
	.dwpsn	file "../APP/Eeprom.c",line 361,column 6,is_stmt
        B         $C$L39,UNC            ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L37:    
	.dwpsn	file "../APP/Eeprom.c",line 353,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 366	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 366,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |366| 
        MOV       AL,AR1                ; [CPU_] |366| 
        BF        $C$L36,NEQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 368	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 368,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |368| 
$C$L38:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 372	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 372,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |372| 
        MOV       AL,#768               ; [CPU_] |372| 
        MOVL      XAR4,XAR2             ; [CPU_] |372| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |372| 
        ; call occurs [#_sEepromRead] ; [] |372| 
        CMPB      AL,#0                 ; [CPU_] |372| 
        BF        $C$L40,NEQ            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 374	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 374,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |374| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |374| 
        BF        $C$L40,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sReadEeprom1$9$E:
$C$DW$L$_sReadEeprom1$10$B:
;*** 376	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 376,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |376| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |376| 
        ; call occurs [#_sbEECheckCRC1] ; [] |376| 
        CMPB      AL,#1                 ; [CPU_] |376| 
        BF        $C$L40,NEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sReadEeprom1$10$E:
;*** 378	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/Eeprom.c",line 378,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_] |378| 
$C$L39:    
;*** 379	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 380	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 379,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |379| 
	.dwpsn	file "../APP/Eeprom.c",line 380,column 6,is_stmt
        B         $C$L41,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L40:    
	.dwpsn	file "../APP/Eeprom.c",line 372,column 3,is_stmt
$C$DW$L$_sReadEeprom1$13$B:
;***	-----------------------g12:
;*** 385	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 385,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |385| 
        MOV       AL,AR1                ; [CPU_] |385| 
        BF        $C$L38,NEQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 387	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 389	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 387,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |387| 
	.dwpsn	file "../APP/Eeprom.c",line 389,column 2,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |389| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |389| 
$C$L41:    
	.dwcfi	cfa_offset, -6
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

$C$DW$552	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$552, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L38:1:1738723444")
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x181)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$552


$C$DW$557	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$557, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L36:1:1738723444")
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x16e)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$557

	.dwattr $C$DW$542, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$542, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$542, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$542

	.sect	".text"
	.global	_sEepromSaveFaultRecordBackUp

$C$DW$562	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$562, DW_AT_low_pc(_sEepromSaveFaultRecordBackUp)
	.dwattr $C$DW$562, DW_AT_high_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$562, DW_AT_external
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$562, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$562, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 788,column 1,is_stmt,address _sEepromSaveFaultRecordBackUp

	.dwfde $C$DW$CIE, _sEepromSaveFaultRecordBackUp

;***************************************************************
;* FNAME: _sEepromSaveFaultRecordBackUp FR SIZE:   4           *
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
_sEepromSaveFaultRecordBackUp:
;*** 792	-----------------------    (*(union $fake6 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC = 0u;
;*** 793	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 794	-----------------------    (*(union $fake6 *)K$2).EepromStructFault.wEEFaultCheckCRC = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 789	-----------------------    bCnt = 3u;
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
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 792,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |792| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] |792| 
	.dwpsn	file "../APP/Eeprom.c",line 793,column 5,is_stmt
        MOVB      AL,#53                ; [CPU_] |793| 
        MOVL      XAR4,XAR2             ; [CPU_] |793| 
	.dwpsn	file "../APP/Eeprom.c",line 792,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |792| 
	.dwpsn	file "../APP/Eeprom.c",line 793,column 5,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |793| 
        ; call occurs [#_CRC16_MODBUS] ; [] |793| 
	.dwpsn	file "../APP/Eeprom.c",line 789,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |789| 
	.dwpsn	file "../APP/Eeprom.c",line 794,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |794| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |794| 
$C$L42:    
	.dwpsn	file "../APP/Eeprom.c",line 789,column 13,is_stmt
$C$DW$L$_sEepromSaveFaultRecordBackUp$2$B:
;***	-----------------------g2:
;*** 798	-----------------------    if ( sEepromWrite(4864u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 798,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |798| 
        MOV       AL,#4864              ; [CPU_] |798| 
        MOVL      XAR4,XAR2             ; [CPU_] |798| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |798| 
        ; call occurs [#_sEepromWrite] ; [] |798| 
        CMPB      AL,#0                 ; [CPU_] |798| 
        BF        $C$L43,NEQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$2$E:
$C$DW$L$_sEepromSaveFaultRecordBackUp$3$B:
;*** 800	-----------------------    if ( sEepromReadChkWR(4864u, 108u, (*(union $fake6 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 800,column 13,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |800| 
        MOVB      AH,#108               ; [CPU_] |800| 
        MOV       AL,#4864              ; [CPU_] |800| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |800| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |800| 
        ; call occurs [#_sEepromReadChkWR] ; [] |800| 
        CMPB      AL,#4                 ; [CPU_] |800| 
        BF        $C$L43,NEQ            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$3$E:
;*** 802	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 803	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 804	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 802,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |802| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 803,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |803| 
	.dwpsn	file "../APP/Eeprom.c",line 804,column 17,is_stmt
        B         $C$L44,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L43:    
	.dwpsn	file "../APP/Eeprom.c",line 798,column 9,is_stmt
$C$DW$L$_sEepromSaveFaultRecordBackUp$5$B:
;***	-----------------------g5:
;*** 807	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 807,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |807| 
        MOV       AL,AR1                ; [CPU_] |807| 
        BF        $C$L42,NEQ            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$5$E:
;*** 809	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 809,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |809| 
$C$L44:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$570	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$570, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L42:1:1738723444")
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x327)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$2$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$2$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$3$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$3$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$5$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$5$E)
	.dwendtag $C$DW$570

	.dwattr $C$DW$562, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$562, DW_AT_TI_end_line(0x32a)
	.dwattr $C$DW$562, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$562

	.sect	".text"
	.global	_sEepromSaveFaultRecord

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$574, DW_AT_low_pc(_sEepromSaveFaultRecord)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 813,column 1,is_stmt,address _sEepromSaveFaultRecord

	.dwfde $C$DW$CIE, _sEepromSaveFaultRecord

;***************************************************************
;* FNAME: _sEepromSaveFaultRecord       FR SIZE:   4           *
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
_sEepromSaveFaultRecord:
;*** 817	-----------------------    (*(union $fake6 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC = 0u;
;*** 819	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 821	-----------------------    (*(union $fake6 *)K$2).EepromStructFault.wEEFaultCheckCRC = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 815	-----------------------    bCnt = 3u;
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
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 817,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |817| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] |817| 
	.dwpsn	file "../APP/Eeprom.c",line 819,column 5,is_stmt
        MOVB      AL,#53                ; [CPU_] |819| 
        MOVL      XAR4,XAR2             ; [CPU_] |819| 
	.dwpsn	file "../APP/Eeprom.c",line 817,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |817| 
	.dwpsn	file "../APP/Eeprom.c",line 819,column 5,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |819| 
        ; call occurs [#_CRC16_MODBUS] ; [] |819| 
	.dwpsn	file "../APP/Eeprom.c",line 815,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |815| 
	.dwpsn	file "../APP/Eeprom.c",line 821,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |821| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |821| 
$C$L45:    
	.dwpsn	file "../APP/Eeprom.c",line 815,column 13,is_stmt
$C$DW$L$_sEepromSaveFaultRecord$2$B:
;***	-----------------------g2:
;*** 825	-----------------------    if ( sEepromWrite(4608u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 825,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |825| 
        MOV       AL,#4608              ; [CPU_] |825| 
        MOVL      XAR4,XAR2             ; [CPU_] |825| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |825| 
        ; call occurs [#_sEepromWrite] ; [] |825| 
        CMPB      AL,#0                 ; [CPU_] |825| 
        BF        $C$L46,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$DW$L$_sEepromSaveFaultRecord$2$E:
$C$DW$L$_sEepromSaveFaultRecord$3$B:
;*** 827	-----------------------    if ( sEepromReadChkWR(4608u, 108u, (*(union $fake6 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 827,column 13,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |827| 
        MOVB      AH,#108               ; [CPU_] |827| 
        MOV       AL,#4608              ; [CPU_] |827| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |827| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |827| 
        ; call occurs [#_sEepromReadChkWR] ; [] |827| 
        CMPB      AL,#4                 ; [CPU_] |827| 
        BF        $C$L46,NEQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
$C$DW$L$_sEepromSaveFaultRecord$3$E:
;*** 829	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 830	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 831	-----------------------    sEepromSaveFaultRecordBackUp();
;*** 832	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 829,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |829| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 830,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |830| 
	.dwpsn	file "../APP/Eeprom.c",line 831,column 17,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sEepromSaveFaultRecordBackUp ; [CPU_] |831| 
        ; call occurs [#_sEepromSaveFaultRecordBackUp] ; [] |831| 
	.dwpsn	file "../APP/Eeprom.c",line 832,column 17,is_stmt
        B         $C$L47,UNC            ; [CPU_] |832| 
        ; branch occurs ; [] |832| 
$C$L46:    
	.dwpsn	file "../APP/Eeprom.c",line 825,column 9,is_stmt
$C$DW$L$_sEepromSaveFaultRecord$5$B:
;***	-----------------------g5:
;*** 835	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 835,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |835| 
        MOV       AL,AR1                ; [CPU_] |835| 
        BF        $C$L45,NEQ            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
$C$DW$L$_sEepromSaveFaultRecord$5$E:
;*** 837	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 837,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |837| 
$C$L47:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$583	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$583, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L45:1:1738723444")
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x343)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$2$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$2$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$3$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$3$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$5$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$5$E)
	.dwendtag $C$DW$583

	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x347)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$587	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$587, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 733,column 1,is_stmt,address _sEepromSaveBackUp4

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
;*** 737	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 738	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 739	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 734	-----------------------    bCnt = 3u;
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
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 737,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |737| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |737| 
	.dwpsn	file "../APP/Eeprom.c",line 738,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |738| 
        MOVL      XAR4,XAR2             ; [CPU_] |738| 
	.dwpsn	file "../APP/Eeprom.c",line 737,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |737| 
	.dwpsn	file "../APP/Eeprom.c",line 738,column 2,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |738| 
        ; call occurs [#_CRC16_MODBUS] ; [] |738| 
	.dwpsn	file "../APP/Eeprom.c",line 734,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |734| 
	.dwpsn	file "../APP/Eeprom.c",line 739,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |739| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |739| 
$C$L48:    
	.dwpsn	file "../APP/Eeprom.c",line 734,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 743	-----------------------    if ( sEepromWrite(3584u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 743,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |743| 
        MOV       AL,#3584              ; [CPU_] |743| 
        MOVL      XAR4,XAR2             ; [CPU_] |743| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |743| 
        ; call occurs [#_sEepromWrite] ; [] |743| 
        CMPB      AL,#0                 ; [CPU_] |743| 
        BF        $C$L49,NEQ            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 745	-----------------------    if ( sEepromReadChkWR(3584u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 745,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |745| 
        MOVB      AH,#220               ; [CPU_] |745| 
        MOV       AL,#3584              ; [CPU_] |745| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |745| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |745| 
        ; call occurs [#_sEepromReadChkWR] ; [] |745| 
        CMPB      AL,#4                 ; [CPU_] |745| 
        BF        $C$L49,NEQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 747	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 748	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 749	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 747,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |747| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 748,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |748| 
	.dwpsn	file "../APP/Eeprom.c",line 749,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L49:    
	.dwpsn	file "../APP/Eeprom.c",line 743,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp4$5$B:
;***	-----------------------g5:
;*** 752	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 752,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |752| 
        MOV       AL,AR1                ; [CPU_] |752| 
        BF        $C$L48,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
$C$DW$L$_sEepromSaveBackUp4$5$E:
;*** 754	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 754,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |754| 
$C$L50:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$595	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$595, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L48:1:1738723444")
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x2f0)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$5$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$5$E)
	.dwendtag $C$DW$595

	.dwattr $C$DW$587, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$599, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 678,column 1,is_stmt,address _sEepromSaveBackUp3

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
;*** 682	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 683	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 684	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 679	-----------------------    bCnt = 3u;
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
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 682,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |682| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |682| 
	.dwpsn	file "../APP/Eeprom.c",line 683,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |683| 
        MOVL      XAR4,XAR2             ; [CPU_] |683| 
	.dwpsn	file "../APP/Eeprom.c",line 682,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |682| 
	.dwpsn	file "../APP/Eeprom.c",line 683,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |683| 
        ; call occurs [#_CRC16_MODBUS] ; [] |683| 
	.dwpsn	file "../APP/Eeprom.c",line 679,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |679| 
	.dwpsn	file "../APP/Eeprom.c",line 684,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |684| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |684| 
$C$L51:    
	.dwpsn	file "../APP/Eeprom.c",line 679,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 688	-----------------------    if ( sEepromWrite(2048u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 688,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |688| 
        MOV       AL,#2048              ; [CPU_] |688| 
        MOVL      XAR4,XAR2             ; [CPU_] |688| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |688| 
        ; call occurs [#_sEepromWrite] ; [] |688| 
        CMPB      AL,#0                 ; [CPU_] |688| 
        BF        $C$L52,NEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 690	-----------------------    if ( sEepromReadChkWR(2048u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 690,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |690| 
        MOVB      AH,#220               ; [CPU_] |690| 
        MOV       AL,#2048              ; [CPU_] |690| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |690| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |690| 
        ; call occurs [#_sEepromReadChkWR] ; [] |690| 
        CMPB      AL,#4                 ; [CPU_] |690| 
        BF        $C$L52,NEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 692	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 693	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 694	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 692,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |692| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 693,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |693| 
	.dwpsn	file "../APP/Eeprom.c",line 694,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L52:    
	.dwpsn	file "../APP/Eeprom.c",line 688,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp3$5$B:
;***	-----------------------g5:
;*** 697	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 697,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |697| 
        MOV       AL,AR1                ; [CPU_] |697| 
        BF        $C$L51,NEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
$C$DW$L$_sEepromSaveBackUp3$5$E:
;*** 699	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 699,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |699| 
$C$L53:    
	.dwcfi	cfa_offset, -6
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

$C$DW$607	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$607, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L51:1:1738723444")
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x2b9)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$5$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$5$E)
	.dwendtag $C$DW$607

	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$611	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$611, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$611, DW_AT_high_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$611, DW_AT_external
	.dwattr $C$DW$611, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$611, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$611, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$611, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 630,column 1,is_stmt,address _sEepromSaveBackUp2

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
;*** 631	-----------------------    bCnt = 3u;
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
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 631,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |631| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L54:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 635	-----------------------    if ( sEepromWrite(1024u, 76u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 635,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |635| 
        MOV       AL,#1024              ; [CPU_] |635| 
        MOVL      XAR4,XAR2             ; [CPU_] |635| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |635| 
        ; call occurs [#_sEepromWrite] ; [] |635| 
        CMPB      AL,#0                 ; [CPU_] |635| 
        BF        $C$L55,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 637	-----------------------    if ( sEepromReadChkWR(1024u, 76u, (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 637,column 4,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |637| 
        MOVB      AH,#76                ; [CPU_] |637| 
        MOV       AL,#1024              ; [CPU_] |637| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |637| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |637| 
        ; call occurs [#_sEepromReadChkWR] ; [] |637| 
        CMPB      AL,#4                 ; [CPU_] |637| 
        BF        $C$L55,NEQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 639	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 640	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 641	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 639,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |639| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 640,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |640| 
	.dwpsn	file "../APP/Eeprom.c",line 641,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$L55:    
	.dwpsn	file "../APP/Eeprom.c",line 635,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 644	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 644,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |644| 
        MOV       AL,AR1                ; [CPU_] |644| 
        BF        $C$L54,NEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 646	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 646,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |646| 
$C$L56:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$617	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$617, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L54:1:1738723444")
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x284)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$617

	.dwattr $C$DW$611, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$611, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$611, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$611

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$621	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$621, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$621, DW_AT_external
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 581,column 1,is_stmt,address _sEepromSaveBackUp1

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
;*** 582	-----------------------    bCnt = 3u;
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
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 582,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |582| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L57:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 586	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 586,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |586| 
        MOV       AL,#768               ; [CPU_] |586| 
        MOVL      XAR4,XAR2             ; [CPU_] |586| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |586| 
        ; call occurs [#_sEepromWrite] ; [] |586| 
        CMPB      AL,#0                 ; [CPU_] |586| 
        BF        $C$L58,NEQ            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 588	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 588,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |588| 
        MOVB      AH,#60                ; [CPU_] |588| 
        MOV       AL,#768               ; [CPU_] |588| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |588| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |588| 
        ; call occurs [#_sEepromReadChkWR] ; [] |588| 
        CMPB      AL,#4                 ; [CPU_] |588| 
        BF        $C$L58,NEQ            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 590	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 591	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 592	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 590,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |590| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 591,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |591| 
	.dwpsn	file "../APP/Eeprom.c",line 592,column 5,is_stmt
        B         $C$L59,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L58:    
	.dwpsn	file "../APP/Eeprom.c",line 586,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 595	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 595,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |595| 
        MOV       AL,AR1                ; [CPU_] |595| 
        BF        $C$L57,NEQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 597	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 597,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |597| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$627	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$627, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L57:1:1738723444")
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x253)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$627

	.dwattr $C$DW$621, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x256)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

	.sect	".text"
	.global	_sEepromSave4

$C$DW$631	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$631, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$631, DW_AT_high_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$631, DW_AT_external
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$631, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$631, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 758,column 1,is_stmt,address _sEepromSave4

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
;*** 762	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 764	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 766	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 760	-----------------------    bCnt = 3u;
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
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 762,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |762| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |762| 
	.dwpsn	file "../APP/Eeprom.c",line 764,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |764| 
        MOVL      XAR4,XAR2             ; [CPU_] |764| 
	.dwpsn	file "../APP/Eeprom.c",line 762,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |762| 
	.dwpsn	file "../APP/Eeprom.c",line 764,column 2,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |764| 
        ; call occurs [#_CRC16_MODBUS] ; [] |764| 
	.dwpsn	file "../APP/Eeprom.c",line 760,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |760| 
	.dwpsn	file "../APP/Eeprom.c",line 766,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |766| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |766| 
$C$L60:    
	.dwpsn	file "../APP/Eeprom.c",line 760,column 8,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 770	-----------------------    if ( sEepromWrite(2816u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 770,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |770| 
        MOV       AL,#2816              ; [CPU_] |770| 
        MOVL      XAR4,XAR2             ; [CPU_] |770| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |770| 
        ; call occurs [#_sEepromWrite] ; [] |770| 
        CMPB      AL,#0                 ; [CPU_] |770| 
        BF        $C$L61,NEQ            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 772	-----------------------    if ( sEepromReadChkWR(2816u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 772,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |772| 
        MOVB      AH,#220               ; [CPU_] |772| 
        MOV       AL,#2816              ; [CPU_] |772| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |772| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |772| 
        ; call occurs [#_sEepromReadChkWR] ; [] |772| 
        CMPB      AL,#4                 ; [CPU_] |772| 
        BF        $C$L61,NEQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$L$_sEepromSave4$3$E:
;*** 774	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 775	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 776	-----------------------    *&g_uniPowerSavedFlag |= 0x8u;
;*** 778	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 774,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |774| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 775,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |775| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 776,column 17,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0008 ; [CPU_] |776| 
	.dwpsn	file "../APP/Eeprom.c",line 778,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |778| 
        ; branch occurs ; [] |778| 
$C$L61:    
	.dwpsn	file "../APP/Eeprom.c",line 770,column 3,is_stmt
$C$DW$L$_sEepromSave4$5$B:
;***	-----------------------g5:
;*** 781	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 781,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |781| 
        MOV       AL,AR1                ; [CPU_] |781| 
        BF        $C$L60,NEQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$DW$L$_sEepromSave4$5$E:
;*** 783	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 783,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |783| 
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
	.dwattr $C$DW$639, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L60:1:1738723444")
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x30d)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
	.dwendtag $C$DW$639

	.dwattr $C$DW$631, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$631, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$631

	.sect	".text"
	.global	_sEepromSave3

$C$DW$643	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$643, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 703,column 1,is_stmt,address _sEepromSave3

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
;*** 707	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 709	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 711	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 705	-----------------------    bCnt = 3u;
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
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 707,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |707| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |707| 
	.dwpsn	file "../APP/Eeprom.c",line 709,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |709| 
        MOVL      XAR4,XAR2             ; [CPU_] |709| 
	.dwpsn	file "../APP/Eeprom.c",line 707,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |707| 
	.dwpsn	file "../APP/Eeprom.c",line 709,column 2,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |709| 
        ; call occurs [#_CRC16_MODBUS] ; [] |709| 
	.dwpsn	file "../APP/Eeprom.c",line 705,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |705| 
	.dwpsn	file "../APP/Eeprom.c",line 711,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |711| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |711| 
$C$L63:    
	.dwpsn	file "../APP/Eeprom.c",line 705,column 8,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 715	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 715,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |715| 
        MOV       AL,#1280              ; [CPU_] |715| 
        MOVL      XAR4,XAR2             ; [CPU_] |715| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |715| 
        ; call occurs [#_sEepromWrite] ; [] |715| 
        CMPB      AL,#0                 ; [CPU_] |715| 
        BF        $C$L64,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 717	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 717,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |717| 
        MOVB      AH,#220               ; [CPU_] |717| 
        MOV       AL,#1280              ; [CPU_] |717| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |717| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |717| 
        ; call occurs [#_sEepromReadChkWR] ; [] |717| 
        CMPB      AL,#4                 ; [CPU_] |717| 
        BF        $C$L64,NEQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
$C$DW$L$_sEepromSave3$3$E:
;*** 719	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 720	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 722	-----------------------    *&g_uniPowerSavedFlag |= 2u;
;*** 723	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 719,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |719| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 720,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |720| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 722,column 5,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0002 ; [CPU_] |722| 
	.dwpsn	file "../APP/Eeprom.c",line 723,column 5,is_stmt
        B         $C$L65,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L64:    
	.dwpsn	file "../APP/Eeprom.c",line 715,column 3,is_stmt
$C$DW$L$_sEepromSave3$5$B:
;***	-----------------------g5:
;*** 726	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 726,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |726| 
        MOV       AL,AR1                ; [CPU_] |726| 
        BF        $C$L63,NEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
$C$DW$L$_sEepromSave3$5$E:
;*** 728	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 728,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |728| 
$C$L65:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$651	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$651, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L63:1:1738723444")
	.dwattr $C$DW$651, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$651, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$651, DW_AT_TI_end_line(0x2d6)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sEepromSave3$5$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sEepromSave3$5$E)
	.dwendtag $C$DW$651

	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

	.sect	".text"
	.global	_sEepromSave2

$C$DW$655	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$655, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 650,column 1,is_stmt,address _sEepromSave2

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
;*** 654	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 656	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 37u);
;*** 658	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 652	-----------------------    bCnt = 3u;
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
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 654,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |654| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |654| 
	.dwpsn	file "../APP/Eeprom.c",line 656,column 2,is_stmt
        MOVB      AL,#37                ; [CPU_] |656| 
        MOVL      XAR4,XAR2             ; [CPU_] |656| 
	.dwpsn	file "../APP/Eeprom.c",line 654,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |654| 
	.dwpsn	file "../APP/Eeprom.c",line 656,column 2,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |656| 
        ; call occurs [#_CRC16_MODBUS] ; [] |656| 
	.dwpsn	file "../APP/Eeprom.c",line 652,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |652| 
	.dwpsn	file "../APP/Eeprom.c",line 658,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |658| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |658| 
$C$L66:    
	.dwpsn	file "../APP/Eeprom.c",line 652,column 8,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 662	-----------------------    if ( sEepromWrite(256u, 76u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 662,column 3,is_stmt
        MOVB      AH,#76                ; [CPU_] |662| 
        MOV       AL,#256               ; [CPU_] |662| 
        MOVL      XAR4,XAR2             ; [CPU_] |662| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |662| 
        ; call occurs [#_sEepromWrite] ; [] |662| 
        CMPB      AL,#0                 ; [CPU_] |662| 
        BF        $C$L67,NEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 664	-----------------------    if ( sEepromReadChkWR(256u, 76u, (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 664,column 4,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |664| 
        MOVB      AH,#76                ; [CPU_] |664| 
        MOV       AL,#256               ; [CPU_] |664| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |664| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |664| 
        ; call occurs [#_sEepromReadChkWR] ; [] |664| 
        CMPB      AL,#4                 ; [CPU_] |664| 
        BF        $C$L67,NEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$DW$L$_sEepromSave2$3$E:
;*** 666	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 667	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 668	-----------------------    sEepromSaveBackUp2();
;*** 669	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 666,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |666| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 667,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |667| 
	.dwpsn	file "../APP/Eeprom.c",line 668,column 5,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |668| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |668| 
	.dwpsn	file "../APP/Eeprom.c",line 669,column 5,is_stmt
        B         $C$L68,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L67:    
	.dwpsn	file "../APP/Eeprom.c",line 662,column 3,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 672	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 672,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |672| 
        MOV       AL,AR1                ; [CPU_] |672| 
        BF        $C$L66,NEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
$C$DW$L$_sEepromSave2$5$E:
;*** 674	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 674,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |674| 
$C$L68:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$664	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$664, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L66:1:1738723444")
	.dwattr $C$DW$664, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$664, DW_AT_TI_begin_line(0x294)
	.dwattr $C$DW$664, DW_AT_TI_end_line(0x2a0)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$664

	.dwattr $C$DW$655, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

	.sect	".text"
	.global	_sEepromSave1

$C$DW$668	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$668, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$668, DW_AT_high_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$668, DW_AT_external
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$668, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$668, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 601,column 1,is_stmt,address _sEepromSave1

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
;*** 605	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 607	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 609	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 603	-----------------------    bCnt = 3u;
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
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 605,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |605| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |605| 
	.dwpsn	file "../APP/Eeprom.c",line 607,column 2,is_stmt
        MOVB      AL,#29                ; [CPU_] |607| 
        MOVL      XAR4,XAR2             ; [CPU_] |607| 
	.dwpsn	file "../APP/Eeprom.c",line 605,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |605| 
	.dwpsn	file "../APP/Eeprom.c",line 607,column 2,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |607| 
        ; call occurs [#_CRC16_MODBUS] ; [] |607| 
	.dwpsn	file "../APP/Eeprom.c",line 603,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |603| 
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |609| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |609| 
$C$L69:    
	.dwpsn	file "../APP/Eeprom.c",line 603,column 8,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 613	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 613,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |613| 
        MOVB      AH,#60                ; [CPU_] |613| 
        MOVL      XAR4,XAR2             ; [CPU_] |613| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |613| 
        ; call occurs [#_sEepromWrite] ; [] |613| 
        CMPB      AL,#0                 ; [CPU_] |613| 
        BF        $C$L70,NEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 615	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 615,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |615| 
        MOVB      AL,#0                 ; [CPU_] |615| 
        MOVB      AH,#60                ; [CPU_] |615| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |615| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |615| 
        ; call occurs [#_sEepromReadChkWR] ; [] |615| 
        CMPB      AL,#4                 ; [CPU_] |615| 
        BF        $C$L70,NEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$DW$L$_sEepromSave1$3$E:
;*** 617	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 618	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 619	-----------------------    sEepromSaveBackUp1();
;*** 620	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 617,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |617| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 618,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |618| 
	.dwpsn	file "../APP/Eeprom.c",line 619,column 5,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |619| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |619| 
	.dwpsn	file "../APP/Eeprom.c",line 620,column 5,is_stmt
        B         $C$L71,UNC            ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$L70:    
	.dwpsn	file "../APP/Eeprom.c",line 613,column 3,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 623	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 623,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |623| 
        MOV       AL,AR1                ; [CPU_] |623| 
        BF        $C$L69,NEQ            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$DW$L$_sEepromSave1$5$E:
;*** 625	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 625,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |625| 
$C$L71:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$677	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$677, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\Eeprom.asm:$C$L69:1:1738723444")
	.dwattr $C$DW$677, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$677, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$677, DW_AT_TI_end_line(0x26f)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$677

	.dwattr $C$DW$668, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$668, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$668, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$668

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$681	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$681, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$681, DW_AT_high_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$681, DW_AT_external
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$681, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$681, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Eeprom.c",line 956,column 1,is_stmt,address _sEEpromDataRangeChk

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
;*** 957	-----------------------    bUserChangeFlag = 0u;
;*** 960	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _bUserChangeFlag
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Eeprom.c",line 960,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |960| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |960| 
	.dwpsn	file "../APP/Eeprom.c",line 957,column 8,is_stmt
        MOV       PL,#0                 ; [CPU_] |957| 
	.dwpsn	file "../APP/Eeprom.c",line 960,column 2,is_stmt
        CMP       AL,#2548              ; [CPU_] |960| 
        B         $C$L72,GT             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 960	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 958	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |960| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |960| 
        CMP       AL,#1548              ; [CPU_] |960| 
	.dwpsn	file "../APP/Eeprom.c",line 958,column 8,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |958| 
        B         $C$L73,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L72:    
;***	-----------------------g4:
;*** 962	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 963	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 962,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |962| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |962| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |962| 
	.dwpsn	file "../APP/Eeprom.c",line 963,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |963| 
$C$L73:    
;***	-----------------------g5:
;*** 966	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/Eeprom.c",line 966,column 2,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |966| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |966| 
        CMP       AL,#2548              ; [CPU_] |966| 
        B         $C$L74,GT             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 966	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |966| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |966| 
        CMP       AL,#1548              ; [CPU_] |966| 
        B         $C$L75,GEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$L74:    
;***	-----------------------g7:
;*** 968	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 969	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 968,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |968| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |968| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |968| 
	.dwpsn	file "../APP/Eeprom.c",line 969,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |969| 
$C$L75:    
;***	-----------------------g8:
;*** 972	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 972,column 2,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |972| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |972| 
        CMP       AL,#2548              ; [CPU_] |972| 
        B         $C$L76,GT             ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 972	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |972| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |972| 
        CMP       AL,#1548              ; [CPU_] |972| 
        B         $C$L77,GEQ            ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
$C$L76:    
;***	-----------------------g10:
;*** 974	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 975	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 974,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |974| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |974| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |974| 
	.dwpsn	file "../APP/Eeprom.c",line 975,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |975| 
$C$L77:    
;***	-----------------------g11:
;*** 978	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 978,column 2,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |978| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |978| 
        CMP       AL,#2548              ; [CPU_] |978| 
        B         $C$L78,GT             ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 978	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |978| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |978| 
        CMP       AL,#1548              ; [CPU_] |978| 
        B         $C$L79,GEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
$C$L78:    
;***	-----------------------g13:
;*** 980	-----------------------    sSetEEDSPBatAdj(2048);
;*** 981	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 980,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |980| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |980| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |980| 
	.dwpsn	file "../APP/Eeprom.c",line 981,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |981| 
$C$L79:    
;***	-----------------------g14:
;*** 984	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/Eeprom.c",line 984,column 2,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |984| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |984| 
        MOVL      XAR4,#921600          ; [CPU_U] |984| 
        MOVL      XAR6,ACC              ; [CPU_] |984| 
        MOVL      ACC,XAR4              ; [CPU_] |984| 
        CMPL      ACC,XAR6              ; [CPU_] |984| 
        B         $C$L80,LT             ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 984	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |984| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |984| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |984| 
        MOV       ACC,#-225 << 12       ; [CPU_] |984| 
        CMPL      ACC,XAR6              ; [CPU_] |984| 
        B         $C$L81,LEQ            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$L80:    
;***	-----------------------g16:
;*** 986	-----------------------    sSetEEDSPBatAdjBias(0L);
;*** 987	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 986,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |986| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |986| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |986| 
	.dwpsn	file "../APP/Eeprom.c",line 987,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |987| 
$C$L81:    
;***	-----------------------g17:
;*** 990	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/Eeprom.c",line 990,column 2,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |990| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |990| 
        CMP       AL,#2548              ; [CPU_] |990| 
        B         $C$L82,GT             ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 990	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |990| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |990| 
        CMP       AL,#1548              ; [CPU_] |990| 
        B         $C$L83,GEQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
$C$L82:    
;***	-----------------------g19:
;*** 992	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;*** 993	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 992,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |992| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |992| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |992| 
	.dwpsn	file "../APP/Eeprom.c",line 993,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |993| 
$C$L83:    
;***	-----------------------g20:
;*** 996	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/Eeprom.c",line 996,column 2,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |996| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |996| 
        CMP       AL,#2548              ; [CPU_] |996| 
        B         $C$L84,GT             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 996	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |996| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |996| 
        CMP       AL,#1548              ; [CPU_] |996| 
        B         $C$L85,GEQ            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$L84:    
;***	-----------------------g22:
;*** 998	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;*** 999	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 998,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |998| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |998| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |998| 
	.dwpsn	file "../APP/Eeprom.c",line 999,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |999| 
$C$L85:    
;***	-----------------------g23:
;** 1002	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/Eeprom.c",line 1002,column 2,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1002| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1002| 
        CMP       AL,#2548              ; [CPU_] |1002| 
        B         $C$L86,GT             ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
;** 1002	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1002| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1002| 
        CMP       AL,#1548              ; [CPU_] |1002| 
        B         $C$L87,GEQ            ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$L86:    
;***	-----------------------g25:
;** 1004	-----------------------    sSetEEDSPROPCurrAdj(2048);
;** 1005	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1004,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |1004| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1004| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1004| 
	.dwpsn	file "../APP/Eeprom.c",line 1005,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1005| 
$C$L87:    
;***	-----------------------g26:
;** 1008	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/Eeprom.c",line 1008,column 2,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1008| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1008| 
        CMP       AL,#2548              ; [CPU_] |1008| 
        B         $C$L88,GT             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1008	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1008| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1008| 
        CMP       AL,#1548              ; [CPU_] |1008| 
        B         $C$L89,GEQ            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$L88:    
;***	-----------------------g28:
;** 1010	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;** 1011	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1010,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |1010| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1010| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1010| 
	.dwpsn	file "../APP/Eeprom.c",line 1011,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1011| 
$C$L89:    
;***	-----------------------g29:
;** 1014	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/Eeprom.c",line 1014,column 2,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |1014| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1014| 
        CMP       AL,#2548              ; [CPU_] |1014| 
        B         $C$L90,GT             ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
;** 1014	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |1014| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1014| 
        CMP       AL,#1548              ; [CPU_] |1014| 
        B         $C$L91,GEQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$L90:    
;***	-----------------------g31:
;** 1016	-----------------------    sSetEEConvertVoltAdj(2048);
;** 1017	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1016,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |1016| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |1016| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |1016| 
	.dwpsn	file "../APP/Eeprom.c",line 1017,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1017| 
$C$L91:    
;***	-----------------------g32:
;** 1020	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g36;
	.dwpsn	file "../APP/Eeprom.c",line 1020,column 2,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1020| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1020| 
        CMP       AL,#2200              ; [CPU_] |1020| 
        BF        $C$L92,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1020	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g36;
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1020| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1020| 
        CMP       AL,#2300              ; [CPU_] |1020| 
        BF        $C$L92,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1020	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g36;
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1020| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1020| 
        CMP       AL,#2400              ; [CPU_] |1020| 
        BF        $C$L92,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1023	-----------------------    sSetEEOutputVolt(2300);
;** 1024	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1023,column 3,is_stmt
        MOV       AL,#2300              ; [CPU_] |1023| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1023| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1023| 
	.dwpsn	file "../APP/Eeprom.c",line 1024,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1024| 
$C$L92:    
;***	-----------------------g36:
;** 1027	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/Eeprom.c",line 1027,column 2,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1027| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1027| 
        CMP       AL,#5000              ; [CPU_] |1027| 
        BF        $C$L93,EQ             ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1027	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1027| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1027| 
        CMP       AL,#6000              ; [CPU_] |1027| 
        BF        $C$L93,EQ             ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1029	-----------------------    sSetEEOutputFreq(5000u);
;** 1030	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1029,column 3,is_stmt
        MOV       AL,#5000              ; [CPU_] |1029| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1029| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1029| 
	.dwpsn	file "../APP/Eeprom.c",line 1030,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1030| 
$C$L93:    
;***	-----------------------g39:
;** 1033	-----------------------    if ( swGetEEBatCVVolt() > 600u ) goto g41;
	.dwpsn	file "../APP/Eeprom.c",line 1033,column 2,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1033| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1033| 
        CMP       AL,#600               ; [CPU_] |1033| 
        B         $C$L94,HI             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1033	-----------------------    if ( swGetEEBatCVVolt() >= 480u ) goto g42;
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1033| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1033| 
        CMP       AL,#480               ; [CPU_] |1033| 
        B         $C$L95,HIS            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
$C$L94:    
;***	-----------------------g41:
;** 1035	-----------------------    sSetEEBatCVVolt(564u);
;** 1036	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1035,column 3,is_stmt
        MOV       AL,#564               ; [CPU_] |1035| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1035| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1035| 
	.dwpsn	file "../APP/Eeprom.c",line 1036,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1036| 
$C$L95:    
;***	-----------------------g42:
;** 1039	-----------------------    if ( swGetEEBatFloatVolt() > 600u ) goto g44;
	.dwpsn	file "../APP/Eeprom.c",line 1039,column 2,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1039| 
        CMP       AL,#600               ; [CPU_] |1039| 
        B         $C$L96,HI             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1039	-----------------------    if ( swGetEEBatFloatVolt() >= 480u ) goto g45;
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1039| 
        CMP       AL,#480               ; [CPU_] |1039| 
        B         $C$L97,HIS            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$L96:    
;***	-----------------------g44:
;** 1041	-----------------------    sSetEEBatFloatVolt(540u);
;** 1042	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1041,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |1041| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1041| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1041| 
	.dwpsn	file "../APP/Eeprom.c",line 1042,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1042| 
$C$L97:    
;***	-----------------------g45:
;** 1045	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/Eeprom.c",line 1045,column 2,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1045| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1045| 
        MOV       AH,AL                 ; [CPU_] |1045| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1045| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1045| 
        CMP       AH,AL                 ; [CPU_] |1045| 
        B         $C$L98,HIS            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1048	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1047,column 3,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1047| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1047| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1047| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1047| 
	.dwpsn	file "../APP/Eeprom.c",line 1048,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1048| 
$C$L98:    
;***	-----------------------g47:
;** 1051	-----------------------    if ( swGetEEBatChgCurrMax() > 1200u ) goto g49;
	.dwpsn	file "../APP/Eeprom.c",line 1051,column 2,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1051| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1051| 
        CMP       AL,#1200              ; [CPU_] |1051| 
        B         $C$L99,HI             ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1051	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1051| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1051| 
        CMPB      AL,#10                ; [CPU_] |1051| 
        B         $C$L100,HIS           ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
$C$L99:    
;***	-----------------------g49:
;** 1053	-----------------------    sSetEEBatChgCurrMax(600u);
;** 1054	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1053,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |1053| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1053| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1053| 
	.dwpsn	file "../APP/Eeprom.c",line 1054,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1054| 
$C$L100:    
;***	-----------------------g50:
;** 1058	-----------------------    if ( swGetEEBatWeakVolt() < 440u ) goto g52;
	.dwpsn	file "../APP/Eeprom.c",line 1058,column 2,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1058| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1058| 
        CMP       AL,#440               ; [CPU_] |1058| 
        B         $C$L101,LO            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1058	-----------------------    if ( swGetEEBatWeakVolt() <= 540u ) goto g53;
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1058| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1058| 
        CMP       AL,#540               ; [CPU_] |1058| 
        B         $C$L102,LOS           ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
$C$L101:    
;***	-----------------------g52:
;** 1060	-----------------------    sSetEEBatWeakVolt(460u);
;** 1061	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1060,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |1060| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1060| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1060| 
	.dwpsn	file "../APP/Eeprom.c",line 1061,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1061| 
$C$L102:    
;***	-----------------------g53:
;** 1064	-----------------------    if ( swGetEEBatWeakBackVolt() < 480u ) goto g55;
	.dwpsn	file "../APP/Eeprom.c",line 1064,column 2,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1064| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1064| 
        CMP       AL,#480               ; [CPU_] |1064| 
        B         $C$L103,LO            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1064	-----------------------    if ( swGetEEBatWeakBackVolt() <= 601u ) goto g56;
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1064| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1064| 
        CMP       AL,#601               ; [CPU_] |1064| 
        B         $C$L104,LOS           ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
$C$L103:    
;***	-----------------------g55:
;** 1067	-----------------------    sSetEEBatWeakBackVolt(540u);
;** 1068	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1067,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |1067| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1067| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1067| 
	.dwpsn	file "../APP/Eeprom.c",line 1068,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1068| 
$C$L104:    
;***	-----------------------g56:
;** 1071	-----------------------    if ( swGetEEBatUnderVolt() < 420u ) goto g58;
	.dwpsn	file "../APP/Eeprom.c",line 1071,column 2,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1071| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1071| 
        CMP       AL,#420               ; [CPU_] |1071| 
        B         $C$L105,LO            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1071	-----------------------    if ( swGetEEBatUnderVolt() <= 540u ) goto g59;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1071| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1071| 
        CMP       AL,#540               ; [CPU_] |1071| 
        B         $C$L106,LOS           ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$L105:    
;***	-----------------------g58:
;** 1074	-----------------------    sSetEEBatUnderVolt(420u);
;** 1075	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1074,column 3,is_stmt
        MOV       AL,#420               ; [CPU_] |1074| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1074| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1074| 
	.dwpsn	file "../APP/Eeprom.c",line 1075,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1075| 
$C$L106:    
;***	-----------------------g59:
;** 1078	-----------------------    if ( swGetEEBatUnderBackVolt() < 440u ) goto g61;
	.dwpsn	file "../APP/Eeprom.c",line 1078,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |1078| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1078| 
        CMP       AL,#440               ; [CPU_] |1078| 
        B         $C$L107,LO            ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1078	-----------------------    if ( swGetEEBatUnderBackVolt() <= 600u ) goto g62;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |1078| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1078| 
        CMP       AL,#600               ; [CPU_] |1078| 
        B         $C$L108,LOS           ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
$C$L107:    
;***	-----------------------g61:
;** 1081	-----------------------    sSetEEBatUnderBackVolt(460u);
;** 1082	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1081,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |1081| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |1081| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |1081| 
	.dwpsn	file "../APP/Eeprom.c",line 1082,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1082| 
$C$L108:    
;***	-----------------------g62:
;** 1085	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g65;
	.dwpsn	file "../APP/Eeprom.c",line 1085,column 2,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1085| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1085| 
        CMPB      AL,#5                 ; [CPU_] |1085| 
        B         $C$L109,LO            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g65;
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1085| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1085| 
        CMPB      AL,#95                ; [CPU_] |1085| 
        B         $C$L109,HI            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g66;
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1085| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1085| 
        MOVB      AH,#5                 ; [CPU_] |1085| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("U$$MOD")
	.dwattr $C$DW$749, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1085| 
        ; call occurs [#U$$MOD] ; [] |1085| 
        CMPB      AL,#0                 ; [CPU_] |1085| 
        BF        $C$L110,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$L109:    
;***	-----------------------g65:
;** 1087	-----------------------    sSetEEBatWeakSoc(10u);
;** 1088	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1087,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |1087| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1087| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1087| 
	.dwpsn	file "../APP/Eeprom.c",line 1088,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1088| 
$C$L110:    
;***	-----------------------g66:
;** 1091	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g69;
	.dwpsn	file "../APP/Eeprom.c",line 1091,column 2,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1091| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1091| 
        CMPB      AL,#10                ; [CPU_] |1091| 
        B         $C$L111,LO            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1091	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g69;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1091| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1091| 
        CMPB      AL,#100               ; [CPU_] |1091| 
        B         $C$L111,HI            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1091	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g70;
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1091| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1091| 
        MOVB      AH,#5                 ; [CPU_] |1091| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("U$$MOD")
	.dwattr $C$DW$754, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1091| 
        ; call occurs [#U$$MOD] ; [] |1091| 
        CMPB      AL,#0                 ; [CPU_] |1091| 
        BF        $C$L112,EQ            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
$C$L111:    
;***	-----------------------g69:
;** 1093	-----------------------    sSetEEBatWeakBackSoc(70u);
;** 1094	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1093,column 3,is_stmt
        MOVB      AL,#70                ; [CPU_] |1093| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1093| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1093| 
	.dwpsn	file "../APP/Eeprom.c",line 1094,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1094| 
$C$L112:    
;***	-----------------------g70:
;** 1097	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g72;
	.dwpsn	file "../APP/Eeprom.c",line 1097,column 2,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1097| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1097| 
        CMPB      AL,#90                ; [CPU_] |1097| 
        B         $C$L113,HI            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1097	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g73;
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1097| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1097| 
        MOVB      AH,#5                 ; [CPU_] |1097| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("U$$MOD")
	.dwattr $C$DW$758, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1097| 
        ; call occurs [#U$$MOD] ; [] |1097| 
        CMPB      AL,#0                 ; [CPU_] |1097| 
        BF        $C$L114,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$L113:    
;***	-----------------------g72:
;** 1099	-----------------------    sSetEEBatUnderSoc(0u);
;** 1100	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1099,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1099| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1099| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1099| 
	.dwpsn	file "../APP/Eeprom.c",line 1100,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1100| 
$C$L114:    
;***	-----------------------g73:
;** 1103	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g76;
	.dwpsn	file "../APP/Eeprom.c",line 1103,column 2,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1103| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1103| 
        CMPB      AL,#10                ; [CPU_] |1103| 
        B         $C$L115,LO            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1103	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g76;
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1103| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1103| 
        CMPB      AL,#100               ; [CPU_] |1103| 
        B         $C$L115,HI            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1103	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g77;
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1103| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1103| 
        MOVB      AH,#5                 ; [CPU_] |1103| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("U$$MOD")
	.dwattr $C$DW$763, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1103| 
        ; call occurs [#U$$MOD] ; [] |1103| 
        CMPB      AL,#0                 ; [CPU_] |1103| 
        BF        $C$L116,EQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$L115:    
;***	-----------------------g76:
;** 1105	-----------------------    sSetEEBatUnderBackSoc(10u);
;** 1106	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1105,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |1105| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackSoc ; [CPU_] |1105| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |1105| 
	.dwpsn	file "../APP/Eeprom.c",line 1106,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1106| 
$C$L116:    
;***	-----------------------g77:
;** 1109	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g79;
	.dwpsn	file "../APP/Eeprom.c",line 1109,column 2,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |1109| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1109| 
        CMPB      AL,#10                ; [CPU_] |1109| 
        B         $C$L117,LT            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1109	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g80;
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |1109| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1109| 
        CMPB      AL,#20                ; [CPU_] |1109| 
        B         $C$L118,LEQ           ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$L117:    
;***	-----------------------g79:
;** 1111	-----------------------    sSetEESerialNumLength(14);
;** 1112	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1111,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |1111| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |1111| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1111| 
	.dwpsn	file "../APP/Eeprom.c",line 1112,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1112| 
$C$L118:    
;***	-----------------------g80:
;** 1115	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g82;
	.dwpsn	file "../APP/Eeprom.c",line 1115,column 2,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1115| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1115| 
        CMPB      AL,#10                ; [CPU_] |1115| 
        B         $C$L119,LT            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1115	-----------------------    if ( swGetEEACChgCurrMax() <= 1200 ) goto g83;
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1115| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1115| 
        CMP       AL,#1200              ; [CPU_] |1115| 
        B         $C$L120,LEQ           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$L119:    
;***	-----------------------g82:
;** 1117	-----------------------    sSetEEACChgCurrMax(300);
;** 1118	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1117,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |1117| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1117| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1117| 
	.dwpsn	file "../APP/Eeprom.c",line 1118,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1118| 
$C$L120:    
;***	-----------------------g83:
;** 1121	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g85;
	.dwpsn	file "../APP/Eeprom.c",line 1121,column 2,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1121| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1121| 
        CMPB      AL,#0                 ; [CPU_] |1121| 
        B         $C$L121,LT            ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1121	-----------------------    if ( swGetEEBatteryType() <= 4 ) goto g86;
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1121| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1121| 
        CMPB      AL,#4                 ; [CPU_] |1121| 
        B         $C$L122,LEQ           ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
$C$L121:    
;***	-----------------------g85:
;** 1123	-----------------------    sSetEEBatteryType(0);
;** 1124	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1123,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1123| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1123| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1123| 
	.dwpsn	file "../APP/Eeprom.c",line 1124,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1124| 
$C$L122:    
;***	-----------------------g86:
;** 1127	-----------------------    if ( swGetEEACRange() < 0 ) goto g88;
	.dwpsn	file "../APP/Eeprom.c",line 1127,column 2,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1127| 
        ; call occurs [#_swGetEEACRange] ; [] |1127| 
        CMPB      AL,#0                 ; [CPU_] |1127| 
        B         $C$L123,LT            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
;** 1127	-----------------------    if ( swGetEEACRange() < 2 ) goto g89;
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1127| 
        ; call occurs [#_swGetEEACRange] ; [] |1127| 
        CMPB      AL,#2                 ; [CPU_] |1127| 
        B         $C$L124,LT            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$L123:    
;***	-----------------------g88:
;** 1129	-----------------------    sSetEEACRange(0);
;** 1130	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1129,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1129| 
        ; call occurs [#_sSetEEACRange] ; [] |1129| 
	.dwpsn	file "../APP/Eeprom.c",line 1130,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1130| 
$C$L124:    
;***	-----------------------g89:
;** 1133	-----------------------    if ( swGetEEParallelEn() > 4 ) goto g91;
	.dwpsn	file "../APP/Eeprom.c",line 1133,column 2,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1133| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1133| 
        CMPB      AL,#4                 ; [CPU_] |1133| 
        B         $C$L125,GT            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1133	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g92;
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1133| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1133| 
        CMPB      AL,#0                 ; [CPU_] |1133| 
        B         $C$L126,GEQ           ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
$C$L125:    
;***	-----------------------g91:
;** 1135	-----------------------    sSetEEParallelEn(0);
;** 1136	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1135,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1135| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1135| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1135| 
	.dwpsn	file "../APP/Eeprom.c",line 1136,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1136| 
$C$L126:    
;***	-----------------------g92:
;** 1139	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g94;
	.dwpsn	file "../APP/Eeprom.c",line 1139,column 2,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1139| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1139| 
        CMPB      AL,#0                 ; [CPU_] |1139| 
        B         $C$L127,LT            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1139	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g95;
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1139| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1139| 
        CMPB      AL,#2                 ; [CPU_] |1139| 
        B         $C$L128,LEQ           ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
$C$L127:    
;***	-----------------------g94:
;** 1141	-----------------------    sSetEEOPPriority(0);
;** 1142	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1141,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1141| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1141| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1141| 
	.dwpsn	file "../APP/Eeprom.c",line 1142,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1142| 
$C$L128:    
;***	-----------------------g95:
;** 1145	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g97;
	.dwpsn	file "../APP/Eeprom.c",line 1145,column 2,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1145| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1145| 
        CMPB      AL,#0                 ; [CPU_] |1145| 
        B         $C$L129,LEQ           ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1145	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g98;
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1145| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1145| 
        CMPB      AL,#4                 ; [CPU_] |1145| 
        B         $C$L130,LT            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
$C$L129:    
;***	-----------------------g97:
;** 1147	-----------------------    sSetEEChgPriority(2);
;** 1148	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1147,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1147| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1147| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1147| 
	.dwpsn	file "../APP/Eeprom.c",line 1148,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1148| 
$C$L130:    
;***	-----------------------g98:
;** 1151	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g100;
	.dwpsn	file "../APP/Eeprom.c",line 1151,column 2,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1151| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1151| 
        CMPB      AL,#0                 ; [CPU_] |1151| 
        B         $C$L131,LT            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1151	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g101;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1151| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1151| 
        CMPB      AL,#2                 ; [CPU_] |1151| 
        B         $C$L132,LT            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
$C$L131:    
;***	-----------------------g100:
;** 1153	-----------------------    sSetEEOverLoadBpsEn(0);
;** 1154	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1153,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1153| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1153| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1153| 
	.dwpsn	file "../APP/Eeprom.c",line 1154,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1154| 
$C$L132:    
;***	-----------------------g101:
;** 1157	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/Eeprom.c",line 1157,column 2,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1157| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1157| 
        CMPB      AL,#0                 ; [CPU_] |1157| 
        B         $C$L133,LT            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1157	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g104;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1157| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1157| 
        CMPB      AL,#2                 ; [CPU_] |1157| 
        B         $C$L134,LT            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
$C$L133:    
;***	-----------------------g103:
;** 1159	-----------------------    sSetEEOverLoadRstEn(0);
;** 1160	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1159,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1159| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1159| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1159| 
	.dwpsn	file "../APP/Eeprom.c",line 1160,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1160| 
$C$L134:    
;***	-----------------------g104:
;** 1163	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g106;
	.dwpsn	file "../APP/Eeprom.c",line 1163,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1163| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        B         $C$L135,LT            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g107;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1163| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1163| 
        CMPB      AL,#2                 ; [CPU_] |1163| 
        B         $C$L136,LT            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$L135:    
;***	-----------------------g106:
;** 1165	-----------------------    sSetEEOverTempRstEn(0);
;** 1166	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1165,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1165| 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1165| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1165| 
	.dwpsn	file "../APP/Eeprom.c",line 1166,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1166| 
$C$L136:    
;***	-----------------------g107:
;** 1169	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g109;
	.dwpsn	file "../APP/Eeprom.c",line 1169,column 2,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1169| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1169| 
        CMPB      AL,#0                 ; [CPU_] |1169| 
        B         $C$L137,LT            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1169	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g110;
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1169| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1169| 
        CMPB      AL,#2                 ; [CPU_] |1169| 
        B         $C$L138,LT            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$L137:    
;***	-----------------------g109:
;** 1171	-----------------------    sSetEEAutoBackMainPageEn(1);
;** 1172	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1171,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1171| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1171| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1171| 
	.dwpsn	file "../APP/Eeprom.c",line 1172,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1172| 
$C$L138:    
;***	-----------------------g110:
;** 1175	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g112;
	.dwpsn	file "../APP/Eeprom.c",line 1175,column 2,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1175| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1175| 
        CMPB      AL,#0                 ; [CPU_] |1175| 
        B         $C$L139,LT            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1175	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g113;
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1175| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1175| 
        CMPB      AL,#2                 ; [CPU_] |1175| 
        B         $C$L140,LT            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$L139:    
;***	-----------------------g112:
;** 1177	-----------------------    sSetEELCDBLEn(1);
;** 1178	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1177,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1177| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1177| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1177| 
	.dwpsn	file "../APP/Eeprom.c",line 1178,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1178| 
$C$L140:    
;***	-----------------------g113:
;** 1181	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g115;
	.dwpsn	file "../APP/Eeprom.c",line 1181,column 2,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1181| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1181| 
        CMPB      AL,#0                 ; [CPU_] |1181| 
        B         $C$L141,LT            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1181	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g116;
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1181| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1181| 
        CMPB      AL,#2                 ; [CPU_] |1181| 
        B         $C$L142,LT            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
$C$L141:    
;***	-----------------------g115:
;** 1183	-----------------------    sSetEEBuzzEn(1);
;** 1184	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1183,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1183| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1183| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1183| 
	.dwpsn	file "../APP/Eeprom.c",line 1184,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1184| 
$C$L142:    
;***	-----------------------g116:
;** 1187	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g118;
	.dwpsn	file "../APP/Eeprom.c",line 1187,column 2,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1187| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1187| 
        CMPB      AL,#0                 ; [CPU_] |1187| 
        B         $C$L143,LEQ           ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1187	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g119;
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1187| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1187| 
        CMPB      AL,#32                ; [CPU_] |1187| 
        B         $C$L144,LT            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$L143:    
;***	-----------------------g118:
;** 1189	-----------------------    sSetEEModbusAddr(1);
;** 1190	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1189,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1189| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1189| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1189| 
	.dwpsn	file "../APP/Eeprom.c",line 1190,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1190| 
$C$L144:    
;***	-----------------------g119:
;** 1193	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g121;
	.dwpsn	file "../APP/Eeprom.c",line 1193,column 2,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1193| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1193| 
        CMPB      AL,#0                 ; [CPU_] |1193| 
        B         $C$L145,LT            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1193	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g122;
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1193| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1193| 
        CMPB      AL,#2                 ; [CPU_] |1193| 
        B         $C$L146,LT            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$L145:    
;***	-----------------------g121:
;** 1195	-----------------------    sSetEEFeedPowerEn(0);
;** 1196	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1195,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1195| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1195| 
	.dwpsn	file "../APP/Eeprom.c",line 1196,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1196| 
$C$L146:    
;***	-----------------------g122:
;** 1199	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g124;
	.dwpsn	file "../APP/Eeprom.c",line 1199,column 2,is_stmt
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1199| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1199| 
        CMPB      AL,#0                 ; [CPU_] |1199| 
        B         $C$L147,LT            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1199	-----------------------    if ( swGetEEEnergyStoredEn() < 2 ) goto g125;
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1199| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1199| 
        CMPB      AL,#2                 ; [CPU_] |1199| 
        B         $C$L148,LT            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$L147:    
;***	-----------------------g124:
;** 1201	-----------------------    sSetEEEnergyStoredEn(0);
;** 1202	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1201,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1201| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1201| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1201| 
	.dwpsn	file "../APP/Eeprom.c",line 1202,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1202| 
$C$L148:    
;***	-----------------------g125:
;** 1205	-----------------------    if ( swGetEEBatEqEn() < 0 ) goto g127;
	.dwpsn	file "../APP/Eeprom.c",line 1205,column 3,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1205| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1205| 
        CMPB      AL,#0                 ; [CPU_] |1205| 
        B         $C$L149,LT            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1205	-----------------------    if ( swGetEEBatEqEn() < 2 ) goto g128;
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1205| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1205| 
        CMPB      AL,#2                 ; [CPU_] |1205| 
        B         $C$L150,LT            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L149:    
;***	-----------------------g127:
;** 1207	-----------------------    sSetEEBatEqEn(0);
;** 1208	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1207,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1207| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1207| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1207| 
	.dwpsn	file "../APP/Eeprom.c",line 1208,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1208| 
$C$L150:    
;***	-----------------------g128:
;** 1211	-----------------------    if ( swGetEEBatEqVolt() < 480u ) goto g130;
	.dwpsn	file "../APP/Eeprom.c",line 1211,column 2,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1211| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1211| 
        CMP       AL,#480               ; [CPU_] |1211| 
        B         $C$L151,LO            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1211	-----------------------    if ( swGetEEBatEqVolt() <= 610u ) goto g131;
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1211| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1211| 
        CMP       AL,#610               ; [CPU_] |1211| 
        B         $C$L152,LOS           ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
$C$L151:    
;***	-----------------------g130:
;** 1213	-----------------------    sSetEEBatEqVolt(584u);
;** 1214	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1213,column 3,is_stmt
        MOV       AL,#584               ; [CPU_] |1213| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1213| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1213| 
	.dwpsn	file "../APP/Eeprom.c",line 1214,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1214| 
$C$L152:    
;***	-----------------------g131:
;** 1217	-----------------------    if ( swGetEEBatEqTime() < 5u ) goto g133;
	.dwpsn	file "../APP/Eeprom.c",line 1217,column 2,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1217| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1217| 
        CMPB      AL,#5                 ; [CPU_] |1217| 
        B         $C$L153,LO            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1217	-----------------------    if ( swGetEEBatEqTime() <= 900u ) goto g134;
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1217| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1217| 
        CMP       AL,#900               ; [CPU_] |1217| 
        B         $C$L154,LOS           ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$L153:    
;***	-----------------------g133:
;** 1219	-----------------------    sSetEEBatEqTime(60u);
;** 1220	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1219,column 3,is_stmt
        MOVB      AL,#60                ; [CPU_] |1219| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1219| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1219| 
	.dwpsn	file "../APP/Eeprom.c",line 1220,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1220| 
$C$L154:    
;***	-----------------------g134:
;** 1223	-----------------------    if ( swGetEEBatEqTimeout() < 5u ) goto g136;
	.dwpsn	file "../APP/Eeprom.c",line 1223,column 2,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1223| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1223| 
        CMPB      AL,#5                 ; [CPU_] |1223| 
        B         $C$L155,LO            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1223	-----------------------    if ( swGetEEBatEqTimeout() <= 900u ) goto g137;
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1223| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1223| 
        CMP       AL,#900               ; [CPU_] |1223| 
        B         $C$L156,LOS           ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
$C$L155:    
;***	-----------------------g136:
;** 1225	-----------------------    sSetEEBatEqTimeout(120u);
;** 1226	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1225,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |1225| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1225| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1225| 
	.dwpsn	file "../APP/Eeprom.c",line 1226,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1226| 
$C$L156:    
;***	-----------------------g137:
;** 1229	-----------------------    if ( !swGetEEBatEqInterval() ) goto g139;
	.dwpsn	file "../APP/Eeprom.c",line 1229,column 2,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1229| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1229| 
        CMPB      AL,#0                 ; [CPU_] |1229| 
        BF        $C$L157,EQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1229	-----------------------    if ( swGetEEBatEqInterval() <= 90u ) goto g140;
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1229| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1229| 
        CMPB      AL,#90                ; [CPU_] |1229| 
        B         $C$L158,LOS           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$L157:    
;***	-----------------------g139:
;** 1231	-----------------------    sSetEEBatEqInterval(30u);
;** 1232	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1231,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |1231| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1231| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1231| 
	.dwpsn	file "../APP/Eeprom.c",line 1232,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1232| 
$C$L158:    
;***	-----------------------g140:
;** 1235	-----------------------    if ( swGetEEBatEqActImd() < 0 ) goto g142;
	.dwpsn	file "../APP/Eeprom.c",line 1235,column 2,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1235| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1235| 
        CMPB      AL,#0                 ; [CPU_] |1235| 
        B         $C$L159,LT            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1235	-----------------------    if ( swGetEEBatEqActImd() < 2 ) goto g143;
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1235| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1235| 
        CMPB      AL,#2                 ; [CPU_] |1235| 
        B         $C$L160,LT            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
$C$L159:    
;***	-----------------------g142:
;** 1237	-----------------------    sSetEEBatEqActImd(0);
;** 1238	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1237,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1237| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1237| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1237| 
	.dwpsn	file "../APP/Eeprom.c",line 1238,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1238| 
$C$L160:    
;***	-----------------------g143:
;** 1241	-----------------------    if ( swGetEEBatEqLastTime() ) goto g145;
	.dwpsn	file "../APP/Eeprom.c",line 1241,column 2,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1241| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1241| 
        CMPB      AL,#0                 ; [CPU_] |1241| 
        BF        $C$L161,NEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    sSetEEBatEqLastTime(12655u);
;** 1244	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1243,column 3,is_stmt
        MOV       AL,#12655             ; [CPU_] |1243| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1243| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1243| 
	.dwpsn	file "../APP/Eeprom.c",line 1244,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1244| 
$C$L161:    
;***	-----------------------g145:
;** 1247	-----------------------    if ( !(swGetEEBatEqLastTime()&0x1fu) ) goto g150;
	.dwpsn	file "../APP/Eeprom.c",line 1247,column 2,is_stmt
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1247| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1247| 
        ANDB      AL,#31                ; [CPU_] |1247| 
        BF        $C$L162,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1247	-----------------------    swGetEEBatEqLastTime();
;** 1247	-----------------------    if ( !(swGetEEBatEqLastTime()>>5&0xfu) ) goto g150;
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1247| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1247| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1247| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1247| 
        LSR       AL,5                  ; [CPU_] |1247| 
        ANDB      AL,#0x0f              ; [CPU_] |1247| 
        BF        $C$L162,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1247	-----------------------    if ( (swGetEEBatEqLastTime()>>5&0xfu) > 12u ) goto g150;
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1247| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1247| 
        LSR       AL,5                  ; [CPU_] |1247| 
        ANDB      AL,#0x0f              ; [CPU_] |1247| 
        CMPB      AL,#12                ; [CPU_] |1247| 
        B         $C$L162,HI            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1247	-----------------------    if ( swGetEEBatEqLastTime()>>9 > 99u ) goto g150;
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1247| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1247| 
        LSR       AL,9                  ; [CPU_] |1247| 
        CMPB      AL,#99                ; [CPU_] |1247| 
        B         $C$L162,HI            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1255	-----------------------    if ( bUserChangeFlag == 1u ) goto g151;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1255,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1255| 
        BF        $C$L163,EQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1255	-----------------------    goto g152;
        B         $C$L164,UNC           ; [CPU_] |1255| 
        ; branch occurs ; [] |1255| 
$C$L162:    
;***	-----------------------g150:
;** 1251	-----------------------    sSetEEBatEqLastTime(12655u);
	.dwpsn	file "../APP/Eeprom.c",line 1251,column 3,is_stmt
        MOV       AL,#12655             ; [CPU_] |1251| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1251| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1251| 
$C$L163:    
;***	-----------------------g151:
;** 1257	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/Eeprom.c",line 1257,column 3,is_stmt
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1257| 
        ; call occurs [#_sEepromSave2] ; [] |1257| 
$C$L164:    
;***	-----------------------g152:
;** 1259	-----------------------    if ( bFactoryChangFlag != 1u ) goto g154;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1259,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1259| 
        BF        $C$L165,NEQ           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    sEepromSave1();
;***	-----------------------g154:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 1261,column 3,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1261| 
        ; call occurs [#_sEepromSave1] ; [] |1261| 
$C$L165:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$681, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$681, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$681

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CByteOut
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_g_wSettingRecover
	.global	_OSMaskEventPend
	.global	_CRC16_MODBUS
	.global	_sI2CAckIn
	.global	_sEepromRead
	.global	_sEepromWrite
	.global	_sEepromReadChkWR
	.global	_uniWarningCode
	.global	_strIOTDataStruct
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwBatLow")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwFanLock")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwReseved")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwReserved")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$868, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("BIT")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1e)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$870, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$871, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x26)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$872, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$873, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x6e)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$874, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$875, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x36)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$876, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$877, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("All")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$879, DW_AT_name("BIT")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x36)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$891, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$892, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$894, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$895, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$896, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$901, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$906, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$911, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$916, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$921, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$926, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$931, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wFlag")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$934	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$31)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$934)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x1e)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$935, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$936, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$937, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$938, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$939, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$940, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$941, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$942, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$944, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$945, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$946, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$947, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$948, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$949, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$950, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$951, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$952, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$953, DW_AT_name("dwReserver9")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$954, DW_AT_name("dwReserver8")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$955, DW_AT_name("dwReserver7")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$956, DW_AT_name("dwReserver6")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$957, DW_AT_name("dwReserver5")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$958, DW_AT_name("dwReserver4")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$959, DW_AT_name("dwReserver3")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$960, DW_AT_name("dwReserver2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$961, DW_AT_name("dwReserver1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("wFlag")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$964	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$32)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$964)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x26)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$965, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$966, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$974, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$975, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$976, DW_AT_name("wEEACRange")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$977, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$978, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$979, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$980, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$981, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$982, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$983, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$984, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$985, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$986, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$987, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wEEBatFaultRecordEn")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wEEBatFaultRecordEn")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$993, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$998, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wEEBatEqLastTime")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wEEBatEqLastTime")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1000, DW_AT_name("dwReserver1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wFlag")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$1003	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$33)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$1003)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x6e)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1004, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1005, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1006, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1007, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1008, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1009, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1010, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1011, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1012, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1013, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1014, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1015, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1016, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1017, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1018, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1019, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1020, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1021, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1022, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1023, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1024, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1025, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1026, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1027, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1028, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1029, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1030, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1031, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1032, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1033, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1034, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1035, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1036, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1037, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1038, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1039, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1040, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1041, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1042, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1043, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1044, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1045, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1046, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1047, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1048, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1049, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1050, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1051, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1052, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1053, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1054, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1055, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1056, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1057, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wFlag")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$1060	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$34)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$1060)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x1f)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wIOTType")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1065, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wIOTState")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("Reserved1")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("Reserved2")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("Reserved3")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("Reserved4")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("Reserved5")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("Reserved6")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("Reserved7")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("Reserved8")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("Reserved9")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

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
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x16)
$C$DW$1077	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$61)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$1077)
$C$DW$1078	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$6)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$1078)
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
$C$DW$1079	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$10)
$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$1079)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$1080	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1080, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x26)
$C$DW$1081	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1081, DW_AT_upper_bound(0x25)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$1082	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1082, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x36)
$C$DW$1083	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1083, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$28


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$1084	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1084, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$35

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x16)
$C$DW$1085	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$1085)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1086	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$12)
$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$1086)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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

$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg0]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg1]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg2]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg3]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg22]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg23]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg30]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg31]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg24]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg21]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg20]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg28]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg29]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg25]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg4]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg6]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg8]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg10]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg12]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg14]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg16]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg17]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg18]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg19]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_reg5]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_reg7]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_reg9]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_reg11]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg13]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg15]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

