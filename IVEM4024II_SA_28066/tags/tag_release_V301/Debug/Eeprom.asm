;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 17 14:08:53 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wEepromWaitFlag+0,32
	.field	0,16			; _g_wEepromWaitFlag @ 0

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
	.global	_g_wEepromWaitFlag
_g_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wEepromWaitFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wEepromWaitFlag")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wEepromWaitFlag]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wClearARCFault")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wClearARCFault")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$73)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$23

$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerSavedFlag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_unPowerSavedFlag")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$45)
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
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRGenVoltAdj @ 336
	.field	2048,16			; _gc_strEepromDaultTable1._wEEDSPRGenCurrAdj @ 352
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
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_gc_strEepromDaultTable2
	.sect	".econst"
	.align	1
_gc_strEepromDaultTable2:
	.field	2200,16			; _gc_strEepromDaultTable2._wEEOutputVolt @ 0
	.field	6000,16			; _gc_strEepromDaultTable2._wEEOutputFreq @ 16
	.field	210,16			; _gc_strEepromDaultTable2._wEEBatUnderVolt @ 32
	.field	230,16			; _gc_strEepromDaultTable2._wEEBatUnderBackVolt @ 48
	.field	282,16			; _gc_strEepromDaultTable2._wEEBatCVVolt @ 64
	.field	270,16			; _gc_strEepromDaultTable2._wEEBatFloatVolt @ 80
	.field	600,16			; _gc_strEepromDaultTable2._wEEBatChgCurrMax @ 96
	.field	230,16			; _gc_strEepromDaultTable2._wEEBatWeakVolt @ 112
	.field	270,16			; _gc_strEepromDaultTable2._wEEBatWeakBackVolt @ 128
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
	.field	260,16			; _gc_strEepromDaultTable2._wEEThresholdVoltMin_OP2 @ 416
	.field	600,16			; _gc_strEepromDaultTable2._wEEThresholdSOCMin_OP2 @ 432
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatUnderSoc @ 448
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatUnderBackSoc @ 464
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatWeakSoc @ 480
	.field	70,16			; _gc_strEepromDaultTable2._wEEBatWeakBackSoc @ 496
	.field	0,16			; _gc_strEepromDaultTable2._wEEFaultRecordEn @ 512
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatEqEn @ 528
	.field	292,16			; _gc_strEepromDaultTable2._wEEBatEqVolt @ 544
	.field	60,16			; _gc_strEepromDaultTable2._wEEBatEqTime @ 560
	.field	120,16			; _gc_strEepromDaultTable2._wEEBatEqTimeout @ 576
	.field	30,16			; _gc_strEepromDaultTable2._wEEBatEqInterval @ 592
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatEqActImd @ 608
	.field	13089,16			; _gc_strEepromDaultTable2._wEEBatEqLastTime @ 624
	.field	0,16			; _gc_strEepromDaultTable2._wEEAFCIEn @ 640
	.field	0,16			; _gc_strEepromDaultTable2._dwReserver1 @ 656
	.field	0,16			; _gc_strEepromDaultTable2._wEESmartPortType @ 672
	.field	40,16			; _gc_strEepromDaultTable2._wEEGenPowerMax @ 688
	.field	1,16			; _gc_strEepromDaultTable2._wEEGenChargeEn @ 704
	.field	1,16			; _gc_strEepromDaultTable2._wEEOP2OnInACModeEn @ 720
	.field	1650,16			; _gc_strEepromDaultTable2._wEEBatDisChgCurrMax @ 736
	.field	0,16			; _gc_strEepromDaultTable2._wReserver1 @ 752
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 768
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 784

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$32, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",50,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$47)
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
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$34, DW_AT_external
	.global	_uEepromFaultCfg
_uEepromFaultCfg:	.usect	".ebss",54,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uEepromFaultCfg]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$51)
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
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$36, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$37, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$38, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\456842 C:\\Users\\86180\\AppData\\Local\\Temp\\456844 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4568412 
	.sect	".text"
	.global	_swGetEETimingOP2StartTime

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$39, DW_AT_low_pc(_swGetEETimingOP2StartTime)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x78b)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1932,column 1,is_stmt,address _swGetEETimingOP2StartTime

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
;** 1933	-----------------------    return uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1933,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |1933| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x78e)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_swGetEETimingOP2EndTime

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$41, DW_AT_low_pc(_swGetEETimingOP2EndTime)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x796)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1943,column 1,is_stmt,address _swGetEETimingOP2EndTime

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
;** 1944	-----------------------    return uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1944,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |1944| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x799)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_swGetEEThresholdVoltMin_OP2

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$43, DW_AT_low_pc(_swGetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x7ad)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1966,column 1,is_stmt,address _swGetEEThresholdVoltMin_OP2

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
;** 1967	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1967,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |1967| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x7b0)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_swGetEEThresholdSOCMin_OP2

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$45, DW_AT_low_pc(_swGetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x7b8)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1977,column 1,is_stmt,address _swGetEEThresholdSOCMin_OP2

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
;** 1978	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1978,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |1978| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x7bb)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_swGetEESmartPortType

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$47, DW_AT_low_pc(_swGetEESmartPortType)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x7de)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2015,column 1,is_stmt,address _swGetEESmartPortType

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
;** 2016	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEESmartPortType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2016,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+42   ; [CPU_] |2016| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x7e1)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x616)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1559,column 1,is_stmt,address _swGetEESerialNumLength

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
;** 1560	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1560,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1560| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x619)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$51, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x60a)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1547,column 1,is_stmt,address _swGetEESerialNum5

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
;** 1548	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1548,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1548| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x60d)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$53, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x5fe)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1535,column 1,is_stmt,address _swGetEESerialNum4

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
;** 1536	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1536,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1536| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x601)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$55, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1523,column 1,is_stmt,address _swGetEESerialNum3

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
;** 1524	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1524,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1524| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x5f5)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$57, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1511,column 1,is_stmt,address _swGetEESerialNum2

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
;** 1512	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1512,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1512| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$59, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1499,column 1,is_stmt,address _swGetEESerialNum1

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
;** 1500	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1500,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1500| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$61, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x622)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1571,column 1,is_stmt,address _swGetEEParallelEn

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
;** 1572	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1572,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1572| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x625)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x72b)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1836,column 1,is_stmt,address _swGetEEOverTempRstEn

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
;** 1837	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1837,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1837| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$65, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x71f)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1824,column 1,is_stmt,address _swGetEEOverLoadRstEn

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
;** 1825	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1825,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1825| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x722)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$67, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x713)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1812,column 1,is_stmt,address _swGetEEOverLoadBpsEn

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
;** 1813	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1813,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1813| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x716)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$69, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1596,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 1597	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1597,column 5,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1597| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x63e)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$71, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x6cb)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1740,column 1,is_stmt,address _swGetEEOutputFreq

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
;** 1741	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1741,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1741| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x6ce)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x6fb)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1788,column 1,is_stmt,address _swGetEEOPPriority

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
;** 1789	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1789,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1789| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x6fe)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetEEOP2OnInACModeEn

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetEEOP2OnInACModeEn)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x802)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2051,column 1,is_stmt,address _swGetEEOP2OnInACModeEn

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
;** 2052	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2052,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+45   ; [CPU_] |2052| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x805)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x767)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1896,column 1,is_stmt,address _swGetEEModbusAddr

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
;** 1897	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1897,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1897| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x76a)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x743)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1860,column 1,is_stmt,address _swGetEELCDBLEn

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
;** 1861	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1861,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1861| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x746)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetEEGenPowerMax

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetEEGenPowerMax)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x7ea)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2027,column 1,is_stmt,address _swGetEEGenPowerMax

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
;** 2028	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEGenPowerMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2028,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+43   ; [CPU_] |2028| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x7ed)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetEEGenChargeEn

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetEEGenChargeEn)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x7f6)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2039,column 1,is_stmt,address _swGetEEGenChargeEn

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
;** 2040	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEGenChargeEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2040,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+44   ; [CPU_] |2040| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x7f9)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x773)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1908,column 1,is_stmt,address _swGetEEFeedPowerEn

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
;** 1909	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1909,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1909| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x776)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetEEFaultRecordEn

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetEEFaultRecordEn)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x754)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1877,column 1,is_stmt,address _swGetEEFaultRecordEn

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
;** 1878	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEFaultRecordEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1878,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |1878| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x757)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x77f)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1920,column 1,is_stmt,address _swGetEEEnergyStoredEn

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
;** 1921	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1921,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1921| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x782)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetEEDurationTime_OP2

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetEEDurationTime_OP2)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x7a1)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1954,column 1,is_stmt,address _swGetEEDurationTime_OP2

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
;** 1955	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1955,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |1955| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x7a4)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1475,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

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
;** 1476	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1476,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1476| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x5b6)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1463,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

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
;** 1464	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1464,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1464| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x5ce)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1487,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

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
;** 1488	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1488,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1488| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x59e)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1439,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

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
;** 1440	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1440,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1440| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x5aa)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1451,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

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
;** 1452	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1452,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1452| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x5ad)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetEEDSPRGenVoltAdj

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetEEDSPRGenVoltAdj)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x7c6)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1991,column 1,is_stmt,address _swGetEEDSPRGenVoltAdj

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
;** 1992	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1992,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1992| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x7c9)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetEEDSPRGenCurrAdj

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetEEDSPRGenCurrAdj)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x7d2)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2003,column 1,is_stmt,address _swGetEEDSPRGenCurrAdj

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
;** 2004	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2004,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |2004| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x7d5)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x561)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1378,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

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
;** 1379	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1379,column 5,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |1379| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x56d)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1390,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

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
;** 1391	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1391,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1391| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x570)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1402,column 1,is_stmt,address _swGetEEDSPPBUSAdj

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
;** 1403	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1403,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1403| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x57c)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x585)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1414,column 1,is_stmt,address _swGetEEDSPBatAdj

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
;** 1415	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1415,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1415| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x588)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x62e)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1583,column 1,is_stmt,address _swGetEEConvertVoltAdj

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
;** 1584	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1584,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1584| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x631)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetEEClearARCFault

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEClearARCFault")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetEEClearARCFault)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetEEClearARCFault")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x891)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2194,column 1,is_stmt,address _swGetEEClearARCFault

	.dwfde $C$DW$CIE, _swGetEEClearARCFault

;***************************************************************
;* FNAME: _swGetEEClearARCFault         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEEClearARCFault:
;** 2195	-----------------------    return g_wClearARCFault;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wClearARCFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2195,column 5,is_stmt
        MOV       AL,@_g_wClearARCFault ; [CPU_] |2195| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x894)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1800,column 1,is_stmt,address _swGetEEChgPriority

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
;** 1801	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1801,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1801| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x70a)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x74f)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1872,column 1,is_stmt,address _swGetEEBuzzEn

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
;** 1873	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1873,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1873| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x752)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x6e3)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1764,column 1,is_stmt,address _swGetEEBatteryType

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
;** 1765	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1765,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1765| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x6e6)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x69b)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1692,column 1,is_stmt,address _swGetEEBatWeakVolt

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
;** 1693	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1693,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1693| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x69e)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swGetEEBatWeakSoc

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$127, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1716,column 1,is_stmt,address _swGetEEBatWeakSoc

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
;** 1717	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1717,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |1717| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x6b6)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$129, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1704,column 1,is_stmt,address _swGetEEBatWeakBackVolt

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
;** 1705	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1705,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1705| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_swGetEEBatWeakBackSoc

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$131, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x6bf)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1728,column 1,is_stmt,address _swGetEEBatWeakBackSoc

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
;** 1729	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1729,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |1729| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x6c2)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$133, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1608,column 1,is_stmt,address _swGetEEBatUnderVolt

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
;** 1609	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1609,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1609| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x64a)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_swGetEEBatUnderSoc

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$135, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x659)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1626,column 1,is_stmt,address _swGetEEBatUnderSoc

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
;** 1627	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1627,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |1627| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x65c)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$137, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x66b)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1644,column 1,is_stmt,address _swGetEEBatUnderBackVolt

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
;** 1645	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1645,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1645| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x66e)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_swGetEEBatUnderBackSoc

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$139, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1638,column 1,is_stmt,address _swGetEEBatUnderBackSoc

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
;** 1639	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1639,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |1639| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$141, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x683)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1668,column 1,is_stmt,address _swGetEEBatFloatVolt

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
;** 1669	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1669,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1669| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x686)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_swGetEEBatEqVolt

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$143, DW_AT_low_pc(_swGetEEBatEqVolt)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2107,column 1,is_stmt,address _swGetEEBatEqVolt

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
;** 2108	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2108,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |2108| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x83d)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_swGetEEBatEqTimeout

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$145, DW_AT_low_pc(_swGetEEBatEqTimeout)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x853)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2132,column 1,is_stmt,address _swGetEEBatEqTimeout

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
;** 2133	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+36   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2133,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+36   ; [CPU_] |2133| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x856)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_swGetEEBatEqTime

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$147, DW_AT_low_pc(_swGetEEBatEqTime)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x846)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2119,column 1,is_stmt,address _swGetEEBatEqTime

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
;** 2120	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2120,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+35   ; [CPU_] |2120| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x849)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_swGetEEBatEqLastTime

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$149, DW_AT_low_pc(_swGetEEBatEqLastTime)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2170,column 1,is_stmt,address _swGetEEBatEqLastTime

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
;** 2171	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+39   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2171,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+39   ; [CPU_] |2171| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_swGetEEBatEqInterval

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$151, DW_AT_low_pc(_swGetEEBatEqInterval)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2145,column 1,is_stmt,address _swGetEEBatEqInterval

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
;** 2146	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2146,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+37   ; [CPU_] |2146| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_swGetEEBatEqEn

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$153, DW_AT_low_pc(_swGetEEBatEqEn)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x82e)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2095,column 1,is_stmt,address _swGetEEBatEqEn

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
;** 2096	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2096,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |2096| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x831)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_swGetEEBatEqActImd

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$155, DW_AT_low_pc(_swGetEEBatEqActImd)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x86d)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2158,column 1,is_stmt,address _swGetEEBatEqActImd

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
;** 2159	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqActImd;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+38   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2159,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+38   ; [CPU_] |2159| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x870)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_swGetEEBatDisChgCurrMax

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$157, DW_AT_low_pc(_swGetEEBatDisChgCurrMax)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x89d)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2206,column 1,is_stmt,address _swGetEEBatDisChgCurrMax

	.dwfde $C$DW$CIE, _swGetEEBatDisChgCurrMax

;***************************************************************
;* FNAME: _swGetEEBatDisChgCurrMax      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEEBatDisChgCurrMax:
;** 2207	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatDisChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2207,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+46   ; [CPU_] |2207| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x8a0)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$159, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x68f)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1680,column 1,is_stmt,address _swGetEEBatChgCurrMax

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
;** 1681	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1681,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1681| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x692)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$161, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x677)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1656,column 1,is_stmt,address _swGetEEBatCVVolt

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
;** 1657	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1657,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1657| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x67a)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$163, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x737)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1848,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

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
;** 1849	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1849,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1849| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x73a)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.global	_swGetEEAFCIEn

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAFCIEn")
	.dwattr $C$DW$165, DW_AT_low_pc(_swGetEEAFCIEn)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEAFCIEn")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2182,column 1,is_stmt,address _swGetEEAFCIEn

	.dwfde $C$DW$CIE, _swGetEEAFCIEn

;***************************************************************
;* FNAME: _swGetEEAFCIEn                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEEAFCIEn:
;** 2183	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEAFCIEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+40   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2183,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+40   ; [CPU_] |2183| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x888)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$167, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x6ef)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1776,column 1,is_stmt,address _swGetEEACRange

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
;** 1777	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1777,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1777| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$169, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x6d7)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1752,column 1,is_stmt,address _swGetEEACChgCurrMax

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
;** 1753	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1753,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1753| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x6da)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$171, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x591)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1426,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

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
;** 1427	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1427,column 5,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1427| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x594)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sbEEFaultCheckCRC

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEEFaultCheckCRC")
	.dwattr $C$DW$173, DW_AT_low_pc(_sbEEFaultCheckCRC)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 327,column 1,is_stmt,address _sbEEFaultCheckCRC

	.dwfde $C$DW$CIE, _sbEEFaultCheckCRC
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

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
;*** 330	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromFaultCfg), bLength-1u);
;*** 334	-----------------------    return CRC == uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 330,column 5,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |330| 
        ADDB      AL,#-1                ; [CPU_] |330| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |330| 
        ; call occurs [#_CRC16_MODBUS] ; [] |330| 
	.dwpsn	file "../APP/src/Eeprom.c",line 334,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |334| 
        MOVW      DP,#_uEepromFaultCfg+53 ; [CPU_U] 
        CMP       AL,@_uEepromFaultCfg+53 ; [CPU_] |334| 
        MOVB      AH,#1,EQ              ; [CPU_] |334| 
        MOV       AL,AH                 ; [CPU_] |334| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$178, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 311,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

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
;*** 314	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 318	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 314,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |314| 
        ADDB      AL,#-1                ; [CPU_] |314| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |314| 
        ; call occurs [#_CRC16_MODBUS] ; [] |314| 
	.dwpsn	file "../APP/src/Eeprom.c",line 318,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |318| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |318| 
        MOVB      AH,#1,EQ              ; [CPU_] |318| 
        MOV       AL,AH                 ; [CPU_] |318| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$183, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 295,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

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
;*** 298	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 302	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 298,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |298| 
        ADDB      AL,#-1                ; [CPU_] |298| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |298| 
        ; call occurs [#_CRC16_MODBUS] ; [] |298| 
	.dwpsn	file "../APP/src/Eeprom.c",line 302,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |302| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |302| 
        MOVB      AH,#1,EQ              ; [CPU_] |302| 
        MOV       AL,AH                 ; [CPU_] |302| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$188, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 278,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

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
;*** 281	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 285	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 281,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |281| 
        ADDB      AL,#-1                ; [CPU_] |281| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |281| 
        ; call occurs [#_CRC16_MODBUS] ; [] |281| 
	.dwpsn	file "../APP/src/Eeprom.c",line 285,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |285| 
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+49   ; [CPU_] |285| 
        MOVB      AH,#1,EQ              ; [CPU_] |285| 
        MOV       AL,AH                 ; [CPU_] |285| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$193, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 262,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]

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
;*** 265	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 269	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 265,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |265| 
        ADDB      AL,#-1                ; [CPU_] |265| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |265| 
        ; call occurs [#_CRC16_MODBUS] ; [] |265| 
	.dwpsn	file "../APP/src/Eeprom.c",line 269,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |269| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |269| 
        MOVB      AH,#1,EQ              ; [CPU_] |269| 
        MOV       AL,AH                 ; [CPU_] |269| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_eepromWriteDelay

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$198, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 347,column 1,is_stmt,address _eepromWriteDelay

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

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
;*** 348	-----------------------    g_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 348,column 5,is_stmt
        MOV       @_g_wEepromWaitFlag,AL ; [CPU_] |348| 
$C$L1:    
$C$DW$L$_eepromWriteDelay$2$B:
;***	-----------------------g2:
;*** 349	-----------------------    if ( !OSMaskEventPend(0xfeffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Eeprom.c",line 349,column 11,is_stmt
        MOV       AL,#65279             ; [CPU_] |349| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |349| 
        ; call occurs [#_OSMaskEventPend] ; [] |349| 
        CMPB      AL,#0                 ; [CPU_] |349| 
        BF        $C$L1,EQ              ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
$C$DW$L$_eepromWriteDelay$2$E:
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$203	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$203, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L1:1:1765951733")
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x15d)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_eepromWriteDelay$2$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_eepromWriteDelay$2$E)
	.dwendtag $C$DW$203

	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$205, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Eeprom.c",line 916,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg1]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]

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
;*** 922	-----------------------    sI2CBitStart();
;*** 923	-----------------------    sI2CByteOut(162u);
;*** 924	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |916| 
        MOVZ      AR1,AL                ; [CPU_] |916| 
        MOVL      XAR3,XAR4             ; [CPU_] |916| 
	.dwpsn	file "../APP/src/Eeprom.c",line 922,column 5,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |922| 
        ; call occurs [#_sI2CBitStart] ; [] |922| 
	.dwpsn	file "../APP/src/Eeprom.c",line 923,column 5,is_stmt
        MOVB      AL,#162               ; [CPU_] |923| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |923| 
        ; call occurs [#_sI2CByteOut] ; [] |923| 
	.dwpsn	file "../APP/src/Eeprom.c",line 924,column 5,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |924| 
        ; call occurs [#_sI2CAckIn] ; [] |924| 
        CMPB      AL,#1                 ; [CPU_] |924| 
        BF        $C$L5,EQ              ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 931	-----------------------    sI2CByteOut(addr>>8);
;*** 932	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/src/Eeprom.c",line 931,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |931| 
        LSR       AL,8                  ; [CPU_] |931| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |931| 
        ; call occurs [#_sI2CByteOut] ; [] |931| 
	.dwpsn	file "../APP/src/Eeprom.c",line 932,column 5,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |932| 
        ; call occurs [#_sI2CAckIn] ; [] |932| 
        CMPB      AL,#1                 ; [CPU_] |932| 
        BF        $C$L5,EQ              ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 939	-----------------------    sI2CByteOut(addr&0xffu);
;*** 940	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/src/Eeprom.c",line 939,column 5,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |939| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |939| 
        ; call occurs [#_sI2CByteOut] ; [] |939| 
	.dwpsn	file "../APP/src/Eeprom.c",line 940,column 5,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |940| 
        ; call occurs [#_sI2CAckIn] ; [] |940| 
        CMPB      AL,#1                 ; [CPU_] |940| 
        BF        $C$L5,EQ              ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
;*** 947	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 947,column 15,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 947	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 947,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |947| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L2:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 949	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 949,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |949| 
        BF        $C$L3,TC              ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 951	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/src/Eeprom.c",line 951,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |951| 
        LSR       AL,1                  ; [CPU_] |951| 
        MOVZ      AR0,AL                ; [CPU_] |951| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |951| 
        LSR       AL,8                  ; [CPU_] |951| 
	.dwpsn	file "../APP/src/Eeprom.c",line 952,column 9,is_stmt
        B         $C$L4,UNC             ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L3:    
	.dwpsn	file "../APP/src/Eeprom.c",line 949,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 955	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/src/Eeprom.c",line 955,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |955| 
        LSR       AL,1                  ; [CPU_] |955| 
        MOVZ      AR0,AL                ; [CPU_] |955| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |955| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L4:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 957	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |955| 
        ; call occurs [#_sI2CByteOut] ; [] |955| 
	.dwpsn	file "../APP/src/Eeprom.c",line 957,column 9,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |957| 
        ; call occurs [#_sI2CAckIn] ; [] |957| 
        CMPB      AL,#1                 ; [CPU_] |957| 
        BF        $C$L6,NEQ             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L5:    
;***	-----------------------g10:
;*** 960	-----------------------    sI2CBitStop();
;*** 961	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 960,column 13,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |960| 
        ; call occurs [#_sI2CBitStop] ; [] |960| 
	.dwpsn	file "../APP/src/Eeprom.c",line 961,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |961| 
        B         $C$L9,UNC             ; [CPU_] |961| 
        ; branch occurs ; [] |961| 
$C$L6:    
	.dwpsn	file "../APP/src/Eeprom.c",line 957,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 963	-----------------------    if ( i&3u ) goto g13;
	.dwpsn	file "../APP/src/Eeprom.c",line 963,column 9,is_stmt
        AND       AL,AR1,#0x0003        ; [CPU_] |963| 
        BF        $C$L7,NEQ             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$DW$L$_sTaskEepromPageWrite$12$B:
;*** 964	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/src/Eeprom.c",line 964,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |964| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |964| 
        ; call occurs [#_eepromWriteDelay] ; [] |964| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
$C$L7:    
	.dwpsn	file "../APP/src/Eeprom.c",line 963,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 947	-----------------------    ++i;
;*** 947	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 947,column 15,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |947| 
        BANZ      $C$L2,AR2--           ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
$C$L8:    
;***	-----------------------g14:
;*** 968	-----------------------    sI2CBitStop();
;*** 969	-----------------------    eepromWriteDelay(2u);
;*** 971	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 968,column 5,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |968| 
        ; call occurs [#_sI2CBitStop] ; [] |968| 
	.dwpsn	file "../APP/src/Eeprom.c",line 969,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |969| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |969| 
        ; call occurs [#_eepromWriteDelay] ; [] |969| 
	.dwpsn	file "../APP/src/Eeprom.c",line 971,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |971| 
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
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$228	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$228, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L2:1:1765951733")
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x3c6)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$228

	.dwattr $C$DW$205, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.global	_sSetEETimingOP2StartTime

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSetEETimingOP2StartTime)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x785)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1926,column 1,is_stmt,address _sSetEETimingOP2StartTime

	.dwfde $C$DW$CIE, _sSetEETimingOP2StartTime
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;** 1927	-----------------------    asm("\tSETC\tINTM");
;** 1928	-----------------------    uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime = wValue;
;** 1929	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1928,column 5,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |1928| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x78a)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSetEETimingOP2EndTime

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSetEETimingOP2EndTime)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x790)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1937,column 1,is_stmt,address _sSetEETimingOP2EndTime

	.dwfde $C$DW$CIE, _sSetEETimingOP2EndTime
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

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
;** 1938	-----------------------    asm("\tSETC\tINTM");
;** 1939	-----------------------    uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime = wValue;
;** 1940	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1939,column 5,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |1939| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x795)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetEEThresholdVoltMin_OP2

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x7a7)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1960,column 1,is_stmt,address _sSetEEThresholdVoltMin_OP2

	.dwfde $C$DW$CIE, _sSetEEThresholdVoltMin_OP2
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;** 1961	-----------------------    asm("\tSETC\tINTM");
;** 1962	-----------------------    uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2 = wValue;
;** 1963	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1962,column 5,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |1962| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x7ac)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sSetEEThresholdSOCMin_OP2

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$248, DW_AT_low_pc(_sSetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x7b2)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1971,column 1,is_stmt,address _sSetEEThresholdSOCMin_OP2

	.dwfde $C$DW$CIE, _sSetEEThresholdSOCMin_OP2
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

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
;** 1972	-----------------------    asm("\tSETC\tINTM");
;** 1973	-----------------------    uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2 = wValue;
;** 1974	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1973,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |1973| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x7b7)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sSetEESmartPortType

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$252, DW_AT_low_pc(_sSetEESmartPortType)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2009,column 1,is_stmt,address _sSetEESmartPortType

	.dwfde $C$DW$CIE, _sSetEESmartPortType
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

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
;** 2010	-----------------------    asm("\tSETC\tINTM");
;** 2011	-----------------------    uEepromCfg2.EepromStructCfg2.wEESmartPortType = wValue;
;** 2012	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2011,column 5,is_stmt
        MOV       @_uEepromCfg2+42,AL   ; [CPU_] |2011| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x7dd)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$256, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x60f)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1552,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

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
;** 1553	-----------------------    asm("\tSETC\tINTM");
;** 1554	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1555	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1554,column 5,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1554| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x614)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$260, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1540,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

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
;** 1541	-----------------------    asm("\tSETC\tINTM");
;** 1542	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1543	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1542,column 5,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1542| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x608)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$264, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x5f7)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1528,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

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
;** 1529	-----------------------    asm("\tSETC\tINTM");
;** 1530	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1531	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1530,column 5,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1530| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x5fc)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$268, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x5eb)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1516,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
;** 1517	-----------------------    asm("\tSETC\tINTM");
;** 1518	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1519	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1518,column 5,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1518| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x5df)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1504,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

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
;** 1505	-----------------------    asm("\tSETC\tINTM");
;** 1506	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1507	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1506,column 5,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1506| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$276, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1492,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

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
;** 1493	-----------------------    asm("\tSETC\tINTM");
;** 1494	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1495	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1494,column 5,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1494| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x5d8)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$280, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1564,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;** 1565	-----------------------    asm("\tSETC\tINTM");
;** 1566	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1567	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1566,column 5,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1566| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x620)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$284, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1829,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

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
;** 1830	-----------------------    asm("\tSETC\tINTM");
;** 1831	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1832	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1831,column 5,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1831| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x729)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$288, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x718)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1817,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

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
;** 1818	-----------------------    asm("\tSETC\tINTM");
;** 1819	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1820	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1819,column 5,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1819| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x71d)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$292, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x70c)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1805,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

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
;** 1806	-----------------------    asm("\tSETC\tINTM");
;** 1807	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1808	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1807,column 5,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1807| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x711)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$296, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x634)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1589,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]

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
;** 1590	-----------------------    asm("\tSETC\tINTM");
;** 1591	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1592	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1591,column 5,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1591| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$300, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1733,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

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
;** 1734	-----------------------    asm("\tSETC\tINTM");
;** 1735	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1736	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1735,column 5,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1735| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x6c9)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$304, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1781,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;** 1782	-----------------------    asm("\tSETC\tINTM");
;** 1783	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1784	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1783,column 5,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1783| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x6f9)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sSetEEOP2OnInACModeEn

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$308, DW_AT_low_pc(_sSetEEOP2OnInACModeEn)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x7fc)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2045,column 1,is_stmt,address _sSetEEOP2OnInACModeEn

	.dwfde $C$DW$CIE, _sSetEEOP2OnInACModeEn
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

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
;** 2046	-----------------------    asm("\tSETC\tINTM");
;** 2047	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn = wValue;
;** 2048	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2047,column 5,is_stmt
        MOV       @_uEepromCfg2+45,AL   ; [CPU_] |2047| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x801)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$312, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x760)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1889,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;** 1890	-----------------------    asm("\tSETC\tINTM");
;** 1891	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1892	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1891,column 5,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1891| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x765)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x73c)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1853,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

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
;** 1854	-----------------------    asm("\tSETC\tINTM");
;** 1855	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1856	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1855,column 5,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1855| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x741)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sSetEEGenPowerMax

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$320, DW_AT_low_pc(_sSetEEGenPowerMax)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x7e4)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2021,column 1,is_stmt,address _sSetEEGenPowerMax

	.dwfde $C$DW$CIE, _sSetEEGenPowerMax
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

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
;** 2022	-----------------------    asm("\tSETC\tINTM");
;** 2023	-----------------------    uEepromCfg2.EepromStructCfg2.wEEGenPowerMax = wValue;
;** 2024	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2023,column 5,is_stmt
        MOV       @_uEepromCfg2+43,AL   ; [CPU_] |2023| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x7e9)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_sSetEEGenChargeEn

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$324, DW_AT_low_pc(_sSetEEGenChargeEn)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x7f0)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2033,column 1,is_stmt,address _sSetEEGenChargeEn

	.dwfde $C$DW$CIE, _sSetEEGenChargeEn
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

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
;** 2034	-----------------------    asm("\tSETC\tINTM");
;** 2035	-----------------------    uEepromCfg2.EepromStructCfg2.wEEGenChargeEn = wValue;
;** 2036	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2035,column 5,is_stmt
        MOV       @_uEepromCfg2+44,AL   ; [CPU_] |2035| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x7f5)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$328, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x76c)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1901,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;** 1902	-----------------------    asm("\tSETC\tINTM");
;** 1903	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1904	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1903,column 5,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1903| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x771)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sSetEEFaultRecordEn

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetEEFaultRecordEn)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x759)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1882,column 1,is_stmt,address _sSetEEFaultRecordEn

	.dwfde $C$DW$CIE, _sSetEEFaultRecordEn
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;** 1883	-----------------------    asm("\tSETC\tINTM");
;** 1884	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFaultRecordEn = wValue;
;** 1885	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1884,column 5,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |1884| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x75e)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x778)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1913,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

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
;** 1914	-----------------------    asm("\tSETC\tINTM");
;** 1915	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1916	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1915,column 5,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1915| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x77d)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetEEDurationTime_OP2

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$340, DW_AT_low_pc(_sSetEEDurationTime_OP2)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x79b)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1948,column 1,is_stmt,address _sSetEEDurationTime_OP2

	.dwfde $C$DW$CIE, _sSetEEDurationTime_OP2
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

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
;** 1949	-----------------------    asm("\tSETC\tINTM");
;** 1950	-----------------------    uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2 = wValue;
;** 1951	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1950,column 5,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |1950| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x7a0)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1468,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;** 1469	-----------------------    asm("\tSETC\tINTM");
;** 1470	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1471	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1470,column 5,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1470| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x5c0)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x5af)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1456,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;** 1457	-----------------------    asm("\tSETC\tINTM");
;** 1458	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1459	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1458,column 5,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1458| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x5b4)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x5c7)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1480,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;** 1481	-----------------------    asm("\tSETC\tINTM");
;** 1482	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1483	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1482,column 5,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1482| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x5cc)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1432,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1433	-----------------------    asm("\tSETC\tINTM");
;** 1434	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1435	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1434,column 5,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1434| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x59c)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1444,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

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
;** 1445	-----------------------    asm("\tSETC\tINTM");
;** 1446	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1447	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1446,column 5,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1446| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x5a8)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetEEDSPRGenVoltAdj

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetEEDSPRGenVoltAdj)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x7c0)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1985,column 1,is_stmt,address _sSetEEDSPRGenVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRGenVoltAdj
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

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
;** 1986	-----------------------    asm("\tSETC\tINTM");
;** 1987	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj = wValue;
;** 1988	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1987,column 5,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |1987| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x7c5)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetEEDSPRGenCurrAdj

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetEEDSPRGenCurrAdj)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x7cc)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1997,column 1,is_stmt,address _sSetEEDSPRGenCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRGenCurrAdj
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

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
;** 1998	-----------------------    asm("\tSETC\tINTM");
;** 1999	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj = wValue;
;** 2000	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1999,column 5,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |1999| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x7d1)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1371,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;** 1372	-----------------------    asm("\tSETC\tINTM");
;** 1373	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;** 1374	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1373,column 5,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |1373| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1383,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;** 1384	-----------------------    asm("\tSETC\tINTM");
;** 1385	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1386	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1385,column 5,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1385| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x56b)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1395,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

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
;** 1396	-----------------------    asm("\tSETC\tINTM");
;** 1397	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1398	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1397,column 5,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1397| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x577)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1419,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

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
;** 1420	-----------------------    asm("\tSETC\tINTM");
;** 1421	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1422	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1421,column 5,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1421| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$388, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1407,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

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
;** 1408	-----------------------    asm("\tSETC\tINTM");
;** 1409	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1410	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1409,column 5,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1409| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x627)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1576,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

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
;** 1577	-----------------------    asm("\tSETC\tINTM");
;** 1578	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1579	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1578,column 5,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1578| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x62c)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSetEEClearARCFault

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEClearARCFault")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSetEEClearARCFault)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSetEEClearARCFault")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x88a)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2187,column 1,is_stmt,address _sSetEEClearARCFault

	.dwfde $C$DW$CIE, _sSetEEClearARCFault
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEClearARCFault          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEEClearARCFault:
;** 2188	-----------------------    asm("\tSETC\tINTM");
;** 2189	-----------------------    g_wClearARCFault = wValue;
;** 2190	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wClearARCFault ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2189,column 5,is_stmt
        MOV       @_g_wClearARCFault,AL ; [CPU_] |2189| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x88f)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$400, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x700)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1793,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

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
;** 1794	-----------------------    asm("\tSETC\tINTM");
;** 1795	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1796	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1795,column 5,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1795| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x705)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$404, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x748)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1865,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

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
;** 1866	-----------------------    asm("\tSETC\tINTM");
;** 1867	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1868	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1867,column 5,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1867| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$408, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1757,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

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
;** 1758	-----------------------    asm("\tSETC\tINTM");
;** 1759	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1760	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1759,column 5,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1759| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x6e1)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$412, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x694)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1685,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]

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
;** 1686	-----------------------    asm("\tSETC\tINTM");
;** 1687	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1688	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1687,column 5,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1687| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x699)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sSetEEBatWeakSoc

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$416, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1709,column 1,is_stmt,address _sSetEEBatWeakSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

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
;** 1710	-----------------------    asm("\tSETC\tINTM");
;** 1711	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
;** 1712	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1711,column 5,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |1711| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$420, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x6a0)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1697,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

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
;** 1698	-----------------------    asm("\tSETC\tINTM");
;** 1699	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1700	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1699,column 5,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1699| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_sSetEEBatWeakBackSoc

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$424, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x6b8)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1721,column 1,is_stmt,address _sSetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

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
;** 1722	-----------------------    asm("\tSETC\tINTM");
;** 1723	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
;** 1724	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1723,column 5,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |1723| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$428, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x640)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1601,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

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
;** 1602	-----------------------    asm("\tSETC\tINTM");
;** 1603	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1604	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1603,column 5,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1603| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x645)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sSetEEBatUnderSoc

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$432, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x652)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1619,column 1,is_stmt,address _sSetEEBatUnderSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

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
;** 1620	-----------------------    asm("\tSETC\tINTM");
;** 1621	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
;** 1622	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1621,column 5,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |1621| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x657)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$436, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1613,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

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
;** 1614	-----------------------    asm("\tSETC\tINTM");
;** 1615	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1616	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1615,column 5,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1615| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x651)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sSetEEBatUnderBackSoc

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$440, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1631,column 1,is_stmt,address _sSetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

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
;** 1632	-----------------------    asm("\tSETC\tINTM");
;** 1633	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
;** 1634	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1633,column 5,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |1633| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$444, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x67c)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1661,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

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
;** 1662	-----------------------    asm("\tSETC\tINTM");
;** 1663	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1664	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1663,column 5,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1663| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x681)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSetEEBatEqVolt

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$448, DW_AT_low_pc(_sSetEEBatEqVolt)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x833)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2100,column 1,is_stmt,address _sSetEEBatEqVolt

	.dwfde $C$DW$CIE, _sSetEEBatEqVolt
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

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
;** 2101	-----------------------    asm("\tSETC\tINTM");
;** 2102	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqVolt = wValue;
;** 2103	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2102,column 5,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |2102| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sSetEEBatEqTimeout

$C$DW$452	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$452, DW_AT_low_pc(_sSetEEBatEqTimeout)
	.dwattr $C$DW$452, DW_AT_high_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$452, DW_AT_external
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$452, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$452, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2125,column 1,is_stmt,address _sSetEEBatEqTimeout

	.dwfde $C$DW$CIE, _sSetEEBatEqTimeout
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]

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
;** 2126	-----------------------    asm("\tSETC\tINTM");
;** 2127	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout = wValue;
;** 2128	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+36   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2127,column 5,is_stmt
        MOV       @_uEepromCfg2+36,AL   ; [CPU_] |2127| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$452, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x851)
	.dwattr $C$DW$452, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$452

	.sect	".text"
	.global	_sSetEEBatEqTime

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$456, DW_AT_low_pc(_sSetEEBatEqTime)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x83f)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2112,column 1,is_stmt,address _sSetEEBatEqTime

	.dwfde $C$DW$CIE, _sSetEEBatEqTime
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]

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
;** 2113	-----------------------    asm("\tSETC\tINTM");
;** 2114	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqTime = wValue;
;** 2115	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2114,column 5,is_stmt
        MOV       @_uEepromCfg2+35,AL   ; [CPU_] |2114| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x844)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sSetEEBatEqLastTime

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSetEEBatEqLastTime)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2163,column 1,is_stmt,address _sSetEEBatEqLastTime

	.dwfde $C$DW$CIE, _sSetEEBatEqLastTime
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

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
;** 2164	-----------------------    asm("\tSETC\tINTM");
;** 2165	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime = wValue;
;** 2166	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+39   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2165,column 5,is_stmt
        MOV       @_uEepromCfg2+39,AL   ; [CPU_] |2165| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x877)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSetEEBatEqInterval

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSetEEBatEqInterval)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x859)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2138,column 1,is_stmt,address _sSetEEBatEqInterval

	.dwfde $C$DW$CIE, _sSetEEBatEqInterval
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

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
;** 2139	-----------------------    asm("\tSETC\tINTM");
;** 2140	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqInterval = wValue;
;** 2141	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2140,column 5,is_stmt
        MOV       @_uEepromCfg2+37,AL   ; [CPU_] |2140| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sSetEEBatEqEn

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$468, DW_AT_low_pc(_sSetEEBatEqEn)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x827)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2088,column 1,is_stmt,address _sSetEEBatEqEn

	.dwfde $C$DW$CIE, _sSetEEBatEqEn
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]

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
;** 2089	-----------------------    asm("\tSETC\tINTM");
;** 2090	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqEn = wValue;
;** 2091	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2090,column 5,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |2090| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$468, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x82c)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sSetEEBatEqActImd

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$472, DW_AT_low_pc(_sSetEEBatEqActImd)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x866)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2151,column 1,is_stmt,address _sSetEEBatEqActImd

	.dwfde $C$DW$CIE, _sSetEEBatEqActImd
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]

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
;** 2152	-----------------------    asm("\tSETC\tINTM");
;** 2153	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqActImd = wValue;
;** 2154	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+38   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2153,column 5,is_stmt
        MOV       @_uEepromCfg2+38,AL   ; [CPU_] |2153| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x86b)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sSetEEBatDisChgCurrMax

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$476, DW_AT_low_pc(_sSetEEBatDisChgCurrMax)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x896)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2199,column 1,is_stmt,address _sSetEEBatDisChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatDisChgCurrMax
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEBatDisChgCurrMax       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEEBatDisChgCurrMax:
;** 2200	-----------------------    asm("\tSETC\tINTM");
;** 2201	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatDisChgCurrMax = uwValue;
;** 2202	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2201,column 2,is_stmt
        MOV       @_uEepromCfg2+46,AL   ; [CPU_] |2201| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x89b)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$480, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1673,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]

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
;** 1674	-----------------------    asm("\tSETC\tINTM");
;** 1675	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1676	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1675,column 5,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1675| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x68d)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$484, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x670)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1649,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$485	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]

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
;** 1650	-----------------------    asm("\tSETC\tINTM");
;** 1651	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1652	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1651,column 5,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1651| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x675)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$488, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1841,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]

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
;** 1842	-----------------------    asm("\tSETC\tINTM");
;** 1843	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1844	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1843,column 5,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1843| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x735)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sSetEEAFCIEn

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAFCIEn")
	.dwattr $C$DW$492, DW_AT_low_pc(_sSetEEAFCIEn)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sSetEEAFCIEn")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2175,column 1,is_stmt,address _sSetEEAFCIEn

	.dwfde $C$DW$CIE, _sSetEEAFCIEn
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEAFCIEn                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEEAFCIEn:
;** 2176	-----------------------    asm("\tSETC\tINTM");
;** 2177	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAFCIEn = wValue;
;** 2178	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+40   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2177,column 5,is_stmt
        MOV       @_uEepromCfg2+40,AL   ; [CPU_] |2177| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x883)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$496, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x6e8)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1769,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]

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
;** 1770	-----------------------    asm("\tSETC\tINTM");
;** 1771	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1772	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1771,column 5,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1771| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x6ed)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$500, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x6d0)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1745,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]

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
;** 1746	-----------------------    asm("\tSETC\tINTM");
;** 1747	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1748	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1747,column 5,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1747| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x6d5)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$504	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$504, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 356,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$505	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg12]
$C$DW$506	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg14]
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
$C$DW$508	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg1]

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
;*** 362	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |356| 
        MOV       AL,AH                 ; [CPU_] |356| 
	.dwpsn	file "../APP/src/Eeprom.c",line 362,column 16,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 364	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 366	-----------------------    ++bIndex;
;*** 362	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Eeprom.c",line 364,column 9,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |364| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |364| 
	.dwpsn	file "../APP/src/Eeprom.c",line 366,column 9,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |366| 
	.dwpsn	file "../APP/src/Eeprom.c",line 362,column 26,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L11:    
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$515	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$515, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L10:1:1765951733")
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x16f)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$515

	.dwattr $C$DW$504, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.global	_sSciEEFaultDefaultWrite

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$517, DW_AT_low_pc(_sSciEEFaultDefaultWrite)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 899,column 1,is_stmt,address _sSciEEFaultDefaultWrite

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
;*** 904	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromFaultCfg), (unsigned char *)(&gc_strEepromFaultTable1), 0u, 53u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 904,column 5,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |904| 
        MOVL      XAR5,#_gc_strEepromFaultTable1 ; [CPU_U] |904| 
        MOVB      AL,#0                 ; [CPU_] |904| 
        MOVB      AH,#53                ; [CPU_] |904| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |904| 
        ; call occurs [#_sEEDefaultWrite] ; [] |904| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x389)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$520, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x379)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 890,column 1,is_stmt,address _sSciEEDefaultWrite4

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
;*** 895	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 895,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |895| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |895| 
        MOVB      AL,#0                 ; [CPU_] |895| 
        MOVB      AH,#109               ; [CPU_] |895| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |895| 
        ; call occurs [#_sEEDefaultWrite] ; [] |895| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x380)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$523, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 881,column 1,is_stmt,address _sSciEEDefaultWrite3

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
;*** 886	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 886,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |886| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |886| 
        MOVB      AL,#0                 ; [CPU_] |886| 
        MOVB      AH,#109               ; [CPU_] |886| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |886| 
        ; call occurs [#_sEEDefaultWrite] ; [] |886| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$526	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$526, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$526, DW_AT_high_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$526, DW_AT_external
	.dwattr $C$DW$526, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0x367)
	.dwattr $C$DW$526, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$526, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 872,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;*** 877	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 49u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 877,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |877| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |877| 
        MOVB      AL,#0                 ; [CPU_] |877| 
        MOVB      AH,#49                ; [CPU_] |877| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |877| 
        ; call occurs [#_sEEDefaultWrite] ; [] |877| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$526, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$526, DW_AT_TI_end_line(0x36e)
	.dwattr $C$DW$526, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$526

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$529, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 863,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;*** 868	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 868,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |868| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |868| 
        MOVB      AL,#0                 ; [CPU_] |868| 
        MOVB      AH,#29                ; [CPU_] |868| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |868| 
        ; call occurs [#_sEEDefaultWrite] ; [] |868| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sReadEepromFault

$C$DW$532	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$532, DW_AT_low_pc(_sReadEepromFault)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 552,column 1,is_stmt,address _sReadEepromFault

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
;*** 553	-----------------------    bCnt = 3u;
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
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 553,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |553| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] 
$C$L12:    
$C$DW$L$_sReadEepromFault$2$B:
;***	-----------------------g2:
;*** 557	-----------------------    if ( sEepromRead(4608u, 108u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 557,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |557| 
        MOV       AL,#4608              ; [CPU_] |557| 
        MOVL      XAR4,XAR2             ; [CPU_] |557| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |557| 
        ; call occurs [#_sEepromRead] ; [] |557| 
        CMPB      AL,#0                 ; [CPU_] |557| 
        BF        $C$L13,NEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_sReadEepromFault$2$E:
$C$DW$L$_sReadEepromFault$3$B:
;*** 559	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromFaultCfg)).EepromStructFault.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 559,column 13,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |559| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |559| 
        BF        $C$L13,NEQ            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$DW$L$_sReadEepromFault$3$E:
$C$DW$L$_sReadEepromFault$4$B:
;*** 561	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 561,column 17,is_stmt
        MOVB      AL,#54                ; [CPU_] |561| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sbEEFaultCheckCRC   ; [CPU_] |561| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |561| 
        CMPB      AL,#1                 ; [CPU_] |561| 
        BF        $C$L13,NEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
$C$DW$L$_sReadEepromFault$4$E:
;*** 563	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 563,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |563| 
	.dwpsn	file "../APP/src/Eeprom.c",line 565,column 21,is_stmt
        B         $C$L15,UNC            ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L13:    
	.dwpsn	file "../APP/src/Eeprom.c",line 557,column 9,is_stmt
$C$DW$L$_sReadEepromFault$6$B:
;***	-----------------------g6:
;*** 569	-----------------------    eepromWriteDelay(2u);
;*** 570	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 569,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |569| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |569| 
        ; call occurs [#_eepromWriteDelay] ; [] |569| 
	.dwpsn	file "../APP/src/Eeprom.c",line 570,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |570| 
        MOV       AL,AR1                ; [CPU_] |570| 
        BF        $C$L12,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$DW$L$_sReadEepromFault$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 572	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 572,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |572| 
$C$L14:    
$C$DW$L$_sReadEepromFault$8$B:
;***	-----------------------g8:
;*** 576	-----------------------    if ( sEepromRead(4864u, 108u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 576,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |576| 
        MOV       AL,#4864              ; [CPU_] |576| 
        MOVL      XAR4,XAR2             ; [CPU_] |576| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |576| 
        ; call occurs [#_sEepromRead] ; [] |576| 
        CMPB      AL,#0                 ; [CPU_] |576| 
        BF        $C$L16,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$DW$L$_sReadEepromFault$8$E:
$C$DW$L$_sReadEepromFault$9$B:
;*** 578	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromFaultCfg)).EepromStructFault.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 578,column 13,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |578| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |578| 
        BF        $C$L16,NEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
$C$DW$L$_sReadEepromFault$9$E:
$C$DW$L$_sReadEepromFault$10$B:
;*** 580	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 580,column 17,is_stmt
        MOVB      AL,#54                ; [CPU_] |580| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sbEEFaultCheckCRC   ; [CPU_] |580| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |580| 
        CMPB      AL,#1                 ; [CPU_] |580| 
        BF        $C$L16,NEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_sReadEepromFault$10$E:
;*** 582	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 582,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |582| 
$C$L15:    
;*** 583	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 584	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 583,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |583| 
	.dwpsn	file "../APP/src/Eeprom.c",line 584,column 21,is_stmt
        B         $C$L17,UNC            ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L16:    
	.dwpsn	file "../APP/src/Eeprom.c",line 576,column 9,is_stmt
$C$DW$L$_sReadEepromFault$13$B:
;***	-----------------------g12:
;*** 588	-----------------------    eepromWriteDelay(2u);
;*** 589	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 588,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |588| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |588| 
        ; call occurs [#_eepromWriteDelay] ; [] |588| 
	.dwpsn	file "../APP/src/Eeprom.c",line 589,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |589| 
        MOV       AL,AR1                ; [CPU_] |589| 
        BF        $C$L14,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sReadEepromFault$13$E:
;*** 591	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 592	-----------------------    sSciEEFaultDefaultWrite();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 591,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |591| 
	.dwpsn	file "../APP/src/Eeprom.c",line 592,column 5,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |592| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |592| 
$C$L17:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$544	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$544, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L14:1:1765951733")
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x24d)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sReadEepromFault$8$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sReadEepromFault$8$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sReadEepromFault$9$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sReadEepromFault$9$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sReadEepromFault$10$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sReadEepromFault$10$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sReadEepromFault$13$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sReadEepromFault$13$E)
	.dwendtag $C$DW$544


$C$DW$549	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$549, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L12:1:1765951733")
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x23a)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sReadEepromFault$2$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sReadEepromFault$2$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sReadEepromFault$3$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sReadEepromFault$3$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sReadEepromFault$4$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sReadEepromFault$4$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sReadEepromFault$6$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sReadEepromFault$6$E)
	.dwendtag $C$DW$549

	.dwattr $C$DW$532, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$554, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 508,column 1,is_stmt,address _sReadEeprom4

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
;*** 509	-----------------------    bCnt = 3u;
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
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 509,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |509| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L18:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 513	-----------------------    if ( sEepromRead(2816u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 513,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |513| 
        MOV       AL,#2816              ; [CPU_] |513| 
        MOVL      XAR4,XAR2             ; [CPU_] |513| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |513| 
        ; call occurs [#_sEepromRead] ; [] |513| 
        CMPB      AL,#0                 ; [CPU_] |513| 
        BF        $C$L19,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 515	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 515,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |515| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |515| 
        BF        $C$L19,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sReadEeprom4$3$E:
$C$DW$L$_sReadEeprom4$4$B:
;*** 517	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 517,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |517| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |517| 
        ; call occurs [#_sbEECheckCRC4] ; [] |517| 
        CMPB      AL,#1                 ; [CPU_] |517| 
        BF        $C$L19,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_sReadEeprom4$4$E:
;*** 519	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 519,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |519| 
	.dwpsn	file "../APP/src/Eeprom.c",line 521,column 21,is_stmt
        B         $C$L21,UNC            ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L19:    
	.dwpsn	file "../APP/src/Eeprom.c",line 513,column 9,is_stmt
$C$DW$L$_sReadEeprom4$6$B:
;***	-----------------------g6:
;*** 526	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 526,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |526| 
        MOV       AL,AR1                ; [CPU_] |526| 
        BF        $C$L18,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 528	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 528,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |528| 
$C$L20:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 532	-----------------------    if ( sEepromRead(3584u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 532,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |532| 
        MOV       AL,#3584              ; [CPU_] |532| 
        MOVL      XAR4,XAR2             ; [CPU_] |532| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |532| 
        ; call occurs [#_sEepromRead] ; [] |532| 
        CMPB      AL,#0                 ; [CPU_] |532| 
        BF        $C$L22,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 534	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 534,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |534| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |534| 
        BF        $C$L22,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 536	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 536,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |536| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |536| 
        ; call occurs [#_sbEECheckCRC4] ; [] |536| 
        CMPB      AL,#1                 ; [CPU_] |536| 
        BF        $C$L22,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 538	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 538,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |538| 
$C$L21:    
;*** 539	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 540	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 539,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |539| 
	.dwpsn	file "../APP/src/Eeprom.c",line 540,column 21,is_stmt
        B         $C$L23,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L22:    
	.dwpsn	file "../APP/src/Eeprom.c",line 532,column 9,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 545	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 545,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |545| 
        MOV       AL,AR1                ; [CPU_] |545| 
        BF        $C$L20,NEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 547	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 548	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 547,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |547| 
	.dwpsn	file "../APP/src/Eeprom.c",line 548,column 5,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |548| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |548| 
$C$L23:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$564	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$564, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L20:1:1765951733")
	.dwattr $C$DW$564, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$564, DW_AT_TI_end_line(0x221)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$564


$C$DW$569	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$569, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L18:1:1765951733")
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x20e)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$569

	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$574, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 462,column 1,is_stmt,address _sReadEeprom3

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
;*** 463	-----------------------    bCnt = 3u;
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
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 463,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |463| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L24:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 467	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 467,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |467| 
        MOV       AL,#1280              ; [CPU_] |467| 
        MOVL      XAR4,XAR2             ; [CPU_] |467| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |467| 
        ; call occurs [#_sEepromRead] ; [] |467| 
        CMPB      AL,#0                 ; [CPU_] |467| 
        BF        $C$L25,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 469	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 469,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |469| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |469| 
        BF        $C$L25,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 471	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 471,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |471| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |471| 
        ; call occurs [#_sbEECheckCRC3] ; [] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L25,NEQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 473	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 473,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |473| 
	.dwpsn	file "../APP/src/Eeprom.c",line 475,column 21,is_stmt
        B         $C$L27,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L25:    
	.dwpsn	file "../APP/src/Eeprom.c",line 467,column 9,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 480	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 480,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |480| 
        MOV       AL,AR1                ; [CPU_] |480| 
        BF        $C$L24,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 482	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 482,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |482| 
$C$L26:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 486	-----------------------    if ( sEepromRead(2048u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 486,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |486| 
        MOV       AL,#2048              ; [CPU_] |486| 
        MOVL      XAR4,XAR2             ; [CPU_] |486| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |486| 
        ; call occurs [#_sEepromRead] ; [] |486| 
        CMPB      AL,#0                 ; [CPU_] |486| 
        BF        $C$L28,NEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 488	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 488,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |488| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |488| 
        BF        $C$L28,NEQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 490	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 490,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |490| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |490| 
        ; call occurs [#_sbEECheckCRC3] ; [] |490| 
        CMPB      AL,#1                 ; [CPU_] |490| 
        BF        $C$L28,NEQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 492	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 492,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |492| 
$C$L27:    
;*** 493	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 494	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 493,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |493| 
	.dwpsn	file "../APP/src/Eeprom.c",line 494,column 21,is_stmt
        B         $C$L29,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L28:    
	.dwpsn	file "../APP/src/Eeprom.c",line 486,column 9,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 499	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 499,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |499| 
        MOV       AL,AR1                ; [CPU_] |499| 
        BF        $C$L26,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sReadEeprom3$13$E:
;*** 501	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 502	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 501,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |501| 
	.dwpsn	file "../APP/src/Eeprom.c",line 502,column 5,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |502| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |502| 
$C$L29:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$584	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$584, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L26:1:1765951733")
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x1f3)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$584


$C$DW$589	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$589, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L24:1:1765951733")
	.dwattr $C$DW$589, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$589, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$589, DW_AT_TI_end_line(0x1e0)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$589

	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$594	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$594, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$594, DW_AT_high_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$594, DW_AT_external
	.dwattr $C$DW$594, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$594, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$594, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$594, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 418,column 1,is_stmt,address _sReadEeprom2

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
;*** 419	-----------------------    bCnt = 3u;
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
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 419,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |419| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L30:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 423	-----------------------    if ( sEepromRead(256u, 100u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 423,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |423| 
        MOV       AL,#256               ; [CPU_] |423| 
        MOVL      XAR4,XAR2             ; [CPU_] |423| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |423| 
        ; call occurs [#_sEepromRead] ; [] |423| 
        CMPB      AL,#0                 ; [CPU_] |423| 
        BF        $C$L31,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 425	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 425,column 13,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |425| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |425| 
        BF        $C$L31,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 427	-----------------------    if ( sbEECheckCRC2(50u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 427,column 17,is_stmt
        MOVB      AL,#50                ; [CPU_] |427| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |427| 
        ; call occurs [#_sbEECheckCRC2] ; [] |427| 
        CMPB      AL,#1                 ; [CPU_] |427| 
        BF        $C$L31,NEQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 429	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 429,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |429| 
	.dwpsn	file "../APP/src/Eeprom.c",line 431,column 21,is_stmt
        B         $C$L33,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L31:    
	.dwpsn	file "../APP/src/Eeprom.c",line 423,column 9,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 436	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 436,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |436| 
        MOV       AL,AR1                ; [CPU_] |436| 
        BF        $C$L30,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 438	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 438,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |438| 
$C$L32:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 442	-----------------------    if ( sEepromRead(1024u, 100u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 442,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |442| 
        MOV       AL,#1024              ; [CPU_] |442| 
        MOVL      XAR4,XAR2             ; [CPU_] |442| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |442| 
        ; call occurs [#_sEepromRead] ; [] |442| 
        CMPB      AL,#0                 ; [CPU_] |442| 
        BF        $C$L34,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 444	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 444,column 13,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |444| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |444| 
        BF        $C$L34,NEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 446	-----------------------    if ( sbEECheckCRC2(50u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 446,column 17,is_stmt
        MOVB      AL,#50                ; [CPU_] |446| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |446| 
        ; call occurs [#_sbEECheckCRC2] ; [] |446| 
        CMPB      AL,#1                 ; [CPU_] |446| 
        BF        $C$L34,NEQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 448	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 448,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |448| 
$C$L33:    
;*** 449	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 450	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 449,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |449| 
	.dwpsn	file "../APP/src/Eeprom.c",line 450,column 21,is_stmt
        B         $C$L35,UNC            ; [CPU_] |450| 
        ; branch occurs ; [] |450| 
$C$L34:    
	.dwpsn	file "../APP/src/Eeprom.c",line 442,column 9,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 455	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 455,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |455| 
        MOV       AL,AR1                ; [CPU_] |455| 
        BF        $C$L32,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 456	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 457	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 456,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |456| 
	.dwpsn	file "../APP/src/Eeprom.c",line 457,column 5,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |457| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |457| 
$C$L35:    
	.dwcfi	cfa_offset, -6
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

$C$DW$604	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$604, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L32:1:1765951733")
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$604, DW_AT_TI_end_line(0x1c7)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$604


$C$DW$609	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$609, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L30:1:1765951733")
	.dwattr $C$DW$609, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$609, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$609, DW_AT_TI_end_line(0x1b4)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$609

	.dwattr $C$DW$594, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$594, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$594, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$594

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$614	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$614, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$614, DW_AT_high_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$614, DW_AT_external
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$614, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$614, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 373,column 1,is_stmt,address _sReadEeprom1

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
;*** 374	-----------------------    bCnt = 3u;
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
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 374,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |374| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L36:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 378	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 378,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |378| 
        MOVB      AH,#60                ; [CPU_] |378| 
        MOVL      XAR4,XAR2             ; [CPU_] |378| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |378| 
        ; call occurs [#_sEepromRead] ; [] |378| 
        CMPB      AL,#0                 ; [CPU_] |378| 
        BF        $C$L37,NEQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 380	-----------------------    if ( (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 380,column 13,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |380| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |380| 
        BF        $C$L37,NEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 382	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 382,column 17,is_stmt
        MOVB      AL,#30                ; [CPU_] |382| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |382| 
        ; call occurs [#_sbEECheckCRC1] ; [] |382| 
        CMPB      AL,#1                 ; [CPU_] |382| 
        BF        $C$L37,NEQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 384	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 384,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |384| 
	.dwpsn	file "../APP/src/Eeprom.c",line 386,column 21,is_stmt
        B         $C$L39,UNC            ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$L37:    
	.dwpsn	file "../APP/src/Eeprom.c",line 378,column 9,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 391	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 391,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |391| 
        MOV       AL,AR1                ; [CPU_] |391| 
        BF        $C$L36,NEQ            ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 393	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 393,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |393| 
$C$L38:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 397	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 397,column 9,is_stmt
        MOVB      AH,#60                ; [CPU_] |397| 
        MOV       AL,#768               ; [CPU_] |397| 
        MOVL      XAR4,XAR2             ; [CPU_] |397| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |397| 
        ; call occurs [#_sEepromRead] ; [] |397| 
        CMPB      AL,#0                 ; [CPU_] |397| 
        BF        $C$L40,NEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 399	-----------------------    if ( (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 399,column 13,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |399| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |399| 
        BF        $C$L40,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sReadEeprom1$9$E:
$C$DW$L$_sReadEeprom1$10$B:
;*** 401	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 401,column 17,is_stmt
        MOVB      AL,#30                ; [CPU_] |401| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |401| 
        ; call occurs [#_sbEECheckCRC1] ; [] |401| 
        CMPB      AL,#1                 ; [CPU_] |401| 
        BF        $C$L40,NEQ            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sReadEeprom1$10$E:
;*** 403	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/src/Eeprom.c",line 403,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_] |403| 
$C$L39:    
;*** 404	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 405	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 404,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |404| 
	.dwpsn	file "../APP/src/Eeprom.c",line 405,column 21,is_stmt
        B         $C$L41,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L40:    
	.dwpsn	file "../APP/src/Eeprom.c",line 397,column 9,is_stmt
$C$DW$L$_sReadEeprom1$13$B:
;***	-----------------------g12:
;*** 410	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 410,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |410| 
        MOV       AL,AR1                ; [CPU_] |410| 
        BF        $C$L38,NEQ            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 412	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 413	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 412,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |412| 
	.dwpsn	file "../APP/src/Eeprom.c",line 413,column 5,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |413| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |413| 
$C$L41:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$624	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$624, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L38:1:1765951733")
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x19a)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$624


$C$DW$629	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$629, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L36:1:1765951733")
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x187)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$629

	.dwattr $C$DW$614, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$614, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$614

	.sect	".text"
	.global	_sGetSmartOutputRlyOn

$C$DW$634	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$634, DW_AT_low_pc(_sGetSmartOutputRlyOn)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$634, DW_AT_external
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x81f)
	.dwattr $C$DW$634, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$634, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2080,column 1,is_stmt,address _sGetSmartOutputRlyOn

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
;** 2081	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 2081,column 5,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2081| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2081| 
        CMPB      AL,#1                 ; [CPU_] |2081| 
        BF        $C$L42,NEQ            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
;** 2081	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2081| 
        BF        $C$L42,NTC            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
;** 2082	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2082,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2082| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g4:
;** 2084	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2084,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2084| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$634, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x825)
	.dwattr $C$DW$634, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$634

	.sect	".text"
	.global	_sGetGenRlyOn

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$638, DW_AT_low_pc(_sGetGenRlyOn)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x814)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2069,column 1,is_stmt,address _sGetGenRlyOn

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
;** 2070	-----------------------    if ( swGetEESmartPortType() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 2070,column 5,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2070| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2070| 
        CMPB      AL,#0                 ; [CPU_] |2070| 
        BF        $C$L43,NEQ            ; [CPU_] |2070| 
        ; branchcc occurs ; [] |2070| 
;** 2070	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2070| 
        BF        $C$L43,NTC            ; [CPU_] |2070| 
        ; branchcc occurs ; [] |2070| 
;** 2071	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2071,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2071| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L43:    
;***	-----------------------g4:
;** 2073	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2073,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2073| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x81a)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_sGenSoftRlyCtrlOn

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$642, DW_AT_low_pc(_sGenSoftRlyCtrlOn)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x809)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2058,column 1,is_stmt,address _sGenSoftRlyCtrlOn

	.dwfde $C$DW$CIE, _sGenSoftRlyCtrlOn
$C$DW$643	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]

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
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

	.sect	".text"
	.global	_sEepromSaveFaultRecordBackUp

$C$DW$645	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$645, DW_AT_low_pc(_sEepromSaveFaultRecordBackUp)
	.dwattr $C$DW$645, DW_AT_high_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$645, DW_AT_external
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$645, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$645, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 805,column 1,is_stmt,address _sEepromSaveFaultRecordBackUp

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
;*** 809	-----------------------    (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC = 0u;
;*** 810	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 811	-----------------------    (*(union $fake5 *)K$2).EepromStructFault.wEEFaultCheckCRC = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 806	-----------------------    bCnt = 3u;
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
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 809,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |809| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] |809| 
	.dwpsn	file "../APP/src/Eeprom.c",line 810,column 5,is_stmt
        MOVB      AL,#53                ; [CPU_] |810| 
        MOVL      XAR4,XAR2             ; [CPU_] |810| 
	.dwpsn	file "../APP/src/Eeprom.c",line 809,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Eeprom.c",line 810,column 5,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |810| 
        ; call occurs [#_CRC16_MODBUS] ; [] |810| 
	.dwpsn	file "../APP/src/Eeprom.c",line 806,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |806| 
	.dwpsn	file "../APP/src/Eeprom.c",line 811,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |811| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |811| 
$C$L44:    
	.dwpsn	file "../APP/src/Eeprom.c",line 806,column 13,is_stmt
$C$DW$L$_sEepromSaveFaultRecordBackUp$2$B:
;***	-----------------------g2:
;*** 815	-----------------------    if ( sEepromWrite(4864u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 815,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |815| 
        MOV       AL,#4864              ; [CPU_] |815| 
        MOVL      XAR4,XAR2             ; [CPU_] |815| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |815| 
        ; call occurs [#_sEepromWrite] ; [] |815| 
        CMPB      AL,#0                 ; [CPU_] |815| 
        BF        $C$L45,NEQ            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$2$E:
$C$DW$L$_sEepromSaveFaultRecordBackUp$3$B:
;*** 817	-----------------------    if ( sEepromReadChkWR(4864u, 108u, (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 817,column 13,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |817| 
        MOVB      AH,#108               ; [CPU_] |817| 
        MOV       AL,#4864              ; [CPU_] |817| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |817| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |817| 
        ; call occurs [#_sEepromReadChkWR] ; [] |817| 
        CMPB      AL,#4                 ; [CPU_] |817| 
        BF        $C$L45,NEQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$3$E:
;*** 819	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 820	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 821	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 819,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |819| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 820,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |820| 
	.dwpsn	file "../APP/src/Eeprom.c",line 821,column 17,is_stmt
        B         $C$L46,UNC            ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L45:    
	.dwpsn	file "../APP/src/Eeprom.c",line 815,column 9,is_stmt
$C$DW$L$_sEepromSaveFaultRecordBackUp$5$B:
;***	-----------------------g5:
;*** 824	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 824,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |824| 
        MOV       AL,AR1                ; [CPU_] |824| 
        BF        $C$L44,NEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$5$E:
;*** 826	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 826,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |826| 
$C$L46:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$653	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$653, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L44:1:1765951733")
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x338)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$2$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$2$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$3$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$3$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$5$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$5$E)
	.dwendtag $C$DW$653

	.dwattr $C$DW$645, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x33b)
	.dwattr $C$DW$645, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$645

	.sect	".text"
	.global	_sEepromSaveFaultRecord

$C$DW$657	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$657, DW_AT_low_pc(_sEepromSaveFaultRecord)
	.dwattr $C$DW$657, DW_AT_high_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$657, DW_AT_external
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$657, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$657, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 830,column 1,is_stmt,address _sEepromSaveFaultRecord

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
;*** 834	-----------------------    (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC = 0u;
;*** 836	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 838	-----------------------    (*(union $fake5 *)K$2).EepromStructFault.wEEFaultCheckCRC = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 832	-----------------------    bCnt = 3u;
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
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 834,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |834| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] |834| 
	.dwpsn	file "../APP/src/Eeprom.c",line 836,column 5,is_stmt
        MOVB      AL,#53                ; [CPU_] |836| 
        MOVL      XAR4,XAR2             ; [CPU_] |836| 
	.dwpsn	file "../APP/src/Eeprom.c",line 834,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |834| 
	.dwpsn	file "../APP/src/Eeprom.c",line 836,column 5,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |836| 
        ; call occurs [#_CRC16_MODBUS] ; [] |836| 
	.dwpsn	file "../APP/src/Eeprom.c",line 832,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |832| 
	.dwpsn	file "../APP/src/Eeprom.c",line 838,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |838| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |838| 
$C$L47:    
	.dwpsn	file "../APP/src/Eeprom.c",line 832,column 13,is_stmt
$C$DW$L$_sEepromSaveFaultRecord$2$B:
;***	-----------------------g2:
;*** 842	-----------------------    if ( sEepromWrite(4608u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 842,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |842| 
        MOV       AL,#4608              ; [CPU_] |842| 
        MOVL      XAR4,XAR2             ; [CPU_] |842| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |842| 
        ; call occurs [#_sEepromWrite] ; [] |842| 
        CMPB      AL,#0                 ; [CPU_] |842| 
        BF        $C$L48,NEQ            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
$C$DW$L$_sEepromSaveFaultRecord$2$E:
$C$DW$L$_sEepromSaveFaultRecord$3$B:
;*** 844	-----------------------    if ( sEepromReadChkWR(4608u, 108u, (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 844,column 13,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |844| 
        MOVB      AH,#108               ; [CPU_] |844| 
        MOV       AL,#4608              ; [CPU_] |844| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |844| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |844| 
        ; call occurs [#_sEepromReadChkWR] ; [] |844| 
        CMPB      AL,#4                 ; [CPU_] |844| 
        BF        $C$L48,NEQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_sEepromSaveFaultRecord$3$E:
;*** 846	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 847	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 848	-----------------------    sEepromSaveFaultRecordBackUp();
;*** 849	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 846,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |846| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 847,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |847| 
	.dwpsn	file "../APP/src/Eeprom.c",line 848,column 17,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sEepromSaveFaultRecordBackUp ; [CPU_] |848| 
        ; call occurs [#_sEepromSaveFaultRecordBackUp] ; [] |848| 
	.dwpsn	file "../APP/src/Eeprom.c",line 849,column 17,is_stmt
        B         $C$L49,UNC            ; [CPU_] |849| 
        ; branch occurs ; [] |849| 
$C$L48:    
	.dwpsn	file "../APP/src/Eeprom.c",line 842,column 9,is_stmt
$C$DW$L$_sEepromSaveFaultRecord$5$B:
;***	-----------------------g5:
;*** 852	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 852,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |852| 
        MOV       AL,AR1                ; [CPU_] |852| 
        BF        $C$L47,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$DW$L$_sEepromSaveFaultRecord$5$E:
;*** 854	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 854,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |854| 
$C$L49:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$666	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$666, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L47:1:1765951733")
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x354)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$2$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$2$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$3$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$3$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$5$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$5$E)
	.dwendtag $C$DW$666

	.dwattr $C$DW$657, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$657, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$657, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$657

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$670	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$670, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$670, DW_AT_high_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$670, DW_AT_external
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0x2ed)
	.dwattr $C$DW$670, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$670, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 750,column 1,is_stmt,address _sEepromSaveBackUp4

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
;*** 754	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 755	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 756	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 751	-----------------------    bCnt = 3u;
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
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 754,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |754| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |754| 
	.dwpsn	file "../APP/src/Eeprom.c",line 755,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |755| 
        MOVL      XAR4,XAR2             ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Eeprom.c",line 754,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |754| 
	.dwpsn	file "../APP/src/Eeprom.c",line 755,column 5,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |755| 
        ; call occurs [#_CRC16_MODBUS] ; [] |755| 
	.dwpsn	file "../APP/src/Eeprom.c",line 751,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |751| 
	.dwpsn	file "../APP/src/Eeprom.c",line 756,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |756| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |756| 
$C$L50:    
	.dwpsn	file "../APP/src/Eeprom.c",line 751,column 13,is_stmt
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 760	-----------------------    if ( sEepromWrite(3584u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 760,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |760| 
        MOV       AL,#3584              ; [CPU_] |760| 
        MOVL      XAR4,XAR2             ; [CPU_] |760| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |760| 
        ; call occurs [#_sEepromWrite] ; [] |760| 
        CMPB      AL,#0                 ; [CPU_] |760| 
        BF        $C$L51,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 762	-----------------------    if ( sEepromReadChkWR(3584u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 762,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |762| 
        MOVB      AH,#220               ; [CPU_] |762| 
        MOV       AL,#3584              ; [CPU_] |762| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |762| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |762| 
        ; call occurs [#_sEepromReadChkWR] ; [] |762| 
        CMPB      AL,#4                 ; [CPU_] |762| 
        BF        $C$L51,NEQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 764	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 765	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 766	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 764,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |764| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 765,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |765| 
	.dwpsn	file "../APP/src/Eeprom.c",line 766,column 17,is_stmt
        B         $C$L52,UNC            ; [CPU_] |766| 
        ; branch occurs ; [] |766| 
$C$L51:    
	.dwpsn	file "../APP/src/Eeprom.c",line 760,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp4$5$B:
;***	-----------------------g5:
;*** 769	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 769,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |769| 
        MOV       AL,AR1                ; [CPU_] |769| 
        BF        $C$L50,NEQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
$C$DW$L$_sEepromSaveBackUp4$5$E:
;*** 771	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 771,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |771| 
$C$L52:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$678	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$678, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L50:1:1765951733")
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x301)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$5$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$5$E)
	.dwendtag $C$DW$678

	.dwattr $C$DW$670, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$670, DW_AT_TI_end_line(0x304)
	.dwattr $C$DW$670, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$670

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$682, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 695,column 1,is_stmt,address _sEepromSaveBackUp3

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
;*** 699	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 700	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 701	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 696	-----------------------    bCnt = 3u;
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
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 699,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |699| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |699| 
	.dwpsn	file "../APP/src/Eeprom.c",line 700,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |700| 
        MOVL      XAR4,XAR2             ; [CPU_] |700| 
	.dwpsn	file "../APP/src/Eeprom.c",line 699,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |699| 
	.dwpsn	file "../APP/src/Eeprom.c",line 700,column 5,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |700| 
        ; call occurs [#_CRC16_MODBUS] ; [] |700| 
	.dwpsn	file "../APP/src/Eeprom.c",line 696,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |696| 
	.dwpsn	file "../APP/src/Eeprom.c",line 701,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |701| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |701| 
$C$L53:    
	.dwpsn	file "../APP/src/Eeprom.c",line 696,column 13,is_stmt
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 705	-----------------------    if ( sEepromWrite(2048u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 705,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |705| 
        MOV       AL,#2048              ; [CPU_] |705| 
        MOVL      XAR4,XAR2             ; [CPU_] |705| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |705| 
        ; call occurs [#_sEepromWrite] ; [] |705| 
        CMPB      AL,#0                 ; [CPU_] |705| 
        BF        $C$L54,NEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 707	-----------------------    if ( sEepromReadChkWR(2048u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 707,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |707| 
        MOVB      AH,#220               ; [CPU_] |707| 
        MOV       AL,#2048              ; [CPU_] |707| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |707| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |707| 
        ; call occurs [#_sEepromReadChkWR] ; [] |707| 
        CMPB      AL,#4                 ; [CPU_] |707| 
        BF        $C$L54,NEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 709	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 710	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 711	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 709,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |709| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 710,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |710| 
	.dwpsn	file "../APP/src/Eeprom.c",line 711,column 17,is_stmt
        B         $C$L55,UNC            ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L54:    
	.dwpsn	file "../APP/src/Eeprom.c",line 705,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp3$5$B:
;***	-----------------------g5:
;*** 714	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 714,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |714| 
        MOV       AL,AR1                ; [CPU_] |714| 
        BF        $C$L53,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
$C$DW$L$_sEepromSaveBackUp3$5$E:
;*** 716	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 716,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |716| 
$C$L55:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$690	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$690, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L53:1:1765951733")
	.dwattr $C$DW$690, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$690, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$690, DW_AT_TI_end_line(0x2ca)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$5$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$5$E)
	.dwendtag $C$DW$690

	.dwattr $C$DW$682, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$694, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 647,column 1,is_stmt,address _sEepromSaveBackUp2

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
;*** 648	-----------------------    bCnt = 3u;
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
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 648,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |648| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L56:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 652	-----------------------    if ( sEepromWrite(1024u, 100u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 652,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |652| 
        MOV       AL,#1024              ; [CPU_] |652| 
        MOVL      XAR4,XAR2             ; [CPU_] |652| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |652| 
        ; call occurs [#_sEepromWrite] ; [] |652| 
        CMPB      AL,#0                 ; [CPU_] |652| 
        BF        $C$L57,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 654	-----------------------    if ( sEepromReadChkWR(1024u, 100u, (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 654,column 13,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |654| 
        MOVB      AH,#100               ; [CPU_] |654| 
        MOV       AL,#1024              ; [CPU_] |654| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |654| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |654| 
        ; call occurs [#_sEepromReadChkWR] ; [] |654| 
        CMPB      AL,#4                 ; [CPU_] |654| 
        BF        $C$L57,NEQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 656	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 657	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 658	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 656,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |656| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 657,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |657| 
	.dwpsn	file "../APP/src/Eeprom.c",line 658,column 17,is_stmt
        B         $C$L58,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L57:    
	.dwpsn	file "../APP/src/Eeprom.c",line 652,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 661	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 661,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |661| 
        MOV       AL,AR1                ; [CPU_] |661| 
        BF        $C$L56,NEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 663	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 663,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |663| 
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$700	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$700, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L56:1:1765951733")
	.dwattr $C$DW$700, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$700, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$700, DW_AT_TI_end_line(0x295)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$700

	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0x298)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$704	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$704, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$704, DW_AT_high_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$704, DW_AT_external
	.dwattr $C$DW$704, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$704, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$704, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$704, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 599,column 1,is_stmt,address _sEepromSaveBackUp1

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
;*** 600	-----------------------    bCnt = 3u;
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
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 600,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |600| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L59:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 604	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 604,column 9,is_stmt
        MOVB      AH,#60                ; [CPU_] |604| 
        MOV       AL,#768               ; [CPU_] |604| 
        MOVL      XAR4,XAR2             ; [CPU_] |604| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |604| 
        ; call occurs [#_sEepromWrite] ; [] |604| 
        CMPB      AL,#0                 ; [CPU_] |604| 
        BF        $C$L60,NEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 606	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 606,column 13,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |606| 
        MOVB      AH,#60                ; [CPU_] |606| 
        MOV       AL,#768               ; [CPU_] |606| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |606| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |606| 
        ; call occurs [#_sEepromReadChkWR] ; [] |606| 
        CMPB      AL,#4                 ; [CPU_] |606| 
        BF        $C$L60,NEQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 608	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 609	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 610	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 608,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |608| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 609,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |609| 
	.dwpsn	file "../APP/src/Eeprom.c",line 610,column 17,is_stmt
        B         $C$L61,UNC            ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L60:    
	.dwpsn	file "../APP/src/Eeprom.c",line 604,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 613	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 613,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |613| 
        MOV       AL,AR1                ; [CPU_] |613| 
        BF        $C$L59,NEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 615	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 615,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |615| 
$C$L61:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$710	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$710, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L59:1:1765951733")
	.dwattr $C$DW$710, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$710, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$710, DW_AT_TI_end_line(0x265)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$710

	.dwattr $C$DW$704, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$704, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$704, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$704

	.sect	".text"
	.global	_sEepromSave4

$C$DW$714	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$714, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$714, DW_AT_high_pc(0x00)
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$714, DW_AT_external
	.dwattr $C$DW$714, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$714, DW_AT_TI_begin_line(0x306)
	.dwattr $C$DW$714, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$714, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 775,column 1,is_stmt,address _sEepromSave4

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
;*** 779	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 781	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 783	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 777	-----------------------    bCnt = 3u;
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
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 779,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |779| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |779| 
	.dwpsn	file "../APP/src/Eeprom.c",line 781,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |781| 
        MOVL      XAR4,XAR2             ; [CPU_] |781| 
	.dwpsn	file "../APP/src/Eeprom.c",line 779,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |779| 
	.dwpsn	file "../APP/src/Eeprom.c",line 781,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |781| 
        ; call occurs [#_CRC16_MODBUS] ; [] |781| 
	.dwpsn	file "../APP/src/Eeprom.c",line 777,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |777| 
	.dwpsn	file "../APP/src/Eeprom.c",line 783,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |783| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |783| 
$C$L62:    
	.dwpsn	file "../APP/src/Eeprom.c",line 777,column 13,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 787	-----------------------    if ( sEepromWrite(2816u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 787,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |787| 
        MOV       AL,#2816              ; [CPU_] |787| 
        MOVL      XAR4,XAR2             ; [CPU_] |787| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |787| 
        ; call occurs [#_sEepromWrite] ; [] |787| 
        CMPB      AL,#0                 ; [CPU_] |787| 
        BF        $C$L63,NEQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 789	-----------------------    if ( sEepromReadChkWR(2816u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 789,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |789| 
        MOVB      AH,#220               ; [CPU_] |789| 
        MOV       AL,#2816              ; [CPU_] |789| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |789| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |789| 
        ; call occurs [#_sEepromReadChkWR] ; [] |789| 
        CMPB      AL,#4                 ; [CPU_] |789| 
        BF        $C$L63,NEQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
$C$DW$L$_sEepromSave4$3$E:
;*** 791	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 792	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 793	-----------------------    *&g_unPowerSavedFlag |= 0x8u;
;*** 795	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 791,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |791| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 792,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |792| 
        MOVW      DP,#_g_unPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 793,column 17,is_stmt
        OR        @_g_unPowerSavedFlag,#0x0008 ; [CPU_] |793| 
	.dwpsn	file "../APP/src/Eeprom.c",line 795,column 17,is_stmt
        B         $C$L64,UNC            ; [CPU_] |795| 
        ; branch occurs ; [] |795| 
$C$L63:    
	.dwpsn	file "../APP/src/Eeprom.c",line 787,column 9,is_stmt
$C$DW$L$_sEepromSave4$5$B:
;***	-----------------------g5:
;*** 798	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 798,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |798| 
        MOV       AL,AR1                ; [CPU_] |798| 
        BF        $C$L62,NEQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$L$_sEepromSave4$5$E:
;*** 800	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 800,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |800| 
$C$L64:    
	.dwcfi	cfa_offset, -6
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

$C$DW$722	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$722, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L62:1:1765951733")
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x311)
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x31e)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
	.dwendtag $C$DW$722

	.dwattr $C$DW$714, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$714, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$714, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$714

	.sect	".text"
	.global	_sEepromSave3

$C$DW$726	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$726, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$726, DW_AT_high_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$726, DW_AT_external
	.dwattr $C$DW$726, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$726, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$726, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$726, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 720,column 1,is_stmt,address _sEepromSave3

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
;*** 724	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 726	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 728	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 722	-----------------------    bCnt = 3u;
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
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 724,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |724| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |724| 
	.dwpsn	file "../APP/src/Eeprom.c",line 726,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |726| 
        MOVL      XAR4,XAR2             ; [CPU_] |726| 
	.dwpsn	file "../APP/src/Eeprom.c",line 724,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |724| 
	.dwpsn	file "../APP/src/Eeprom.c",line 726,column 5,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |726| 
        ; call occurs [#_CRC16_MODBUS] ; [] |726| 
	.dwpsn	file "../APP/src/Eeprom.c",line 722,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |722| 
	.dwpsn	file "../APP/src/Eeprom.c",line 728,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |728| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |728| 
$C$L65:    
	.dwpsn	file "../APP/src/Eeprom.c",line 722,column 13,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 732	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 732,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |732| 
        MOV       AL,#1280              ; [CPU_] |732| 
        MOVL      XAR4,XAR2             ; [CPU_] |732| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |732| 
        ; call occurs [#_sEepromWrite] ; [] |732| 
        CMPB      AL,#0                 ; [CPU_] |732| 
        BF        $C$L66,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 734	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 734,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |734| 
        MOVB      AH,#220               ; [CPU_] |734| 
        MOV       AL,#1280              ; [CPU_] |734| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |734| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |734| 
        ; call occurs [#_sEepromReadChkWR] ; [] |734| 
        CMPB      AL,#4                 ; [CPU_] |734| 
        BF        $C$L66,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_sEepromSave3$3$E:
;*** 736	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 737	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 739	-----------------------    *&g_unPowerSavedFlag |= 2u;
;*** 740	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 736,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |736| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 737,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |737| 
        MOVW      DP,#_g_unPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 739,column 17,is_stmt
        OR        @_g_unPowerSavedFlag,#0x0002 ; [CPU_] |739| 
	.dwpsn	file "../APP/src/Eeprom.c",line 740,column 17,is_stmt
        B         $C$L67,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L66:    
	.dwpsn	file "../APP/src/Eeprom.c",line 732,column 9,is_stmt
$C$DW$L$_sEepromSave3$5$B:
;***	-----------------------g5:
;*** 743	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 743,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |743| 
        MOV       AL,AR1                ; [CPU_] |743| 
        BF        $C$L65,NEQ            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
$C$DW$L$_sEepromSave3$5$E:
;*** 745	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 745,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |745| 
$C$L67:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$734	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$734, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L65:1:1765951733")
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x2e7)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sEepromSave3$5$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sEepromSave3$5$E)
	.dwendtag $C$DW$734

	.dwattr $C$DW$726, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$726, DW_AT_TI_end_line(0x2eb)
	.dwattr $C$DW$726, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$726

	.sect	".text"
	.global	_sEepromSave2

$C$DW$738	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$738, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$738, DW_AT_high_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$738, DW_AT_external
	.dwattr $C$DW$738, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$738, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$738, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$738, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 667,column 1,is_stmt,address _sEepromSave2

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
;*** 671	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 673	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 49u);
;*** 675	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 669	-----------------------    bCnt = 3u;
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
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 671,column 5,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |671| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |671| 
	.dwpsn	file "../APP/src/Eeprom.c",line 673,column 5,is_stmt
        MOVB      AL,#49                ; [CPU_] |673| 
        MOVL      XAR4,XAR2             ; [CPU_] |673| 
	.dwpsn	file "../APP/src/Eeprom.c",line 671,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |671| 
	.dwpsn	file "../APP/src/Eeprom.c",line 673,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |673| 
        ; call occurs [#_CRC16_MODBUS] ; [] |673| 
	.dwpsn	file "../APP/src/Eeprom.c",line 669,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |669| 
	.dwpsn	file "../APP/src/Eeprom.c",line 675,column 5,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |675| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |675| 
$C$L68:    
	.dwpsn	file "../APP/src/Eeprom.c",line 669,column 13,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 679	-----------------------    if ( sEepromWrite(256u, 100u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 679,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |679| 
        MOV       AL,#256               ; [CPU_] |679| 
        MOVL      XAR4,XAR2             ; [CPU_] |679| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |679| 
        ; call occurs [#_sEepromWrite] ; [] |679| 
        CMPB      AL,#0                 ; [CPU_] |679| 
        BF        $C$L69,NEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 681	-----------------------    if ( sEepromReadChkWR(256u, 100u, (*(union $fake3 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 681,column 13,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |681| 
        MOVB      AH,#100               ; [CPU_] |681| 
        MOV       AL,#256               ; [CPU_] |681| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |681| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |681| 
        ; call occurs [#_sEepromReadChkWR] ; [] |681| 
        CMPB      AL,#4                 ; [CPU_] |681| 
        BF        $C$L69,NEQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
$C$DW$L$_sEepromSave2$3$E:
;*** 683	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 684	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 685	-----------------------    sEepromSaveBackUp2();
;*** 686	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 683,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |683| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 684,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |684| 
	.dwpsn	file "../APP/src/Eeprom.c",line 685,column 17,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |685| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |685| 
	.dwpsn	file "../APP/src/Eeprom.c",line 686,column 17,is_stmt
        B         $C$L70,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L69:    
	.dwpsn	file "../APP/src/Eeprom.c",line 679,column 9,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 689	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 689,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |689| 
        MOV       AL,AR1                ; [CPU_] |689| 
        BF        $C$L68,NEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$DW$L$_sEepromSave2$5$E:
;*** 691	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 691,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |691| 
$C$L70:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$747	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$747, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L68:1:1765951733")
	.dwattr $C$DW$747, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$747, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$747, DW_AT_TI_end_line(0x2b1)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$747

	.dwattr $C$DW$738, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$738, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$738, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$738

	.sect	".text"
	.global	_sEepromSave1

$C$DW$751	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$751, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$751, DW_AT_high_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$751, DW_AT_external
	.dwattr $C$DW$751, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$751, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$751, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$751, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 619,column 1,is_stmt,address _sEepromSave1

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
;*** 623	-----------------------    (*(union $fake2 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 625	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 627	-----------------------    (*(union $fake2 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 621	-----------------------    bCnt = 3u;
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
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 623,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |623| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |623| 
	.dwpsn	file "../APP/src/Eeprom.c",line 625,column 5,is_stmt
        MOVB      AL,#29                ; [CPU_] |625| 
        MOVL      XAR4,XAR2             ; [CPU_] |625| 
	.dwpsn	file "../APP/src/Eeprom.c",line 623,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |623| 
	.dwpsn	file "../APP/src/Eeprom.c",line 625,column 5,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |625| 
        ; call occurs [#_CRC16_MODBUS] ; [] |625| 
	.dwpsn	file "../APP/src/Eeprom.c",line 621,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Eeprom.c",line 627,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |627| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |627| 
$C$L71:    
	.dwpsn	file "../APP/src/Eeprom.c",line 621,column 13,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 631	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 631,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |631| 
        MOVB      AH,#60                ; [CPU_] |631| 
        MOVL      XAR4,XAR2             ; [CPU_] |631| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |631| 
        ; call occurs [#_sEepromWrite] ; [] |631| 
        CMPB      AL,#0                 ; [CPU_] |631| 
        BF        $C$L72,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 633	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake2 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 633,column 13,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |633| 
        MOVB      AL,#0                 ; [CPU_] |633| 
        MOVB      AH,#60                ; [CPU_] |633| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |633| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |633| 
        ; call occurs [#_sEepromReadChkWR] ; [] |633| 
        CMPB      AL,#4                 ; [CPU_] |633| 
        BF        $C$L72,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_sEepromSave1$3$E:
;*** 635	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 636	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 637	-----------------------    sEepromSaveBackUp1();
;*** 638	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 635,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |635| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 636,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |636| 
	.dwpsn	file "../APP/src/Eeprom.c",line 637,column 17,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |637| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |637| 
	.dwpsn	file "../APP/src/Eeprom.c",line 638,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L72:    
	.dwpsn	file "../APP/src/Eeprom.c",line 631,column 9,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 641	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 641,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |641| 
        MOV       AL,AR1                ; [CPU_] |641| 
        BF        $C$L71,NEQ            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
$C$DW$L$_sEepromSave1$5$E:
;*** 643	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 643,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |643| 
$C$L73:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$760	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$760, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_251216\IVEM4024_SAII_0300_251127\Debug\Eeprom.asm:$C$L71:1:1765951733")
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x281)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$760

	.dwattr $C$DW$751, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$751, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$751, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$751

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$764	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$764, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$764, DW_AT_high_pc(0x00)
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$764, DW_AT_external
	.dwattr $C$DW$764, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$764, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$764, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$764, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Eeprom.c",line 975,column 1,is_stmt,address _sEEpromDataRangeChk

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
;*** 976	-----------------------    bUserChangeFlag = 0u;
;*** 979	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _bUserChangeFlag
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/Eeprom.c",line 979,column 5,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |979| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |979| 
	.dwpsn	file "../APP/src/Eeprom.c",line 976,column 13,is_stmt
        MOV       PL,#0                 ; [CPU_] |976| 
	.dwpsn	file "../APP/src/Eeprom.c",line 979,column 5,is_stmt
        CMP       AL,#2548              ; [CPU_] |979| 
        B         $C$L74,GT             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 977	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |979| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |979| 
        CMP       AL,#1548              ; [CPU_] |979| 
	.dwpsn	file "../APP/src/Eeprom.c",line 977,column 13,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |977| 
        B         $C$L75,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L74:    
;***	-----------------------g4:
;*** 981	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 982	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 981,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |981| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |981| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |981| 
	.dwpsn	file "../APP/src/Eeprom.c",line 982,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |982| 
$C$L75:    
;***	-----------------------g5:
;*** 985	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/src/Eeprom.c",line 985,column 5,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |985| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |985| 
        CMP       AL,#2548              ; [CPU_] |985| 
        B         $C$L76,GT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 985	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |985| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |985| 
        CMP       AL,#1548              ; [CPU_] |985| 
        B         $C$L77,GEQ            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
$C$L76:    
;***	-----------------------g7:
;*** 987	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 988	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 987,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |987| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |987| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |987| 
	.dwpsn	file "../APP/src/Eeprom.c",line 988,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |988| 
$C$L77:    
;***	-----------------------g8:
;*** 991	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/src/Eeprom.c",line 991,column 5,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |991| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |991| 
        CMP       AL,#2548              ; [CPU_] |991| 
        B         $C$L78,GT             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 991	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |991| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |991| 
        CMP       AL,#1548              ; [CPU_] |991| 
        B         $C$L79,GEQ            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
$C$L78:    
;***	-----------------------g10:
;*** 993	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 994	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 993,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |993| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |993| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |993| 
	.dwpsn	file "../APP/src/Eeprom.c",line 994,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |994| 
$C$L79:    
;***	-----------------------g11:
;*** 997	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/src/Eeprom.c",line 997,column 5,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |997| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |997| 
        CMP       AL,#2548              ; [CPU_] |997| 
        B         $C$L80,GT             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;*** 997	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |997| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |997| 
        CMP       AL,#1548              ; [CPU_] |997| 
        B         $C$L81,GEQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$L80:    
;***	-----------------------g13:
;*** 999	-----------------------    sSetEEDSPBatAdj(2048);
;** 1000	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 999,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |999| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |999| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |999| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1000,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1000| 
$C$L81:    
;***	-----------------------g14:
;** 1003	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/src/Eeprom.c",line 1003,column 5,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1003| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1003| 
        MOVL      XAR4,#921600          ; [CPU_U] |1003| 
        MOVL      XAR6,ACC              ; [CPU_] |1003| 
        MOVL      ACC,XAR4              ; [CPU_] |1003| 
        CMPL      ACC,XAR6              ; [CPU_] |1003| 
        B         $C$L82,LT             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
;** 1003	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1003| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1003| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |1003| 
        MOV       ACC,#-225 << 12       ; [CPU_] |1003| 
        CMPL      ACC,XAR6              ; [CPU_] |1003| 
        B         $C$L83,LEQ            ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$L82:    
;***	-----------------------g16:
;** 1005	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 1006	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1005,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1005| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1005| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1005| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1006,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1006| 
$C$L83:    
;***	-----------------------g17:
;** 1009	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/src/Eeprom.c",line 1009,column 5,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1009| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1009| 
        CMP       AL,#2548              ; [CPU_] |1009| 
        B         $C$L84,GT             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1009| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1009| 
        CMP       AL,#1548              ; [CPU_] |1009| 
        B         $C$L85,GEQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$L84:    
;***	-----------------------g19:
;** 1011	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;** 1012	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1011,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1011| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1011| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1011| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1012,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1012| 
$C$L85:    
;***	-----------------------g20:
;** 1015	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/src/Eeprom.c",line 1015,column 5,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1015| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1015| 
        CMP       AL,#2548              ; [CPU_] |1015| 
        B         $C$L86,GT             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1015	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1015| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1015| 
        CMP       AL,#1548              ; [CPU_] |1015| 
        B         $C$L87,GEQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$L86:    
;***	-----------------------g22:
;** 1017	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;** 1018	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1017,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1017| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1017| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1017| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1018,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1018| 
$C$L87:    
;***	-----------------------g23:
;** 1021	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/src/Eeprom.c",line 1021,column 5,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1021| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1021| 
        CMP       AL,#2548              ; [CPU_] |1021| 
        B         $C$L88,GT             ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1021	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1021| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1021| 
        CMP       AL,#1548              ; [CPU_] |1021| 
        B         $C$L89,GEQ            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
$C$L88:    
;***	-----------------------g25:
;** 1023	-----------------------    sSetEEDSPROPCurrAdj(2048);
;** 1024	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1023,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1023| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1023| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1023| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1024,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1024| 
$C$L89:    
;***	-----------------------g26:
;** 1027	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/src/Eeprom.c",line 1027,column 5,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1027| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1027| 
        CMP       AL,#2548              ; [CPU_] |1027| 
        B         $C$L90,GT             ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1027	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1027| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1027| 
        CMP       AL,#1548              ; [CPU_] |1027| 
        B         $C$L91,GEQ            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$L90:    
;***	-----------------------g28:
;** 1029	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;** 1030	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1029,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1029| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1029| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1029| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1030,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1030| 
$C$L91:    
;***	-----------------------g29:
;** 1033	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/src/Eeprom.c",line 1033,column 5,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |1033| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1033| 
        CMP       AL,#2548              ; [CPU_] |1033| 
        B         $C$L92,GT             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1033	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |1033| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1033| 
        CMP       AL,#1548              ; [CPU_] |1033| 
        B         $C$L93,GEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
$C$L92:    
;***	-----------------------g31:
;** 1035	-----------------------    sSetEEConvertVoltAdj(2048);
;** 1036	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1035,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1035| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |1035| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |1035| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1036,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1036| 
$C$L93:    
;***	-----------------------g32:
;** 1039	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g34;
	.dwpsn	file "../APP/src/Eeprom.c",line 1039,column 5,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1039| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1039| 
        CMP       AL,#2200              ; [CPU_] |1039| 
        BF        $C$L94,EQ             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1041	-----------------------    sSetEEOutputVolt(2200);
;** 1042	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1041,column 9,is_stmt
        MOV       AL,#2200              ; [CPU_] |1041| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1041| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1041| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1042,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1042| 
$C$L94:    
;***	-----------------------g34:
;** 1045	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g36;
	.dwpsn	file "../APP/src/Eeprom.c",line 1045,column 5,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1045| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1045| 
        CMP       AL,#6000              ; [CPU_] |1045| 
        BF        $C$L95,EQ             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    sSetEEOutputFreq(6000u);
;** 1048	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1047,column 9,is_stmt
        MOV       AL,#6000              ; [CPU_] |1047| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1047| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1047| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1048,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1048| 
$C$L95:    
;***	-----------------------g36:
;** 1051	-----------------------    if ( swGetEEBatCVVolt() > 300u ) goto g38;
	.dwpsn	file "../APP/src/Eeprom.c",line 1051,column 5,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1051| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1051| 
        CMP       AL,#300               ; [CPU_] |1051| 
        B         $C$L96,HI             ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1051	-----------------------    if ( swGetEEBatCVVolt() >= 240u ) goto g39;
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1051| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1051| 
        CMPB      AL,#240               ; [CPU_] |1051| 
        B         $C$L97,HIS            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
$C$L96:    
;***	-----------------------g38:
;** 1053	-----------------------    sSetEEBatCVVolt(282u);
;** 1054	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1053,column 9,is_stmt
        MOV       AL,#282               ; [CPU_] |1053| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1053| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1053| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1054,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1054| 
$C$L97:    
;***	-----------------------g39:
;** 1057	-----------------------    if ( swGetEEBatFloatVolt() > 300u ) goto g41;
	.dwpsn	file "../APP/src/Eeprom.c",line 1057,column 5,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1057| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1057| 
        CMP       AL,#300               ; [CPU_] |1057| 
        B         $C$L98,HI             ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1057	-----------------------    if ( swGetEEBatFloatVolt() >= 240u ) goto g42;
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1057| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1057| 
        CMPB      AL,#240               ; [CPU_] |1057| 
        B         $C$L99,HIS            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
$C$L98:    
;***	-----------------------g41:
;** 1059	-----------------------    sSetEEBatFloatVolt(270u);
;** 1060	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1059,column 9,is_stmt
        MOV       AL,#270               ; [CPU_] |1059| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1059| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1059| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1060,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1060| 
$C$L99:    
;***	-----------------------g42:
;** 1063	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g44;
	.dwpsn	file "../APP/src/Eeprom.c",line 1063,column 5,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1063| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1063| 
        MOV       AH,AL                 ; [CPU_] |1063| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1063| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1063| 
        CMP       AH,AL                 ; [CPU_] |1063| 
        B         $C$L100,HIS           ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1065	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1066	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1065,column 9,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1065| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1065| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1065| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1065| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1066,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1066| 
$C$L100:    
;***	-----------------------g44:
;** 1069	-----------------------    if ( swGetEEBatChgCurrMax() > 1200u ) goto g46;
	.dwpsn	file "../APP/src/Eeprom.c",line 1069,column 5,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1069| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1069| 
        CMP       AL,#1200              ; [CPU_] |1069| 
        B         $C$L101,HI            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
;** 1069	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g47;
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1069| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1069| 
        CMPB      AL,#10                ; [CPU_] |1069| 
        B         $C$L102,HIS           ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$L101:    
;***	-----------------------g46:
;** 1071	-----------------------    sSetEEBatChgCurrMax(600u);
;** 1072	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1071,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |1071| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1071| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1071| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1072,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1072| 
$C$L102:    
;***	-----------------------g47:
;** 1076	-----------------------    if ( swGetEEBatWeakVolt() < 220u ) goto g49;
	.dwpsn	file "../APP/src/Eeprom.c",line 1076,column 5,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1076| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1076| 
        CMPB      AL,#220               ; [CPU_] |1076| 
        B         $C$L103,LO            ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
;** 1076	-----------------------    if ( swGetEEBatWeakVolt() <= 270u ) goto g50;
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1076| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1076| 
        CMP       AL,#270               ; [CPU_] |1076| 
        B         $C$L104,LOS           ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
$C$L103:    
;***	-----------------------g49:
;** 1078	-----------------------    sSetEEBatWeakVolt(230u);
;** 1079	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1078,column 9,is_stmt
        MOVB      AL,#230               ; [CPU_] |1078| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1078| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1078| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1079,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1079| 
$C$L104:    
;***	-----------------------g50:
;** 1082	-----------------------    if ( swGetEEBatWeakBackVolt() < 240u ) goto g52;
	.dwpsn	file "../APP/src/Eeprom.c",line 1082,column 5,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1082| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1082| 
        CMPB      AL,#240               ; [CPU_] |1082| 
        B         $C$L105,LO            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1082	-----------------------    if ( swGetEEBatWeakBackVolt() <= 301u ) goto g53;
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1082| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1082| 
        CMP       AL,#301               ; [CPU_] |1082| 
        B         $C$L106,LOS           ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
$C$L105:    
;***	-----------------------g52:
;** 1085	-----------------------    sSetEEBatWeakBackVolt(270u);
;** 1086	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1085,column 9,is_stmt
        MOV       AL,#270               ; [CPU_] |1085| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1085| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1085| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1086,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1086| 
$C$L106:    
;***	-----------------------g53:
;** 1089	-----------------------    if ( swGetEEBatUnderVolt() < 210u ) goto g55;
	.dwpsn	file "../APP/src/Eeprom.c",line 1089,column 5,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1089| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1089| 
        CMPB      AL,#210               ; [CPU_] |1089| 
        B         $C$L107,LO            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1089	-----------------------    if ( swGetEEBatUnderVolt() <= 270u ) goto g56;
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1089| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1089| 
        CMP       AL,#270               ; [CPU_] |1089| 
        B         $C$L108,LOS           ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$L107:    
;***	-----------------------g55:
;** 1092	-----------------------    sSetEEBatUnderVolt(210u);
;** 1093	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1092,column 9,is_stmt
        MOVB      AL,#210               ; [CPU_] |1092| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1092| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1092| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1093,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1093| 
$C$L108:    
;***	-----------------------g56:
;** 1096	-----------------------    if ( swGetEEBatUnderBackVolt() < 220u ) goto g58;
	.dwpsn	file "../APP/src/Eeprom.c",line 1096,column 5,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |1096| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1096| 
        CMPB      AL,#220               ; [CPU_] |1096| 
        B         $C$L109,LO            ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
;** 1096	-----------------------    if ( swGetEEBatUnderBackVolt() <= 300u ) goto g59;
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |1096| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1096| 
        CMP       AL,#300               ; [CPU_] |1096| 
        B         $C$L110,LOS           ; [CPU_] |1096| 
        ; branchcc occurs ; [] |1096| 
$C$L109:    
;***	-----------------------g58:
;** 1099	-----------------------    sSetEEBatUnderBackVolt(230u);
;** 1100	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1099,column 9,is_stmt
        MOVB      AL,#230               ; [CPU_] |1099| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |1099| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |1099| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1100,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1100| 
$C$L110:    
;***	-----------------------g59:
;** 1103	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g62;
	.dwpsn	file "../APP/src/Eeprom.c",line 1103,column 5,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1103| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1103| 
        CMPB      AL,#5                 ; [CPU_] |1103| 
        B         $C$L111,LO            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1103	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g62;
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1103| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1103| 
        CMPB      AL,#95                ; [CPU_] |1103| 
        B         $C$L111,HI            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1103	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g63;
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1103| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1103| 
        MOVB      AH,#5                 ; [CPU_] |1103| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("U$$MOD")
	.dwattr $C$DW$829, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1103| 
        ; call occurs [#U$$MOD] ; [] |1103| 
        CMPB      AL,#0                 ; [CPU_] |1103| 
        BF        $C$L112,EQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$L111:    
;***	-----------------------g62:
;** 1105	-----------------------    sSetEEBatWeakSoc(10u);
;** 1106	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1105,column 9,is_stmt
        MOVB      AL,#10                ; [CPU_] |1105| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1105| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1105| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1106,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1106| 
$C$L112:    
;***	-----------------------g63:
;** 1109	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g66;
	.dwpsn	file "../APP/src/Eeprom.c",line 1109,column 5,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1109| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1109| 
        CMPB      AL,#10                ; [CPU_] |1109| 
        B         $C$L113,LO            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1109	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g66;
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1109| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1109| 
        CMPB      AL,#100               ; [CPU_] |1109| 
        B         $C$L113,HI            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
;** 1109	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g67;
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1109| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1109| 
        MOVB      AH,#5                 ; [CPU_] |1109| 
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("U$$MOD")
	.dwattr $C$DW$834, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1109| 
        ; call occurs [#U$$MOD] ; [] |1109| 
        CMPB      AL,#0                 ; [CPU_] |1109| 
        BF        $C$L114,EQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$L113:    
;***	-----------------------g66:
;** 1111	-----------------------    sSetEEBatWeakBackSoc(70u);
;** 1112	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1111,column 9,is_stmt
        MOVB      AL,#70                ; [CPU_] |1111| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1111| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1111| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1112,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1112| 
$C$L114:    
;***	-----------------------g67:
;** 1115	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g69;
	.dwpsn	file "../APP/src/Eeprom.c",line 1115,column 5,is_stmt
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1115| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1115| 
        CMPB      AL,#90                ; [CPU_] |1115| 
        B         $C$L115,HI            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1115	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g70;
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1115| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1115| 
        MOVB      AH,#5                 ; [CPU_] |1115| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("U$$MOD")
	.dwattr $C$DW$838, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1115| 
        ; call occurs [#U$$MOD] ; [] |1115| 
        CMPB      AL,#0                 ; [CPU_] |1115| 
        BF        $C$L116,EQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$L115:    
;***	-----------------------g69:
;** 1117	-----------------------    sSetEEBatUnderSoc(0u);
;** 1118	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1117,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1117| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1117| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1118,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1118| 
$C$L116:    
;***	-----------------------g70:
;** 1121	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g73;
	.dwpsn	file "../APP/src/Eeprom.c",line 1121,column 5,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1121| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1121| 
        CMPB      AL,#10                ; [CPU_] |1121| 
        B         $C$L117,LO            ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1121	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g73;
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1121| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1121| 
        CMPB      AL,#100               ; [CPU_] |1121| 
        B         $C$L117,HI            ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1121	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g74;
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1121| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1121| 
        MOVB      AH,#5                 ; [CPU_] |1121| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("U$$MOD")
	.dwattr $C$DW$843, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1121| 
        ; call occurs [#U$$MOD] ; [] |1121| 
        CMPB      AL,#0                 ; [CPU_] |1121| 
        BF        $C$L118,EQ            ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
$C$L117:    
;***	-----------------------g73:
;** 1123	-----------------------    sSetEEBatUnderBackSoc(10u);
;** 1124	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1123,column 9,is_stmt
        MOVB      AL,#10                ; [CPU_] |1123| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackSoc ; [CPU_] |1123| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |1123| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1124,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1124| 
$C$L118:    
;***	-----------------------g74:
;** 1127	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g76;
	.dwpsn	file "../APP/src/Eeprom.c",line 1127,column 5,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |1127| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1127| 
        CMPB      AL,#10                ; [CPU_] |1127| 
        B         $C$L119,LT            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
;** 1127	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g77;
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |1127| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1127| 
        CMPB      AL,#20                ; [CPU_] |1127| 
        B         $C$L120,LEQ           ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$L119:    
;***	-----------------------g76:
;** 1129	-----------------------    sSetEESerialNumLength(14);
;** 1130	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1129,column 9,is_stmt
        MOVB      AL,#14                ; [CPU_] |1129| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |1129| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1129| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1130,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1130| 
$C$L120:    
;***	-----------------------g77:
;** 1133	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g79;
	.dwpsn	file "../APP/src/Eeprom.c",line 1133,column 5,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1133| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1133| 
        CMPB      AL,#10                ; [CPU_] |1133| 
        B         $C$L121,LT            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1133	-----------------------    if ( swGetEEACChgCurrMax() <= 1200 ) goto g80;
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1133| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1133| 
        CMP       AL,#1200              ; [CPU_] |1133| 
        B         $C$L122,LEQ           ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
$C$L121:    
;***	-----------------------g79:
;** 1135	-----------------------    sSetEEACChgCurrMax(300);
;** 1136	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1135,column 9,is_stmt
        MOV       AL,#300               ; [CPU_] |1135| 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1135| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1135| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1136,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1136| 
$C$L122:    
;***	-----------------------g80:
;** 1139	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g82;
	.dwpsn	file "../APP/src/Eeprom.c",line 1139,column 5,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1139| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1139| 
        CMPB      AL,#0                 ; [CPU_] |1139| 
        B         $C$L123,LT            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
;** 1139	-----------------------    if ( swGetEEBatteryType() <= 4 ) goto g83;
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1139| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1139| 
        CMPB      AL,#4                 ; [CPU_] |1139| 
        B         $C$L124,LEQ           ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
$C$L123:    
;***	-----------------------g82:
;** 1141	-----------------------    sSetEEBatteryType(0);
;** 1142	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1141,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1141| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1141| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1141| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1142,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1142| 
$C$L124:    
;***	-----------------------g83:
;** 1145	-----------------------    if ( swGetEEACRange() < 0 ) goto g85;
	.dwpsn	file "../APP/src/Eeprom.c",line 1145,column 5,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1145| 
        ; call occurs [#_swGetEEACRange] ; [] |1145| 
        CMPB      AL,#0                 ; [CPU_] |1145| 
        B         $C$L125,LT            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1145	-----------------------    if ( swGetEEACRange() < 2 ) goto g86;
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1145| 
        ; call occurs [#_swGetEEACRange] ; [] |1145| 
        CMPB      AL,#2                 ; [CPU_] |1145| 
        B         $C$L126,LT            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
$C$L125:    
;***	-----------------------g85:
;** 1147	-----------------------    sSetEEACRange(0);
;** 1148	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1147,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1147| 
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1147| 
        ; call occurs [#_sSetEEACRange] ; [] |1147| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1148,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1148| 
$C$L126:    
;***	-----------------------g86:
;** 1151	-----------------------    if ( swGetEEParallelEn() > 4 ) goto g88;
	.dwpsn	file "../APP/src/Eeprom.c",line 1151,column 5,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1151| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1151| 
        CMPB      AL,#4                 ; [CPU_] |1151| 
        B         $C$L127,GT            ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
;** 1151	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g89;
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1151| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1151| 
        CMPB      AL,#0                 ; [CPU_] |1151| 
        B         $C$L128,GEQ           ; [CPU_] |1151| 
        ; branchcc occurs ; [] |1151| 
$C$L127:    
;***	-----------------------g88:
;** 1153	-----------------------    sSetEEParallelEn(0);
;** 1154	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1153,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1153| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1153| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1153| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1154,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1154| 
$C$L128:    
;***	-----------------------g89:
;** 1157	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g91;
	.dwpsn	file "../APP/src/Eeprom.c",line 1157,column 5,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1157| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1157| 
        CMPB      AL,#0                 ; [CPU_] |1157| 
        B         $C$L129,LT            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1157	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g92;
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1157| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1157| 
        CMPB      AL,#2                 ; [CPU_] |1157| 
        B         $C$L130,LEQ           ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
$C$L129:    
;***	-----------------------g91:
;** 1159	-----------------------    sSetEEOPPriority(0);
;** 1160	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1159,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1159| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1159| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1159| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1160,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1160| 
$C$L130:    
;***	-----------------------g92:
;** 1163	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g94;
	.dwpsn	file "../APP/src/Eeprom.c",line 1163,column 5,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1163| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        B         $C$L131,LEQ           ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g95;
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1163| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1163| 
        CMPB      AL,#4                 ; [CPU_] |1163| 
        B         $C$L132,LT            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$L131:    
;***	-----------------------g94:
;** 1165	-----------------------    sSetEEChgPriority(2);
;** 1166	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1165,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1165| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1165| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1165| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1166,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1166| 
$C$L132:    
;***	-----------------------g95:
;** 1169	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g97;
	.dwpsn	file "../APP/src/Eeprom.c",line 1169,column 5,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1169| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1169| 
        CMPB      AL,#0                 ; [CPU_] |1169| 
        B         $C$L133,LT            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1169	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g98;
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1169| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1169| 
        CMPB      AL,#2                 ; [CPU_] |1169| 
        B         $C$L134,LT            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$L133:    
;***	-----------------------g97:
;** 1171	-----------------------    sSetEEOverLoadBpsEn(0);
;** 1172	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1171,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1171| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1171| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1171| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1172,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1172| 
$C$L134:    
;***	-----------------------g98:
;** 1175	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g100;
	.dwpsn	file "../APP/src/Eeprom.c",line 1175,column 5,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1175| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1175| 
        CMPB      AL,#0                 ; [CPU_] |1175| 
        B         $C$L135,LT            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1175	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g101;
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1175| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1175| 
        CMPB      AL,#2                 ; [CPU_] |1175| 
        B         $C$L136,LT            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$L135:    
;***	-----------------------g100:
;** 1177	-----------------------    sSetEEOverLoadRstEn(0);
;** 1178	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1177,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1177| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1177| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1177| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1178,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1178| 
$C$L136:    
;***	-----------------------g101:
;** 1181	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/src/Eeprom.c",line 1181,column 5,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1181| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1181| 
        CMPB      AL,#0                 ; [CPU_] |1181| 
        B         $C$L137,LT            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1181	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g104;
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1181| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1181| 
        CMPB      AL,#2                 ; [CPU_] |1181| 
        B         $C$L138,LT            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
$C$L137:    
;***	-----------------------g103:
;** 1183	-----------------------    sSetEEOverTempRstEn(0);
;** 1184	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1183,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1183| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1183| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1183| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1184,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1184| 
$C$L138:    
;***	-----------------------g104:
;** 1187	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g106;
	.dwpsn	file "../APP/src/Eeprom.c",line 1187,column 5,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1187| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1187| 
        CMPB      AL,#0                 ; [CPU_] |1187| 
        B         $C$L139,LT            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1187	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g107;
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1187| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1187| 
        CMPB      AL,#2                 ; [CPU_] |1187| 
        B         $C$L140,LT            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$L139:    
;***	-----------------------g106:
;** 1189	-----------------------    sSetEEAutoBackMainPageEn(1);
;** 1190	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1189,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1189| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1189| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1189| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1190,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1190| 
$C$L140:    
;***	-----------------------g107:
;** 1193	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g109;
	.dwpsn	file "../APP/src/Eeprom.c",line 1193,column 5,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1193| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1193| 
        CMPB      AL,#0                 ; [CPU_] |1193| 
        B         $C$L141,LT            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1193	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g110;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1193| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1193| 
        CMPB      AL,#2                 ; [CPU_] |1193| 
        B         $C$L142,LT            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$L141:    
;***	-----------------------g109:
;** 1195	-----------------------    sSetEELCDBLEn(1);
;** 1196	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1195,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1195| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1195| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1195| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1196,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1196| 
$C$L142:    
;***	-----------------------g110:
;** 1199	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g112;
	.dwpsn	file "../APP/src/Eeprom.c",line 1199,column 5,is_stmt
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1199| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1199| 
        CMPB      AL,#0                 ; [CPU_] |1199| 
        B         $C$L143,LT            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
;** 1199	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g113;
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1199| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1199| 
        CMPB      AL,#2                 ; [CPU_] |1199| 
        B         $C$L144,LT            ; [CPU_] |1199| 
        ; branchcc occurs ; [] |1199| 
$C$L143:    
;***	-----------------------g112:
;** 1201	-----------------------    sSetEEBuzzEn(1);
;** 1202	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1201,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1201| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1201| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1201| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1202,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1202| 
$C$L144:    
;***	-----------------------g113:
;** 1205	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g115;
	.dwpsn	file "../APP/src/Eeprom.c",line 1205,column 5,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1205| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1205| 
        CMPB      AL,#0                 ; [CPU_] |1205| 
        B         $C$L145,LEQ           ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1205	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g116;
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1205| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1205| 
        CMPB      AL,#32                ; [CPU_] |1205| 
        B         $C$L146,LT            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L145:    
;***	-----------------------g115:
;** 1207	-----------------------    sSetEEModbusAddr(1);
;** 1208	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1207,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1207| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1207| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1207| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1208,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1208| 
$C$L146:    
;***	-----------------------g116:
;** 1211	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g118;
	.dwpsn	file "../APP/src/Eeprom.c",line 1211,column 5,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1211| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1211| 
        CMPB      AL,#0                 ; [CPU_] |1211| 
        B         $C$L147,LT            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1211	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g119;
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1211| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1211| 
        CMPB      AL,#2                 ; [CPU_] |1211| 
        B         $C$L148,LT            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
$C$L147:    
;***	-----------------------g118:
;** 1213	-----------------------    sSetEEFeedPowerEn(0);
;** 1214	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1213,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1213| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1213| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1213| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1214,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1214| 
$C$L148:    
;***	-----------------------g119:
;** 1217	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g121;
	.dwpsn	file "../APP/src/Eeprom.c",line 1217,column 5,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1217| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1217| 
        CMPB      AL,#0                 ; [CPU_] |1217| 
        B         $C$L149,LT            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1217	-----------------------    if ( swGetEEEnergyStoredEn() < 2 ) goto g122;
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1217| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1217| 
        CMPB      AL,#2                 ; [CPU_] |1217| 
        B         $C$L150,LT            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
$C$L149:    
;***	-----------------------g121:
;** 1219	-----------------------    sSetEEEnergyStoredEn(0);
;** 1220	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1219,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1219| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1219| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1219| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1220,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1220| 
$C$L150:    
;***	-----------------------g122:
;** 1225	-----------------------    if ( swGetEETimingOP2StartTime()>>8 > 23u ) goto g124;
	.dwpsn	file "../APP/src/Eeprom.c",line 1225,column 5,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1225| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1225| 
        LSR       AL,8                  ; [CPU_] |1225| 
        CMPB      AL,#23                ; [CPU_] |1225| 
        B         $C$L151,HI            ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
;** 1225	-----------------------    if ( (swGetEETimingOP2StartTime()&0xffu) <= 59u ) goto g125;
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1225| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1225| 
        ANDB      AL,#255               ; [CPU_] |1225| 
        CMPB      AL,#59                ; [CPU_] |1225| 
        B         $C$L152,LOS           ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
$C$L151:    
;***	-----------------------g124:
;** 1228	-----------------------    sSetEETimingOP2StartTime(0u);
;** 1229	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1228,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1228| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1228| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1228| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1229,column 12,is_stmt
        MOV       PL,#1                 ; [CPU_] |1229| 
$C$L152:    
;***	-----------------------g125:
;** 1232	-----------------------    if ( swGetEETimingOP2EndTime()>>8 > 23u ) goto g127;
	.dwpsn	file "../APP/src/Eeprom.c",line 1232,column 5,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1232| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1232| 
        LSR       AL,8                  ; [CPU_] |1232| 
        CMPB      AL,#23                ; [CPU_] |1232| 
        B         $C$L153,HI            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
;** 1232	-----------------------    if ( (swGetEETimingOP2EndTime()&0xffu) <= 59u ) goto g128;
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1232| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1232| 
        ANDB      AL,#255               ; [CPU_] |1232| 
        CMPB      AL,#59                ; [CPU_] |1232| 
        B         $C$L154,LOS           ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$L153:    
;***	-----------------------g127:
;** 1235	-----------------------    sSetEETimingOP2EndTime(0u);
;** 1236	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1235,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1235| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1235| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1235| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1236,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1236| 
$C$L154:    
;***	-----------------------g128:
;** 1239	-----------------------    if ( swGetEEThresholdVoltMin_OP2() < 210u ) goto g130;
	.dwpsn	file "../APP/src/Eeprom.c",line 1239,column 5,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1239| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1239| 
        CMPB      AL,#210               ; [CPU_] |1239| 
        B         $C$L155,LO            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1239	-----------------------    if ( swGetEEThresholdVoltMin_OP2() <= 270u ) goto g131;
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1239| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1239| 
        CMP       AL,#270               ; [CPU_] |1239| 
        B         $C$L156,LOS           ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$L155:    
;***	-----------------------g130:
;** 1242	-----------------------    sSetEEThresholdVoltMin_OP2(260u);
;** 1243	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1242,column 9,is_stmt
        MOV       AL,#260               ; [CPU_] |1242| 
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1242| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1242| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1243,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1243| 
$C$L156:    
;***	-----------------------g131:
;** 1246	-----------------------    if ( swGetEEThresholdSOCMin_OP2() <= 950u ) goto g133;
	.dwpsn	file "../APP/src/Eeprom.c",line 1246,column 5,is_stmt
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1246| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1246| 
        CMP       AL,#950               ; [CPU_] |1246| 
        B         $C$L157,LOS           ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1248	-----------------------    sSetEEThresholdSOCMin_OP2(600u);
;** 1249	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1248,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |1248| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1248| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1248| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1249,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1249| 
$C$L157:    
;***	-----------------------g133:
;** 1254	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g135;
	.dwpsn	file "../APP/src/Eeprom.c",line 1254,column 5,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1254| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1254| 
        CMP       AL,#2548              ; [CPU_] |1254| 
        B         $C$L158,GT            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1254	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g136;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1254| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1254| 
        CMP       AL,#1548              ; [CPU_] |1254| 
        B         $C$L159,GEQ           ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$L158:    
;***	-----------------------g135:
;** 1256	-----------------------    sSetEEDSPRGenVoltAdj(2048);
;** 1257	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1256,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1256| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1256| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1256| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1257,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1257| 
$C$L159:    
;***	-----------------------g136:
;** 1260	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g138;
	.dwpsn	file "../APP/src/Eeprom.c",line 1260,column 5,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1260| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1260| 
        CMP       AL,#2548              ; [CPU_] |1260| 
        B         $C$L160,GT            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1260	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g139;
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1260| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1260| 
        CMP       AL,#1548              ; [CPU_] |1260| 
        B         $C$L161,GEQ           ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
$C$L160:    
;***	-----------------------g138:
;** 1262	-----------------------    sSetEEDSPRGenCurrAdj(2048);
;** 1263	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1262,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1262| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1262| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1262| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1263,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1263| 
$C$L161:    
;***	-----------------------g139:
;** 1268	-----------------------    if ( swGetEESmartPortType() < 0 ) goto g141;
	.dwpsn	file "../APP/src/Eeprom.c",line 1268,column 5,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1268| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        B         $C$L162,LT            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1268	-----------------------    if ( swGetEESmartPortType() < 2 ) goto g142;
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1268| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1268| 
        CMPB      AL,#2                 ; [CPU_] |1268| 
        B         $C$L163,LT            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$L162:    
;***	-----------------------g141:
;** 1270	-----------------------    sSetEESmartPortType(0);
;** 1271	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1270,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1270| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1270| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1270| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1271,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1271| 
$C$L163:    
;***	-----------------------g142:
;** 1274	-----------------------    if ( swGetEEGenPowerMax() < 0 ) goto g144;
	.dwpsn	file "../APP/src/Eeprom.c",line 1274,column 5,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1274| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1274| 
        CMPB      AL,#0                 ; [CPU_] |1274| 
        B         $C$L164,LT            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1274	-----------------------    if ( swGetEEGenPowerMax() <= 500 ) goto g145;
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1274| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1274| 
        CMP       AL,#500               ; [CPU_] |1274| 
        B         $C$L165,LEQ           ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
$C$L164:    
;***	-----------------------g144:
;** 1276	-----------------------    sSetEEGenPowerMax(40);
;** 1277	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1276,column 9,is_stmt
        MOVB      AL,#40                ; [CPU_] |1276| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1276| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1276| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1277,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1277| 
$C$L165:    
;***	-----------------------g145:
;** 1280	-----------------------    if ( swGetEEGenChargeEn() < 0 ) goto g147;
	.dwpsn	file "../APP/src/Eeprom.c",line 1280,column 5,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1280| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1280| 
        CMPB      AL,#0                 ; [CPU_] |1280| 
        B         $C$L166,LT            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1280	-----------------------    if ( swGetEEGenChargeEn() < 2 ) goto g148;
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1280| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1280| 
        CMPB      AL,#2                 ; [CPU_] |1280| 
        B         $C$L167,LT            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
$C$L166:    
;***	-----------------------g147:
;** 1282	-----------------------    sSetEEGenChargeEn(1);
;** 1283	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1282,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1282| 
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1282| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1282| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1283,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1283| 
$C$L167:    
;***	-----------------------g148:
;** 1285	-----------------------    if ( swGetEEOP2OnInACModeEn() < 0 ) goto g150;
	.dwpsn	file "../APP/src/Eeprom.c",line 1285,column 5,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1285| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_] |1285| 
        B         $C$L168,LT            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1285	-----------------------    if ( swGetEEOP2OnInACModeEn() < 2 ) goto g151;
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1285| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1285| 
        CMPB      AL,#2                 ; [CPU_] |1285| 
        B         $C$L169,LT            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$L168:    
;***	-----------------------g150:
;** 1287	-----------------------    sSetEEOP2OnInACModeEn(1);
;** 1288	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1287,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1287| 
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1287| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1287| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1288,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1288| 
$C$L169:    
;***	-----------------------g151:
;** 1292	-----------------------    if ( swGetEEBatEqEn() < 0 ) goto g153;
	.dwpsn	file "../APP/src/Eeprom.c",line 1292,column 5,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1292| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1292| 
        CMPB      AL,#0                 ; [CPU_] |1292| 
        B         $C$L170,LT            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1292	-----------------------    if ( swGetEEBatEqEn() < 2 ) goto g154;
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1292| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1292| 
        CMPB      AL,#2                 ; [CPU_] |1292| 
        B         $C$L171,LT            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
$C$L170:    
;***	-----------------------g153:
;** 1294	-----------------------    sSetEEBatEqEn(0);
;** 1295	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1294,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1294| 
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1294| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1294| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1295,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1295| 
$C$L171:    
;***	-----------------------g154:
;** 1298	-----------------------    if ( swGetEEBatEqVolt() < 240u ) goto g156;
	.dwpsn	file "../APP/src/Eeprom.c",line 1298,column 5,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1298| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1298| 
        CMPB      AL,#240               ; [CPU_] |1298| 
        B         $C$L172,LO            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1298	-----------------------    if ( swGetEEBatEqVolt() <= 310u ) goto g157;
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1298| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1298| 
        CMP       AL,#310               ; [CPU_] |1298| 
        B         $C$L173,LOS           ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
$C$L172:    
;***	-----------------------g156:
;** 1300	-----------------------    sSetEEBatEqVolt(292u);
;** 1301	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1300,column 9,is_stmt
        MOV       AL,#292               ; [CPU_] |1300| 
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1300| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1300| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1301,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1301| 
$C$L173:    
;***	-----------------------g157:
;** 1304	-----------------------    if ( swGetEEBatEqTime() < 5u ) goto g159;
	.dwpsn	file "../APP/src/Eeprom.c",line 1304,column 5,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1304| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1304| 
        CMPB      AL,#5                 ; [CPU_] |1304| 
        B         $C$L174,LO            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1304	-----------------------    if ( swGetEEBatEqTime() <= 900u ) goto g160;
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1304| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1304| 
        CMP       AL,#900               ; [CPU_] |1304| 
        B         $C$L175,LOS           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$L174:    
;***	-----------------------g159:
;** 1306	-----------------------    sSetEEBatEqTime(60u);
;** 1307	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1306,column 9,is_stmt
        MOVB      AL,#60                ; [CPU_] |1306| 
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1306| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1306| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1307,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1307| 
$C$L175:    
;***	-----------------------g160:
;** 1310	-----------------------    if ( swGetEEBatEqTimeout() < 5u ) goto g162;
	.dwpsn	file "../APP/src/Eeprom.c",line 1310,column 5,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1310| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1310| 
        CMPB      AL,#5                 ; [CPU_] |1310| 
        B         $C$L176,LO            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1310	-----------------------    if ( swGetEEBatEqTimeout() <= 900u ) goto g163;
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1310| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1310| 
        CMP       AL,#900               ; [CPU_] |1310| 
        B         $C$L177,LOS           ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$L176:    
;***	-----------------------g162:
;** 1312	-----------------------    sSetEEBatEqTimeout(120u);
;** 1313	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1312,column 9,is_stmt
        MOVB      AL,#120               ; [CPU_] |1312| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1312| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1312| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1313,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1313| 
$C$L177:    
;***	-----------------------g163:
;** 1316	-----------------------    if ( !swGetEEBatEqInterval() ) goto g165;
	.dwpsn	file "../APP/src/Eeprom.c",line 1316,column 5,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1316| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1316| 
        CMPB      AL,#0                 ; [CPU_] |1316| 
        BF        $C$L178,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( swGetEEBatEqInterval() <= 90u ) goto g166;
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1316| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1316| 
        CMPB      AL,#90                ; [CPU_] |1316| 
        B         $C$L179,LOS           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$L178:    
;***	-----------------------g165:
;** 1318	-----------------------    sSetEEBatEqInterval(30u);
;** 1319	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1318,column 9,is_stmt
        MOVB      AL,#30                ; [CPU_] |1318| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1318| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1318| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1319,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1319| 
$C$L179:    
;***	-----------------------g166:
;** 1322	-----------------------    if ( swGetEEBatEqActImd() < 0 ) goto g168;
	.dwpsn	file "../APP/src/Eeprom.c",line 1322,column 5,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1322| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1322| 
        CMPB      AL,#0                 ; [CPU_] |1322| 
        B         $C$L180,LT            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1322	-----------------------    if ( swGetEEBatEqActImd() < 2 ) goto g169;
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1322| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1322| 
        CMPB      AL,#2                 ; [CPU_] |1322| 
        B         $C$L181,LT            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
$C$L180:    
;***	-----------------------g168:
;** 1324	-----------------------    sSetEEBatEqActImd(0);
;** 1325	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1324,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1324| 
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1324| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1324| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1325,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1325| 
$C$L181:    
;***	-----------------------g169:
;** 1328	-----------------------    if ( swGetEEBatEqLastTime() ) goto g171;
	.dwpsn	file "../APP/src/Eeprom.c",line 1328,column 5,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1328| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1328| 
        CMPB      AL,#0                 ; [CPU_] |1328| 
        BF        $C$L182,NEQ           ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1330	-----------------------    sSetEEBatEqLastTime(13089u);
;** 1331	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1330,column 9,is_stmt
        MOV       AL,#13089             ; [CPU_] |1330| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1330| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1330| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1331,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1331| 
$C$L182:    
;***	-----------------------g171:
;** 1334	-----------------------    if ( !(swGetEEBatEqLastTime()&0x1fu) ) goto g175;
	.dwpsn	file "../APP/src/Eeprom.c",line 1334,column 5,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1334| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1334| 
        ANDB      AL,#31                ; [CPU_] |1334| 
        BF        $C$L183,EQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1334	-----------------------    swGetEEBatEqLastTime();
;** 1334	-----------------------    if ( !(swGetEEBatEqLastTime()>>5&0xfu) ) goto g175;
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1334| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1334| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1334| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1334| 
        LSR       AL,5                  ; [CPU_] |1334| 
        ANDB      AL,#0x0f              ; [CPU_] |1334| 
        BF        $C$L183,EQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1334	-----------------------    if ( (swGetEEBatEqLastTime()>>5&0xfu) > 12u ) goto g175;
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1334| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1334| 
        LSR       AL,5                  ; [CPU_] |1334| 
        ANDB      AL,#0x0f              ; [CPU_] |1334| 
        CMPB      AL,#12                ; [CPU_] |1334| 
        B         $C$L183,HI            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1334	-----------------------    if ( swGetEEBatEqLastTime()>>9 <= 99u ) goto g176;
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1334| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1334| 
        LSR       AL,9                  ; [CPU_] |1334| 
        CMPB      AL,#99                ; [CPU_] |1334| 
        B         $C$L184,LOS           ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
$C$L183:    
;***	-----------------------g175:
;** 1338	-----------------------    sSetEEBatEqLastTime(13089u);
;** 1339	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1338,column 9,is_stmt
        MOV       AL,#13089             ; [CPU_] |1338| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1338| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1338| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1339,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1339| 
$C$L184:    
;***	-----------------------g176:
;** 1342	-----------------------    if ( swGetEEAFCIEn() < 0 ) goto g178;
	.dwpsn	file "../APP/src/Eeprom.c",line 1342,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swGetEEAFCIEn")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swGetEEAFCIEn       ; [CPU_] |1342| 
        ; call occurs [#_swGetEEAFCIEn] ; [] |1342| 
        CMPB      AL,#0                 ; [CPU_] |1342| 
        B         $C$L185,LT            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1342	-----------------------    if ( swGetEEAFCIEn() < 2 ) goto g179;
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEEAFCIEn")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swGetEEAFCIEn       ; [CPU_] |1342| 
        ; call occurs [#_swGetEEAFCIEn] ; [] |1342| 
        CMPB      AL,#2                 ; [CPU_] |1342| 
        B         $C$L186,LT            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
$C$L185:    
;***	-----------------------g178:
;** 1344	-----------------------    sSetEEBatEqEn(0);
;** 1345	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1344,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1344| 
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1344| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1344| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1345,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1345| 
$C$L186:    
;***	-----------------------g179:
;** 1347	-----------------------    if ( !swGetEEClearARCFault() ) goto g181;
	.dwpsn	file "../APP/src/Eeprom.c",line 1347,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEClearARCFault")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEClearARCFault ; [CPU_] |1347| 
        ; call occurs [#_swGetEEClearARCFault] ; [] |1347| 
        CMPB      AL,#0                 ; [CPU_] |1347| 
        BF        $C$L187,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    sSetEEClearARCFault(0);
	.dwpsn	file "../APP/src/Eeprom.c",line 1349,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1349| 
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sSetEEClearARCFault")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sSetEEClearARCFault ; [CPU_] |1349| 
        ; call occurs [#_sSetEEClearARCFault] ; [] |1349| 
$C$L187:    
;***	-----------------------g181:
;** 1352	-----------------------    if ( swGetEEBatDisChgCurrMax() > 1650u ) goto g184;
	.dwpsn	file "../APP/src/Eeprom.c",line 1352,column 2,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1352| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1352| 
        CMP       AL,#1650              ; [CPU_] |1352| 
        B         $C$L188,HI            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1352	-----------------------    if ( swGetEEBatDisChgCurrMax() < 10u ) goto g184;
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1352| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1352| 
        CMPB      AL,#10                ; [CPU_] |1352| 
        B         $C$L188,LO            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1358	-----------------------    if ( bUserChangeFlag == 1u ) goto g185;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1358,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1358| 
        BF        $C$L189,EQ            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1358	-----------------------    goto g186;
        B         $C$L190,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$L188:    
;***	-----------------------g184:
;** 1354	-----------------------    sSetEEBatDisChgCurrMax(1650u);
	.dwpsn	file "../APP/src/Eeprom.c",line 1354,column 3,is_stmt
        MOV       AL,#1650              ; [CPU_] |1354| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSetEEBatDisChgCurrMax ; [CPU_] |1354| 
        ; call occurs [#_sSetEEBatDisChgCurrMax] ; [] |1354| 
$C$L189:    
;***	-----------------------g185:
;** 1360	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/src/Eeprom.c",line 1360,column 9,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1360| 
        ; call occurs [#_sEepromSave2] ; [] |1360| 
$C$L190:    
;***	-----------------------g186:
;** 1362	-----------------------    if ( bFactoryChangFlag != 1u ) goto g188;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1362,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1362| 
        BF        $C$L191,NEQ           ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
;** 1364	-----------------------    sEepromSave1();
;***	-----------------------g188:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Eeprom.c",line 1364,column 9,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1364| 
        ; call occurs [#_sEepromSave1] ; [] |1364| 
$C$L191:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$764, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$764, DW_AT_TI_end_line(0x557)
	.dwattr $C$DW$764, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$764

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CByteOut
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_g_wClearARCFault
	.global	_sEepromReadChkWR
	.global	_sEepromRead
	.global	_CRC16_MODBUS
	.global	_OSMaskEventPend
	.global	_sI2CAckIn
	.global	_sEepromWrite
	.global	_uniWarningCode
	.global	_g_unPowerSavedFlag
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("uwReserved")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("uwBatLow")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwFanLock")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwReseved")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$990, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$991, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x32)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$992, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$993, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$994, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$995, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x36)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$997, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("All")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("BIT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1000, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1001, DW_AT_name("BIT")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1002, DW_AT_name("rsvd1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1003, DW_AT_name("rsvd2")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1004, DW_AT_name("AIO2")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1005, DW_AT_name("rsvd3")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1006, DW_AT_name("AIO4")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1007, DW_AT_name("rsvd4")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1008, DW_AT_name("AIO6")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1009, DW_AT_name("rsvd5")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1010, DW_AT_name("rsvd6")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1011, DW_AT_name("rsvd7")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1012, DW_AT_name("AIO10")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1013, DW_AT_name("rsvd8")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1014, DW_AT_name("AIO12")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1015, DW_AT_name("rsvd9")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1016, DW_AT_name("AIO14")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1017, DW_AT_name("rsvd10")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1018, DW_AT_name("rsvd11")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1020, DW_AT_name("bit")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x36)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1027, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1032, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1037, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1042, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1047, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1052, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1057, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1062, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1067, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1072, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wFlag")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$1075	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$35)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$1075)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x1e)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1076, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1077, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1078, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1079, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1080, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1085, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1086, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1087, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1088, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1092, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1093, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("dwReserver9")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1095, DW_AT_name("dwReserver8")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1096, DW_AT_name("wEEDSPRGenVoltAdj")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wEEDSPRGenVoltAdj")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1097, DW_AT_name("wEEDSPRGenCurrAdj")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wEEDSPRGenCurrAdj")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("dwReserver5")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("dwReserver4")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1100, DW_AT_name("dwReserver3")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1101, DW_AT_name("dwReserver2")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("dwReserver1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wFlag")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$1105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$36)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$1105)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x32)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1116, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1117, DW_AT_name("wEEACRange")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1118, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1119, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1120, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1121, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1122, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1123, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1124, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1125, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1126, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wEEFaultRecordEn")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wEEFaultRecordEn")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1139, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1144, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wEEBatEqLastTime")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wEEBatEqLastTime")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wEEAFCIEn")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wEEAFCIEn")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1147, DW_AT_name("dwReserver1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wEESmartPortType")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wEESmartPortType")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wEEGenPowerMax")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wEEGenPowerMax")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("wEEGenChargeEn")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wEEGenChargeEn")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("wEEBatDisChgCurrMax")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wEEBatDisChgCurrMax")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("wReserver1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wReserver1")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wFlag")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$1156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$37)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$1156)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x6e)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1157, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1158, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1159, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1160, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1161, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1162, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1163, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1164, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1165, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1166, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1167, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1168, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1169, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1170, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1171, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1172, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1173, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1174, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1175, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1176, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1177, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1178, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1179, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1180, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1181, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1182, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1183, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1184, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1185, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1186, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1187, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1188, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1189, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1190, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1191, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1192, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1193, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1194, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1195, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1196, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1197, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1198, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1199, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1200, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1201, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1202, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1203, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1204, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1205, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1206, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1207, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1208, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1209, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1210, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wFlag")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$1213	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$38)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$1213)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1214, DW_AT_name("GPIO0")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1215, DW_AT_name("GPIO1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1216, DW_AT_name("GPIO2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1217, DW_AT_name("GPIO3")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1218, DW_AT_name("GPIO4")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1219, DW_AT_name("GPIO5")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1220, DW_AT_name("GPIO6")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1221, DW_AT_name("GPIO7")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1222, DW_AT_name("GPIO8")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1223, DW_AT_name("GPIO9")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1224, DW_AT_name("GPIO10")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1225, DW_AT_name("GPIO11")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1226, DW_AT_name("GPIO12")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("GPIO13")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("GPIO14")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("GPIO15")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1230, DW_AT_name("GPIO16")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1231, DW_AT_name("GPIO17")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1232, DW_AT_name("GPIO18")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1233, DW_AT_name("GPIO19")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1234, DW_AT_name("GPIO20")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1235, DW_AT_name("GPIO21")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("GPIO22")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("GPIO23")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("GPIO24")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("GPIO25")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("GPIO26")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("GPIO27")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("GPIO28")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1243, DW_AT_name("GPIO29")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("GPIO30")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("GPIO31")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("all")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1247, DW_AT_name("bit")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("GPIO32")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1249, DW_AT_name("GPIO33")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("GPIO34")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("GPIO35")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("GPIO36")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("GPIO37")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1254, DW_AT_name("GPIO38")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1255, DW_AT_name("GPIO39")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("GPIO40")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1257, DW_AT_name("GPIO41")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1258, DW_AT_name("GPIO42")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("GPIO43")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("GPIO44")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("rsvd1")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("rsvd2")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("GPIO50")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("GPIO51")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("GPIO52")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("GPIO53")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("GPIO54")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("GPIO55")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1269, DW_AT_name("GPIO56")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1270, DW_AT_name("GPIO57")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("GPIO58")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1272, DW_AT_name("rsvd3")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x20)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1275, DW_AT_name("GPADAT")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1276, DW_AT_name("GPASET")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1277, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1278, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1279, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1280, DW_AT_name("GPBSET")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1281, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1282, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1283, DW_AT_name("rsvd1")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1284, DW_AT_name("AIODAT")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1285, DW_AT_name("AIOSET")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1286, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1287, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$1288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$44)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$1288)
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
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x16)
$C$DW$1289	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$73)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$1289)
$C$DW$1290	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$6)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$1290)
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
$C$DW$1291	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$10)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$1291)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$43


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1e)
$C$DW$1293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1293, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x32)
$C$DW$1294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1294, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x6e)
$C$DW$1295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1295, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x36)
$C$DW$1296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1296, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$27

$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x16)
$C$DW$1297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$1297)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$12)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1298)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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

$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg0]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg1]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg2]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg3]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg22]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg23]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg30]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg31]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg24]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg21]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg20]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg28]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg29]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg25]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg4]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg6]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg8]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg10]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg12]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg14]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg16]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_reg17]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg18]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg19]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg5]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg7]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg9]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg11]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg13]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg15]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

