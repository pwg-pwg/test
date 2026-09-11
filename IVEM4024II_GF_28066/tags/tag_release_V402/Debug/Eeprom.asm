;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri May 22 14:44:33 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromWRFlg+0,32
	.field	0,16			; _g_uwEepromWRFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wEepromWaitFlag+0,32
	.field	0,16			; _g_wEepromWaitFlag @ 0

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

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$9

	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wEepromWaitFlag
_g_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wEepromWaitFlag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wEepromWaitFlag")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wEepromWaitFlag]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$73)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_unPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$28, DW_AT_external
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

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gc_strEepromDaultTable1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_gc_strEepromDaultTable2
	.sect	".econst"
	.align	1
_gc_strEepromDaultTable2:
	.field	2300,16			; _gc_strEepromDaultTable2._wEEOutputVolt @ 0
	.field	5000,16			; _gc_strEepromDaultTable2._wEEOutputFreq @ 16
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
	.field	1,16			; _gc_strEepromDaultTable2._wEEFaultRecordEn @ 512
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatEqEn @ 528
	.field	292,16			; _gc_strEepromDaultTable2._wEEBatEqVolt @ 544
	.field	60,16			; _gc_strEepromDaultTable2._wEEBatEqTime @ 560
	.field	120,16			; _gc_strEepromDaultTable2._wEEBatEqTimeout @ 576
	.field	30,16			; _gc_strEepromDaultTable2._wEEBatEqInterval @ 592
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatEqActImd @ 608
	.field	13089,16			; _gc_strEepromDaultTable2._wEEBatEqLastTime @ 624
	.field	0,16			; _gc_strEepromDaultTable2._wEESmartPortType @ 640
	.field	40,16			; _gc_strEepromDaultTable2._wEEGenPowerMax @ 656
	.field	1,16			; _gc_strEepromDaultTable2._wEEGenChargeEn @ 672
	.field	1,16			; _gc_strEepromDaultTable2._wEEOP2OnInACModeEn @ 688
	.field	1650,16			; _gc_strEepromDaultTable2._wEEBatDisChgCurrMax @ 704
	.field	1,16			; _gc_strEepromDaultTable2._wEEPowerDisplayType @ 720
	.field	4000,16			; _gc_strEepromDaultTable2._wEEFeedPower @ 736
	.field	0,16			; _gc_strEepromDaultTable2._wEEIslandProtectEn @ 752
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 768
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 784

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$31, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",50,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$32, DW_AT_external
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

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromFaultTable1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gc_strEepromFaultTable1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _gc_strEepromFaultTable1]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$33, DW_AT_external
	.global	_uEepromFaultCfg
_uEepromFaultCfg:	.usect	".ebss",54,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _uEepromFaultCfg]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$34, DW_AT_external
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

$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gc_strEepromDaultTable3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable3]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$35, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$36, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$37, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\516002 C:\\Users\\95490\\AppData\\Local\\Temp\\516004 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\5160012 
	.sect	".text"
	.global	_swGetEETimingOP2StartTime

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetEETimingOP2StartTime)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x78e)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1935,column 1,is_stmt,address _swGetEETimingOP2StartTime

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
;** 1936	-----------------------    return uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1936,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |1936| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x791)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetEETimingOP2EndTime

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetEETimingOP2EndTime)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x799)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1946,column 1,is_stmt,address _swGetEETimingOP2EndTime

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
;** 1947	-----------------------    return uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1947,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |1947| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x79c)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetEEThresholdVoltMin_OP2

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x7b0)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1969,column 1,is_stmt,address _swGetEEThresholdVoltMin_OP2

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
;** 1970	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1970,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |1970| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x7b3)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_swGetEEThresholdSOCMin_OP2

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x7bb)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1980,column 1,is_stmt,address _swGetEEThresholdSOCMin_OP2

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
;** 1981	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1981,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |1981| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x7be)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swGetEESmartPortType

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetEESmartPortType)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x7e1)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2018,column 1,is_stmt,address _swGetEESmartPortType

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
;** 2019	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEESmartPortType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+40   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2019,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+40   ; [CPU_] |2019| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x7e4)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x619)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1562,column 1,is_stmt,address _swGetEESerialNumLength

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
;** 1563	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1563,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1563| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x61c)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1550,column 1,is_stmt,address _swGetEESerialNum5

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
;** 1551	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1551,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1551| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x601)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1538,column 1,is_stmt,address _swGetEESerialNum4

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
;** 1539	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1539,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1539| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x5f5)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1526,column 1,is_stmt,address _swGetEESerialNum3

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
;** 1527	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1527,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1527| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x5f8)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x5e9)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1514,column 1,is_stmt,address _swGetEESerialNum2

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
;** 1515	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1515,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1515| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x5ec)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x5dd)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1502,column 1,is_stmt,address _swGetEESerialNum1

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
;** 1503	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1503,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1503| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x5e0)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetEEPowerDisplayType

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerDisplayType")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetEEPowerDisplayType)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetEEPowerDisplayType")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x810)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2065,column 1,is_stmt,address _swGetEEPowerDisplayType

	.dwfde $C$DW$CIE, _swGetEEPowerDisplayType

;***************************************************************
;* FNAME: _swGetEEPowerDisplayType      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEEPowerDisplayType:
;** 2066	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEPowerDisplayType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2066,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+45   ; [CPU_] |2066| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x813)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1574,column 1,is_stmt,address _swGetEEParallelEn

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
;** 1575	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1575,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1575| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x628)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x72e)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1839,column 1,is_stmt,address _swGetEEOverTempRstEn

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
;** 1840	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1840,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1840| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x731)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x722)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1827,column 1,is_stmt,address _swGetEEOverLoadRstEn

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
;** 1828	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1828,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1828| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x725)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1815,column 1,is_stmt,address _swGetEEOverLoadBpsEn

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
;** 1816	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1816,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1816| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x719)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1599,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 1600	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1600,column 5,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1600| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x641)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x6ce)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1743,column 1,is_stmt,address _swGetEEOutputFreq

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
;** 1744	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1744,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1744| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x6d1)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1791,column 1,is_stmt,address _swGetEEOPPriority

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
;** 1792	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1792,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1792| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetEEOP2OnInACModeEn

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEEOP2OnInACModeEn)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2054,column 1,is_stmt,address _swGetEEOP2OnInACModeEn

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
;** 2055	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2055,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+43   ; [CPU_] |2055| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x76a)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1899,column 1,is_stmt,address _swGetEEModbusAddr

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
;** 1900	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1900,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1900| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x76d)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1863,column 1,is_stmt,address _swGetEELCDBLEn

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
;** 1864	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1864,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1864| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x749)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetEEIslandProtectEn

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEIslandProtectEn")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEEIslandProtectEn)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEIslandProtectEn")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2089,column 1,is_stmt,address _swGetEEIslandProtectEn

	.dwfde $C$DW$CIE, _swGetEEIslandProtectEn

;***************************************************************
;* FNAME: _swGetEEIslandProtectEn       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEEIslandProtectEn:
;** 2090	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEIslandProtectEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2090,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+47   ; [CPU_] |2090| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x82b)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetEEGenPowerMax

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEEGenPowerMax)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x7ed)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2030,column 1,is_stmt,address _swGetEEGenPowerMax

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
;** 2031	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEGenPowerMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2031,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+41   ; [CPU_] |2031| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x7f0)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetEEGenChargeEn

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEEGenChargeEn)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2042,column 1,is_stmt,address _swGetEEGenChargeEn

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
;** 2043	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEGenChargeEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2043,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+42   ; [CPU_] |2043| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x7fc)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1911,column 1,is_stmt,address _swGetEEFeedPowerEn

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
;** 1912	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1912,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1912| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x779)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetEEFeedPower

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPower")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEEFeedPower)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEEFeedPower")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x81c)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2077,column 1,is_stmt,address _swGetEEFeedPower

	.dwfde $C$DW$CIE, _swGetEEFeedPower

;***************************************************************
;* FNAME: _swGetEEFeedPower             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEEFeedPower:
;** 2078	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPower;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2078,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+46   ; [CPU_] |2078| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x81f)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetEEFaultRecordEn

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEEFaultRecordEn)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x757)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1880,column 1,is_stmt,address _swGetEEFaultRecordEn

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
;** 1881	-----------------------    return (int)uEepromCfg2.EepromStructCfg2.wEEFaultRecordEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1881,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+32   ; [CPU_] |1881| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x75a)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1923,column 1,is_stmt,address _swGetEEEnergyStoredEn

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
;** 1924	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1924,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1924| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x785)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetEEDurationTime_OP2

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEEDurationTime_OP2)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x7a4)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1957,column 1,is_stmt,address _swGetEEDurationTime_OP2

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
;** 1958	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1958,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |1958| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x7a7)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1478,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

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
;** 1479	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1479,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1479| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x5c8)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1466,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

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
;** 1467	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1467,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1467| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x5d1)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1490,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

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
;** 1491	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1491,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1491| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x5a1)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1442,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

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
;** 1443	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1443,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1443| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x5a4)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1454,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

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
;** 1455	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1455,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1455| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetEEDSPRGenVoltAdj

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEDSPRGenVoltAdj)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x7c9)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1994,column 1,is_stmt,address _swGetEEDSPRGenVoltAdj

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
;** 1995	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1995,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+21   ; [CPU_] |1995| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x7cc)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetEEDSPRGenCurrAdj

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEDSPRGenCurrAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x7d5)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2006,column 1,is_stmt,address _swGetEEDSPRGenCurrAdj

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
;** 2007	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2007,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+22   ; [CPU_] |2007| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x7d8)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x564)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1381,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

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
;** 1382	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1382,column 5,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |1382| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x567)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1393,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

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
;** 1394	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1394,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1394| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x573)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x57c)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1405,column 1,is_stmt,address _swGetEEDSPPBUSAdj

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
;** 1406	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1406,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1406| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x57f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x588)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1417,column 1,is_stmt,address _swGetEEDSPBatAdj

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
;** 1418	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1418,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1418| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x58b)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1586,column 1,is_stmt,address _swGetEEConvertVoltAdj

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
;** 1587	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1587,column 5,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1587| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x634)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x70a)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1803,column 1,is_stmt,address _swGetEEChgPriority

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
;** 1804	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1804,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1804| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x752)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1875,column 1,is_stmt,address _swGetEEBuzzEn

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
;** 1876	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1876,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1876| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x755)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x6e6)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1767,column 1,is_stmt,address _swGetEEBatteryType

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
;** 1768	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1768,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1768| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x6e9)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x69e)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1695,column 1,is_stmt,address _swGetEEBatWeakVolt

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
;** 1696	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1696,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1696| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x6a1)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_swGetEEBatWeakSoc

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x6b6)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1719,column 1,is_stmt,address _swGetEEBatWeakSoc

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
;** 1720	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1720,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+30   ; [CPU_] |1720| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x6b9)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x6aa)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1707,column 1,is_stmt,address _swGetEEBatWeakBackVolt

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
;** 1708	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1708,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1708| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x6ad)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_swGetEEBatWeakBackSoc

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x6c2)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1731,column 1,is_stmt,address _swGetEEBatWeakBackSoc

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
;** 1732	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1732,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+31   ; [CPU_] |1732| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x6c5)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x64a)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1611,column 1,is_stmt,address _swGetEEBatUnderVolt

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
;** 1612	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1612,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1612| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_swGetEEBatUnderSoc

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1629,column 1,is_stmt,address _swGetEEBatUnderSoc

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
;** 1630	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1630,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+28   ; [CPU_] |1630| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x65f)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1647,column 1,is_stmt,address _swGetEEBatUnderBackVolt

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
;** 1648	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1648,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1648| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x671)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_swGetEEBatUnderBackSoc

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x668)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1641,column 1,is_stmt,address _swGetEEBatUnderBackSoc

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
;** 1642	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1642,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+29   ; [CPU_] |1642| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x66b)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x686)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1671,column 1,is_stmt,address _swGetEEBatFloatVolt

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
;** 1672	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1672,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1672| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_swGetEEBatEqVolt

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetEEBatEqVolt)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2145,column 1,is_stmt,address _swGetEEBatEqVolt

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
;** 2146	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2146,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+34   ; [CPU_] |2146| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_swGetEEBatEqTimeout

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetEEBatEqTimeout)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2170,column 1,is_stmt,address _swGetEEBatEqTimeout

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
;** 2171	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+36   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2171,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+36   ; [CPU_] |2171| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swGetEEBatEqTime

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetEEBatEqTime)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x86c)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2157,column 1,is_stmt,address _swGetEEBatEqTime

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
;** 2158	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2158,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+35   ; [CPU_] |2158| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x86f)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_swGetEEBatEqLastTime

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetEEBatEqLastTime)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x89f)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2208,column 1,is_stmt,address _swGetEEBatEqLastTime

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
;** 2209	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+39   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2209,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+39   ; [CPU_] |2209| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x8a2)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_swGetEEBatEqInterval

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetEEBatEqInterval)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x886)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2183,column 1,is_stmt,address _swGetEEBatEqInterval

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
;** 2184	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqInterval;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2184,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+37   ; [CPU_] |2184| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x889)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_swGetEEBatEqEn

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetEEBatEqEn)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x854)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2133,column 1,is_stmt,address _swGetEEBatEqEn

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
;** 2134	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2134,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+33   ; [CPU_] |2134| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x857)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetEEBatEqActImd

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetEEBatEqActImd)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x893)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2196,column 1,is_stmt,address _swGetEEBatEqActImd

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
;** 2197	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatEqActImd;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+38   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2197,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+38   ; [CPU_] |2197| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x896)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetEEBatDisChgCurrMax

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetEEBatDisChgCurrMax)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x8ab)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2220,column 1,is_stmt,address _swGetEEBatDisChgCurrMax

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
;** 2221	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatDisChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2221,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+44   ; [CPU_] |2221| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x8ae)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x692)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1683,column 1,is_stmt,address _swGetEEBatChgCurrMax

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
;** 1684	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1684,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1684| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x695)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x67a)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1659,column 1,is_stmt,address _swGetEEBatCVVolt

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
;** 1660	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1660,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1660| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x73a)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1851,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

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
;** 1852	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1852,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1852| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x73d)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x6f2)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1779,column 1,is_stmt,address _swGetEEACRange

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
;** 1780	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1780,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1780| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x6f5)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1755,column 1,is_stmt,address _swGetEEACChgCurrMax

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
;** 1756	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1756,column 5,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1756| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x6dd)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$172, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1429,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

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
;** 1430	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1430,column 5,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1430| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x597)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sbEEFaultCheckCRC

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEEFaultCheckCRC")
	.dwattr $C$DW$174, DW_AT_low_pc(_sbEEFaultCheckCRC)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 325,column 1,is_stmt,address _sbEEFaultCheckCRC

	.dwfde $C$DW$CIE, _sbEEFaultCheckCRC
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;*** 328	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromFaultCfg), bLength-1u);
;*** 332	-----------------------    return CRC == uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 328,column 5,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |328| 
        ADDB      AL,#-1                ; [CPU_] |328| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |328| 
        ; call occurs [#_CRC16_MODBUS] ; [] |328| 
	.dwpsn	file "../APP/src/Eeprom.c",line 332,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |332| 
        MOVW      DP,#_uEepromFaultCfg+53 ; [CPU_U] 
        CMP       AL,@_uEepromFaultCfg+53 ; [CPU_] |332| 
        MOVB      AH,#1,EQ              ; [CPU_] |332| 
        MOV       AL,AH                 ; [CPU_] |332| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$179, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 309,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

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
;*** 312	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 316	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 312,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |312| 
        ADDB      AL,#-1                ; [CPU_] |312| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |312| 
        ; call occurs [#_CRC16_MODBUS] ; [] |312| 
	.dwpsn	file "../APP/src/Eeprom.c",line 316,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |316| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |316| 
        MOVB      AH,#1,EQ              ; [CPU_] |316| 
        MOV       AL,AH                 ; [CPU_] |316| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$184, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 293,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

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
;*** 296	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 300	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 296,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |296| 
        ADDB      AL,#-1                ; [CPU_] |296| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |296| 
        ; call occurs [#_CRC16_MODBUS] ; [] |296| 
	.dwpsn	file "../APP/src/Eeprom.c",line 300,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |300| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |300| 
        MOVB      AH,#1,EQ              ; [CPU_] |300| 
        MOV       AL,AH                 ; [CPU_] |300| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$189, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 276,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

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
;*** 279	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 283	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 279,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |279| 
        ADDB      AL,#-1                ; [CPU_] |279| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |279| 
        ; call occurs [#_CRC16_MODBUS] ; [] |279| 
	.dwpsn	file "../APP/src/Eeprom.c",line 283,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |283| 
        MOVW      DP,#_uEepromCfg2+49   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+49   ; [CPU_] |283| 
        MOVB      AH,#1,EQ              ; [CPU_] |283| 
        MOV       AL,AH                 ; [CPU_] |283| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$194, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 260,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;*** 263	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 267	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Eeprom.c",line 263,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |263| 
        ADDB      AL,#-1                ; [CPU_] |263| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |263| 
        ; call occurs [#_CRC16_MODBUS] ; [] |263| 
	.dwpsn	file "../APP/src/Eeprom.c",line 267,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |267| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |267| 
        MOVB      AH,#1,EQ              ; [CPU_] |267| 
        MOV       AL,AH                 ; [CPU_] |267| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_eepromWriteDelay

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$199, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 345,column 1,is_stmt,address _eepromWriteDelay

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

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
;*** 346	-----------------------    g_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 346,column 5,is_stmt
        MOV       @_g_wEepromWaitFlag,AL ; [CPU_] |346| 
$C$L1:    
$C$DW$L$_eepromWriteDelay$2$B:
;***	-----------------------g2:
;*** 347	-----------------------    if ( !OSMaskEventPend(0xfeffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Eeprom.c",line 347,column 11,is_stmt
        MOV       AL,#65279             ; [CPU_] |347| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |347| 
        ; call occurs [#_OSMaskEventPend] ; [] |347| 
        CMPB      AL,#0                 ; [CPU_] |347| 
        BF        $C$L1,EQ              ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_eepromWriteDelay$2$E:
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L1:1:1779432273")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x15b)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_eepromWriteDelay$2$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_eepromWriteDelay$2$E)
	.dwendtag $C$DW$204

	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$206, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Eeprom.c",line 914,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]

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
;*** 920	-----------------------    sI2CBitStart();
;*** 921	-----------------------    sI2CByteOut(162u);
;*** 922	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |914| 
        MOVZ      AR1,AL                ; [CPU_] |914| 
        MOVL      XAR3,XAR4             ; [CPU_] |914| 
	.dwpsn	file "../APP/src/Eeprom.c",line 920,column 5,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |920| 
        ; call occurs [#_sI2CBitStart] ; [] |920| 
	.dwpsn	file "../APP/src/Eeprom.c",line 921,column 5,is_stmt
        MOVB      AL,#162               ; [CPU_] |921| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |921| 
        ; call occurs [#_sI2CByteOut] ; [] |921| 
	.dwpsn	file "../APP/src/Eeprom.c",line 922,column 5,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |922| 
        ; call occurs [#_sI2CAckIn] ; [] |922| 
        CMPB      AL,#1                 ; [CPU_] |922| 
        BF        $C$L5,EQ              ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 929	-----------------------    sI2CByteOut(addr>>8);
;*** 930	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/src/Eeprom.c",line 929,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |929| 
        LSR       AL,8                  ; [CPU_] |929| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |929| 
        ; call occurs [#_sI2CByteOut] ; [] |929| 
	.dwpsn	file "../APP/src/Eeprom.c",line 930,column 5,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |930| 
        ; call occurs [#_sI2CAckIn] ; [] |930| 
        CMPB      AL,#1                 ; [CPU_] |930| 
        BF        $C$L5,EQ              ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
;*** 937	-----------------------    sI2CByteOut(addr&0xffu);
;*** 938	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/src/Eeprom.c",line 937,column 5,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |937| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |937| 
        ; call occurs [#_sI2CByteOut] ; [] |937| 
	.dwpsn	file "../APP/src/Eeprom.c",line 938,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |938| 
        ; call occurs [#_sI2CAckIn] ; [] |938| 
        CMPB      AL,#1                 ; [CPU_] |938| 
        BF        $C$L5,EQ              ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
;*** 945	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 945,column 15,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 945	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 945,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |945| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L2:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 947	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 947,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |947| 
        BF        $C$L3,TC              ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 949	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/src/Eeprom.c",line 949,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |949| 
        LSR       AL,1                  ; [CPU_] |949| 
        MOVZ      AR0,AL                ; [CPU_] |949| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |949| 
        LSR       AL,8                  ; [CPU_] |949| 
	.dwpsn	file "../APP/src/Eeprom.c",line 950,column 9,is_stmt
        B         $C$L4,UNC             ; [CPU_] |950| 
        ; branch occurs ; [] |950| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L3:    
	.dwpsn	file "../APP/src/Eeprom.c",line 947,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 953	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/src/Eeprom.c",line 953,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |953| 
        LSR       AL,1                  ; [CPU_] |953| 
        MOVZ      AR0,AL                ; [CPU_] |953| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |953| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L4:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 955	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |953| 
        ; call occurs [#_sI2CByteOut] ; [] |953| 
	.dwpsn	file "../APP/src/Eeprom.c",line 955,column 9,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |955| 
        ; call occurs [#_sI2CAckIn] ; [] |955| 
        CMPB      AL,#1                 ; [CPU_] |955| 
        BF        $C$L6,NEQ             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L5:    
;***	-----------------------g10:
;*** 958	-----------------------    sI2CBitStop();
;*** 959	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 958,column 13,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |958| 
        ; call occurs [#_sI2CBitStop] ; [] |958| 
	.dwpsn	file "../APP/src/Eeprom.c",line 959,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |959| 
        B         $C$L9,UNC             ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L6:    
	.dwpsn	file "../APP/src/Eeprom.c",line 955,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 961	-----------------------    if ( i&3u ) goto g13;
	.dwpsn	file "../APP/src/Eeprom.c",line 961,column 9,is_stmt
        AND       AL,AR1,#0x0003        ; [CPU_] |961| 
        BF        $C$L7,NEQ             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$DW$L$_sTaskEepromPageWrite$12$B:
;*** 962	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/src/Eeprom.c",line 962,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |962| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |962| 
        ; call occurs [#_eepromWriteDelay] ; [] |962| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
$C$L7:    
	.dwpsn	file "../APP/src/Eeprom.c",line 961,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 945	-----------------------    ++i;
;*** 945	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 945,column 15,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |945| 
        BANZ      $C$L2,AR2--           ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
$C$L8:    
;***	-----------------------g14:
;*** 966	-----------------------    sI2CBitStop();
;*** 967	-----------------------    eepromWriteDelay(2u);
;*** 969	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 966,column 5,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |966| 
        ; call occurs [#_sI2CBitStop] ; [] |966| 
	.dwpsn	file "../APP/src/Eeprom.c",line 967,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |967| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |967| 
        ; call occurs [#_eepromWriteDelay] ; [] |967| 
	.dwpsn	file "../APP/src/Eeprom.c",line 969,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |969| 
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
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$229	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$229, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L2:1:1779432273")
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x3c4)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$229

	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sSetEETimingOP2StartTime

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$237, DW_AT_low_pc(_sSetEETimingOP2StartTime)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x788)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1929,column 1,is_stmt,address _sSetEETimingOP2StartTime

	.dwfde $C$DW$CIE, _sSetEETimingOP2StartTime
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

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
;** 1930	-----------------------    asm("\tSETC\tINTM");
;** 1931	-----------------------    uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime = wValue;
;** 1932	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1931,column 5,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |1931| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x78d)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sSetEETimingOP2EndTime

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSetEETimingOP2EndTime)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1940,column 1,is_stmt,address _sSetEETimingOP2EndTime

	.dwfde $C$DW$CIE, _sSetEETimingOP2EndTime
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

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
;** 1941	-----------------------    asm("\tSETC\tINTM");
;** 1942	-----------------------    uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime = wValue;
;** 1943	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1942,column 5,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |1942| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x798)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sSetEEThresholdVoltMin_OP2

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x7aa)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1963,column 1,is_stmt,address _sSetEEThresholdVoltMin_OP2

	.dwfde $C$DW$CIE, _sSetEEThresholdVoltMin_OP2
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]

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
;** 1964	-----------------------    asm("\tSETC\tINTM");
;** 1965	-----------------------    uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2 = wValue;
;** 1966	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1965,column 5,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |1965| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x7af)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sSetEEThresholdSOCMin_OP2

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$249, DW_AT_low_pc(_sSetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x7b5)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1974,column 1,is_stmt,address _sSetEEThresholdSOCMin_OP2

	.dwfde $C$DW$CIE, _sSetEEThresholdSOCMin_OP2
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]

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
;** 1975	-----------------------    asm("\tSETC\tINTM");
;** 1976	-----------------------    uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2 = wValue;
;** 1977	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1976,column 5,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |1976| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x7ba)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sSetEESmartPortType

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$253, DW_AT_low_pc(_sSetEESmartPortType)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x7db)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2012,column 1,is_stmt,address _sSetEESmartPortType

	.dwfde $C$DW$CIE, _sSetEESmartPortType
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

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
;** 2013	-----------------------    asm("\tSETC\tINTM");
;** 2014	-----------------------    uEepromCfg2.EepromStructCfg2.wEESmartPortType = wValue;
;** 2015	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+40   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2014,column 5,is_stmt
        MOV       @_uEepromCfg2+40,AL   ; [CPU_] |2014| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$257, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x612)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1555,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

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
;** 1556	-----------------------    asm("\tSETC\tINTM");
;** 1557	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1558	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1557,column 5,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1557| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$261, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x606)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1543,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

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
;** 1544	-----------------------    asm("\tSETC\tINTM");
;** 1545	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1546	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1545,column 5,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1545| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$265, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x5fa)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1531,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]

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
;** 1532	-----------------------    asm("\tSETC\tINTM");
;** 1533	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1534	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1533,column 5,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1533| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$269, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x5ee)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1519,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

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
;** 1520	-----------------------    asm("\tSETC\tINTM");
;** 1521	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1522	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1521,column 5,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1521| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x5f3)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$273, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x5e2)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1507,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

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
;** 1508	-----------------------    asm("\tSETC\tINTM");
;** 1509	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1510	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1509,column 5,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1509| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$277, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x5d6)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1495,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

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
;** 1496	-----------------------    asm("\tSETC\tINTM");
;** 1497	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1498	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1497,column 5,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1497| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x5db)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sSetEEPowerDisplayType

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerDisplayType")
	.dwattr $C$DW$281, DW_AT_low_pc(_sSetEEPowerDisplayType)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sSetEEPowerDisplayType")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2059,column 1,is_stmt,address _sSetEEPowerDisplayType

	.dwfde $C$DW$CIE, _sSetEEPowerDisplayType
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEPowerDisplayType       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEEPowerDisplayType:
;** 2060	-----------------------    asm("\tSETC\tINTM");
;** 2061	-----------------------    uEepromCfg2.EepromStructCfg2.wEEPowerDisplayType = wValue;
;** 2062	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2061,column 5,is_stmt
        MOV       @_uEepromCfg2+45,AL   ; [CPU_] |2061| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$285, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x61e)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1567,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

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
;** 1568	-----------------------    asm("\tSETC\tINTM");
;** 1569	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1570	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1569,column 5,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1569| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$289, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x727)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1832,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

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
;** 1833	-----------------------    asm("\tSETC\tINTM");
;** 1834	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1835	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1834,column 5,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1834| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x72c)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$293, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x71b)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1820,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

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
;** 1821	-----------------------    asm("\tSETC\tINTM");
;** 1822	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1823	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1822,column 5,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1822| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x720)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$297, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x70f)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1808,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

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
;** 1809	-----------------------    asm("\tSETC\tINTM");
;** 1810	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1811	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1810,column 5,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1810| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x714)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$301, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1592,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

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
;** 1593	-----------------------    asm("\tSETC\tINTM");
;** 1594	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1595	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1594,column 5,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1594| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x63c)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$305, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x6c7)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1736,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

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
;** 1737	-----------------------    asm("\tSETC\tINTM");
;** 1738	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1739	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1738,column 5,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1738| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x6cc)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$309, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x6f7)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1784,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]

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
;** 1785	-----------------------    asm("\tSETC\tINTM");
;** 1786	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1787	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1786,column 5,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1786| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x6fc)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sSetEEOP2OnInACModeEn

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$313, DW_AT_low_pc(_sSetEEOP2OnInACModeEn)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x7ff)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2048,column 1,is_stmt,address _sSetEEOP2OnInACModeEn

	.dwfde $C$DW$CIE, _sSetEEOP2OnInACModeEn
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

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
;** 2049	-----------------------    asm("\tSETC\tINTM");
;** 2050	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn = wValue;
;** 2051	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2050,column 5,is_stmt
        MOV       @_uEepromCfg2+43,AL   ; [CPU_] |2050| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x804)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$317, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x763)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1892,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]

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
;** 1893	-----------------------    asm("\tSETC\tINTM");
;** 1894	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1895	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1894,column 5,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1894| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x768)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$321, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x73f)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1856,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

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
;** 1857	-----------------------    asm("\tSETC\tINTM");
;** 1858	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1859	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1858,column 5,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1858| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sSetEEIslandProtectEn

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEIslandProtectEn")
	.dwattr $C$DW$325, DW_AT_low_pc(_sSetEEIslandProtectEn)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sSetEEIslandProtectEn")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x822)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2083,column 1,is_stmt,address _sSetEEIslandProtectEn

	.dwfde $C$DW$CIE, _sSetEEIslandProtectEn
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEIslandProtectEn        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEEIslandProtectEn:
;** 2084	-----------------------    asm("\tSETC\tINTM");
;** 2085	-----------------------    uEepromCfg2.EepromStructCfg2.wEEIslandProtectEn = wValue;
;** 2086	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2085,column 5,is_stmt
        MOV       @_uEepromCfg2+47,AL   ; [CPU_] |2085| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x827)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sSetEEGenPowerMax

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$329, DW_AT_low_pc(_sSetEEGenPowerMax)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x7e7)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2024,column 1,is_stmt,address _sSetEEGenPowerMax

	.dwfde $C$DW$CIE, _sSetEEGenPowerMax
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

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
;** 2025	-----------------------    asm("\tSETC\tINTM");
;** 2026	-----------------------    uEepromCfg2.EepromStructCfg2.wEEGenPowerMax = wValue;
;** 2027	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2026,column 5,is_stmt
        MOV       @_uEepromCfg2+41,AL   ; [CPU_] |2026| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x7ec)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sSetEEGenChargeEn

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$333, DW_AT_low_pc(_sSetEEGenChargeEn)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2036,column 1,is_stmt,address _sSetEEGenChargeEn

	.dwfde $C$DW$CIE, _sSetEEGenChargeEn
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

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
;** 2037	-----------------------    asm("\tSETC\tINTM");
;** 2038	-----------------------    uEepromCfg2.EepromStructCfg2.wEEGenChargeEn = wValue;
;** 2039	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2038,column 5,is_stmt
        MOV       @_uEepromCfg2+42,AL   ; [CPU_] |2038| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x7f8)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$337, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1904,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;** 1905	-----------------------    asm("\tSETC\tINTM");
;** 1906	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1907	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1906,column 5,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1906| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_sSetEEFeedPower

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPower")
	.dwattr $C$DW$341, DW_AT_low_pc(_sSetEEFeedPower)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sSetEEFeedPower")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2071,column 1,is_stmt,address _sSetEEFeedPower

	.dwfde $C$DW$CIE, _sSetEEFeedPower
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEEFeedPower              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEEFeedPower:
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPower = wValue;
;** 2074	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2073,column 5,is_stmt
        MOV       @_uEepromCfg2+46,AL   ; [CPU_] |2073| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x81b)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sSetEEFaultRecordEn

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$345, DW_AT_low_pc(_sSetEEFaultRecordEn)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x75c)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1885,column 1,is_stmt,address _sSetEEFaultRecordEn

	.dwfde $C$DW$CIE, _sSetEEFaultRecordEn
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]

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
;** 1886	-----------------------    asm("\tSETC\tINTM");
;** 1887	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFaultRecordEn = wValue;
;** 1888	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1887,column 5,is_stmt
        MOV       @_uEepromCfg2+32,AL   ; [CPU_] |1887| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x761)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$349, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1916,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

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
;** 1917	-----------------------    asm("\tSETC\tINTM");
;** 1918	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1919	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1918,column 5,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1918| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x780)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sSetEEDurationTime_OP2

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$353, DW_AT_low_pc(_sSetEEDurationTime_OP2)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x79e)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1951,column 1,is_stmt,address _sSetEEDurationTime_OP2

	.dwfde $C$DW$CIE, _sSetEEDurationTime_OP2
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]

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
;** 1952	-----------------------    asm("\tSETC\tINTM");
;** 1953	-----------------------    uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2 = wValue;
;** 1954	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1953,column 5,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |1953| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x7a3)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$357, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1471,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

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
;** 1472	-----------------------    asm("\tSETC\tINTM");
;** 1473	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1474	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1473,column 5,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1473| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x5c3)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$361, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x5b2)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1459,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]

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
;** 1460	-----------------------    asm("\tSETC\tINTM");
;** 1461	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1462	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1461,column 5,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1461| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$365, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x5ca)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1483,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

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
;** 1484	-----------------------    asm("\tSETC\tINTM");
;** 1485	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1486	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1485,column 5,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1485| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$369, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x59a)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1435,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]

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
;** 1436	-----------------------    asm("\tSETC\tINTM");
;** 1437	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1438	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1437,column 5,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1437| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x59f)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$373, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x5a6)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1447,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

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
;** 1448	-----------------------    asm("\tSETC\tINTM");
;** 1449	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1450	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1449,column 5,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1449| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x5ab)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sSetEEDSPRGenVoltAdj

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$377, DW_AT_low_pc(_sSetEEDSPRGenVoltAdj)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1988,column 1,is_stmt,address _sSetEEDSPRGenVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRGenVoltAdj
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

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
;** 1989	-----------------------    asm("\tSETC\tINTM");
;** 1990	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj = wValue;
;** 1991	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1990,column 5,is_stmt
        MOV       @_uEepromCfg1+21,AL   ; [CPU_] |1990| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sSetEEDSPRGenCurrAdj

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$381, DW_AT_low_pc(_sSetEEDSPRGenCurrAdj)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x7cf)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2000,column 1,is_stmt,address _sSetEEDSPRGenCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRGenCurrAdj
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]

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
;** 2001	-----------------------    asm("\tSETC\tINTM");
;** 2002	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj = wValue;
;** 2003	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2002,column 5,is_stmt
        MOV       @_uEepromCfg1+22,AL   ; [CPU_] |2002| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x7d4)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$385, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x55d)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1374,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

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
;** 1375	-----------------------    asm("\tSETC\tINTM");
;** 1376	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;** 1377	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1376,column 5,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |1376| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$389, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1386,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

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
;** 1387	-----------------------    asm("\tSETC\tINTM");
;** 1388	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1389	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1388,column 5,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1388| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x56e)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$393, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x575)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1398,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]

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
;** 1399	-----------------------    asm("\tSETC\tINTM");
;** 1400	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1401	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1400,column 5,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1400| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x57a)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$397, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1422,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

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
;** 1423	-----------------------    asm("\tSETC\tINTM");
;** 1424	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1425	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1424,column 5,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1424| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$401, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x581)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1410,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;** 1411	-----------------------    asm("\tSETC\tINTM");
;** 1412	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1413	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1412,column 5,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1412| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$405, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x62a)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1579,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

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
;** 1580	-----------------------    asm("\tSETC\tINTM");
;** 1581	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1582	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1581,column 5,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1581| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$409, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x703)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1796,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]

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
;** 1797	-----------------------    asm("\tSETC\tINTM");
;** 1798	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1799	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1798,column 5,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1798| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x708)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$413, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x74b)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1868,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

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
;** 1869	-----------------------    asm("\tSETC\tINTM");
;** 1870	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1871	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1870,column 5,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1870| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x750)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$417, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1760,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]

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
;** 1761	-----------------------    asm("\tSETC\tINTM");
;** 1762	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1763	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1762,column 5,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1762| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x6e4)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$421, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x697)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1688,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]

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
;** 1689	-----------------------    asm("\tSETC\tINTM");
;** 1690	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1691	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1690,column 5,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1690| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x69c)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sSetEEBatWeakSoc

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$425, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1712,column 1,is_stmt,address _sSetEEBatWeakSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;** 1713	-----------------------    asm("\tSETC\tINTM");
;** 1714	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
;** 1715	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1714,column 5,is_stmt
        MOV       @_uEepromCfg2+30,AL   ; [CPU_] |1714| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x6b4)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$429, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x6a3)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1700,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]

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
;** 1701	-----------------------    asm("\tSETC\tINTM");
;** 1702	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1703	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1702,column 5,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1702| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x6a8)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_sSetEEBatWeakBackSoc

$C$DW$433	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$433, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$433, DW_AT_high_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$433, DW_AT_external
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x6bb)
	.dwattr $C$DW$433, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$433, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1724,column 1,is_stmt,address _sSetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]

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
;** 1725	-----------------------    asm("\tSETC\tINTM");
;** 1726	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
;** 1727	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1726,column 5,is_stmt
        MOV       @_uEepromCfg2+31,AL   ; [CPU_] |1726| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$433, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x6c0)
	.dwattr $C$DW$433, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$433

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$437, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x643)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1604,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

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
;** 1605	-----------------------    asm("\tSETC\tINTM");
;** 1606	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1607	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1606,column 5,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1606| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x648)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sSetEEBatUnderSoc

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$441, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x655)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1622,column 1,is_stmt,address _sSetEEBatUnderSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]

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
;** 1623	-----------------------    asm("\tSETC\tINTM");
;** 1624	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
;** 1625	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1624,column 5,is_stmt
        MOV       @_uEepromCfg2+28,AL   ; [CPU_] |1624| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$445, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1616,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]

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
;** 1617	-----------------------    asm("\tSETC\tINTM");
;** 1618	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1619	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1618,column 5,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1618| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sSetEEBatUnderBackSoc

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$449, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1634,column 1,is_stmt,address _sSetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]

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
;** 1635	-----------------------    asm("\tSETC\tINTM");
;** 1636	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
;** 1637	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1636,column 5,is_stmt
        MOV       @_uEepromCfg2+29,AL   ; [CPU_] |1636| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x666)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$453, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1664,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]

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
;** 1665	-----------------------    asm("\tSETC\tINTM");
;** 1666	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1667	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1666,column 5,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1666| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x684)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.global	_sSetEEBatEqVolt

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$457, DW_AT_low_pc(_sSetEEBatEqVolt)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x859)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2138,column 1,is_stmt,address _sSetEEBatEqVolt

	.dwfde $C$DW$CIE, _sSetEEBatEqVolt
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]

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
;** 2139	-----------------------    asm("\tSETC\tINTM");
;** 2140	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqVolt = wValue;
;** 2141	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2140,column 5,is_stmt
        MOV       @_uEepromCfg2+34,AL   ; [CPU_] |2140| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_sSetEEBatEqTimeout

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$461, DW_AT_low_pc(_sSetEEBatEqTimeout)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2163,column 1,is_stmt,address _sSetEEBatEqTimeout

	.dwfde $C$DW$CIE, _sSetEEBatEqTimeout
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]

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
;** 2164	-----------------------    asm("\tSETC\tINTM");
;** 2165	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout = wValue;
;** 2166	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+36   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2165,column 5,is_stmt
        MOV       @_uEepromCfg2+36,AL   ; [CPU_] |2165| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x877)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sSetEEBatEqTime

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$465, DW_AT_low_pc(_sSetEEBatEqTime)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2150,column 1,is_stmt,address _sSetEEBatEqTime

	.dwfde $C$DW$CIE, _sSetEEBatEqTime
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

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
;** 2151	-----------------------    asm("\tSETC\tINTM");
;** 2152	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqTime = wValue;
;** 2153	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2152,column 5,is_stmt
        MOV       @_uEepromCfg2+35,AL   ; [CPU_] |2152| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sSetEEBatEqLastTime

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$469, DW_AT_low_pc(_sSetEEBatEqLastTime)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x898)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2201,column 1,is_stmt,address _sSetEEBatEqLastTime

	.dwfde $C$DW$CIE, _sSetEEBatEqLastTime
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

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
;** 2202	-----------------------    asm("\tSETC\tINTM");
;** 2203	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime = wValue;
;** 2204	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+39   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2203,column 5,is_stmt
        MOV       @_uEepromCfg2+39,AL   ; [CPU_] |2203| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x89d)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_sSetEEBatEqInterval

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$473, DW_AT_low_pc(_sSetEEBatEqInterval)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x87f)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2176,column 1,is_stmt,address _sSetEEBatEqInterval

	.dwfde $C$DW$CIE, _sSetEEBatEqInterval
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]

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
;** 2177	-----------------------    asm("\tSETC\tINTM");
;** 2178	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqInterval = wValue;
;** 2179	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2178,column 5,is_stmt
        MOV       @_uEepromCfg2+37,AL   ; [CPU_] |2178| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x884)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sSetEEBatEqEn

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$477, DW_AT_low_pc(_sSetEEBatEqEn)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x84d)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2126,column 1,is_stmt,address _sSetEEBatEqEn

	.dwfde $C$DW$CIE, _sSetEEBatEqEn
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

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
;** 2127	-----------------------    asm("\tSETC\tINTM");
;** 2128	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqEn = wValue;
;** 2129	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2128,column 5,is_stmt
        MOV       @_uEepromCfg2+33,AL   ; [CPU_] |2128| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x852)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sSetEEBatEqActImd

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$481, DW_AT_low_pc(_sSetEEBatEqActImd)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2189,column 1,is_stmt,address _sSetEEBatEqActImd

	.dwfde $C$DW$CIE, _sSetEEBatEqActImd
$C$DW$482	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]

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
;** 2190	-----------------------    asm("\tSETC\tINTM");
;** 2191	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatEqActImd = wValue;
;** 2192	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+38   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2191,column 5,is_stmt
        MOV       @_uEepromCfg2+38,AL   ; [CPU_] |2191| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x891)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sSetEEBatDisChgCurrMax

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$485, DW_AT_low_pc(_sSetEEBatDisChgCurrMax)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x8a4)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2213,column 1,is_stmt,address _sSetEEBatDisChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatDisChgCurrMax
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]

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
;** 2214	-----------------------    asm("\tSETC\tINTM");
;** 2215	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatDisChgCurrMax = uwValue;
;** 2216	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 2215,column 2,is_stmt
        MOV       @_uEepromCfg2+44,AL   ; [CPU_] |2215| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x8a9)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$489, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x68b)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1676,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$490	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]

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
;** 1677	-----------------------    asm("\tSETC\tINTM");
;** 1678	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1679	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1678,column 5,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1678| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x690)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$493, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x673)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1652,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$494	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]

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
;** 1653	-----------------------    asm("\tSETC\tINTM");
;** 1654	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1655	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1654,column 5,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1654| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x678)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$497, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x733)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1844,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]

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
;** 1845	-----------------------    asm("\tSETC\tINTM");
;** 1846	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1847	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1846,column 5,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1846| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x738)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$501, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1772,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$502	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]

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
;** 1773	-----------------------    asm("\tSETC\tINTM");
;** 1774	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1775	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1774,column 5,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1774| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x6f0)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$505, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x6d3)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 1748,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$506	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]

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
;** 1749	-----------------------    asm("\tSETC\tINTM");
;** 1750	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1751	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1750,column 5,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1750| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x6d8)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$509	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$509, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 354,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$510	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg12]
$C$DW$511	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg14]
$C$DW$512	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg0]
$C$DW$513	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg1]

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
;*** 360	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |354| 
        MOV       AL,AH                 ; [CPU_] |354| 
	.dwpsn	file "../APP/src/Eeprom.c",line 360,column 16,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 362	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 364	-----------------------    ++bIndex;
;*** 360	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Eeprom.c",line 362,column 9,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |362| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |362| 
	.dwpsn	file "../APP/src/Eeprom.c",line 364,column 9,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |364| 
	.dwpsn	file "../APP/src/Eeprom.c",line 360,column 26,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L11:    
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$520	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$520, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L10:1:1779432273")
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x16d)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$520

	.dwattr $C$DW$509, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.global	_sSciEEFaultDefaultWrite

$C$DW$522	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$522, DW_AT_low_pc(_sSciEEFaultDefaultWrite)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 897,column 1,is_stmt,address _sSciEEFaultDefaultWrite

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
;*** 902	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromFaultCfg), (unsigned char *)(&gc_strEepromFaultTable1), 0u, 53u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 902,column 5,is_stmt
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_U] |902| 
        MOVL      XAR5,#_gc_strEepromFaultTable1 ; [CPU_U] |902| 
        MOVB      AL,#0                 ; [CPU_] |902| 
        MOVB      AH,#53                ; [CPU_] |902| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |902| 
        ; call occurs [#_sEEDefaultWrite] ; [] |902| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$522, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x387)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$525, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 888,column 1,is_stmt,address _sSciEEDefaultWrite4

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
;*** 893	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 893,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |893| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |893| 
        MOVB      AL,#0                 ; [CPU_] |893| 
        MOVB      AH,#109               ; [CPU_] |893| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |893| 
        ; call occurs [#_sEEDefaultWrite] ; [] |893| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x37e)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$528, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x36e)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 879,column 1,is_stmt,address _sSciEEDefaultWrite3

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
;*** 884	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 884,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |884| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |884| 
        MOVB      AL,#0                 ; [CPU_] |884| 
        MOVB      AH,#109               ; [CPU_] |884| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |884| 
        ; call occurs [#_sEEDefaultWrite] ; [] |884| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$531, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 870,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;*** 875	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 49u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 875,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |875| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |875| 
        MOVB      AL,#0                 ; [CPU_] |875| 
        MOVB      AH,#49                ; [CPU_] |875| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |875| 
        ; call occurs [#_sEEDefaultWrite] ; [] |875| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$534	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$534, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$534, DW_AT_external
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$534, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 861,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;*** 866	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 866,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |866| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |866| 
        MOVB      AL,#0                 ; [CPU_] |866| 
        MOVB      AH,#29                ; [CPU_] |866| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |866| 
        ; call occurs [#_sEEDefaultWrite] ; [] |866| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$534, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x363)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text"
	.global	_sReadEepromFault

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$537, DW_AT_low_pc(_sReadEepromFault)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x225)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 550,column 1,is_stmt,address _sReadEepromFault

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
;* AR2   assigned to $O$K3
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 551,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |551| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] 
$C$L12:    
$C$DW$L$_sReadEepromFault$2$B:
;***	-----------------------g2:
;*** 555	-----------------------    if ( sEepromRead(4608u, 108u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 555,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |555| 
        MOV       AL,#4608              ; [CPU_] |555| 
        MOVL      XAR4,XAR2             ; [CPU_] |555| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |555| 
        ; call occurs [#_sEepromRead] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_] |555| 
        BF        $C$L13,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sReadEepromFault$2$E:
$C$DW$L$_sReadEepromFault$3$B:
;*** 557	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromFaultCfg)).EepromStructFault.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 557,column 13,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |557| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |557| 
        BF        $C$L13,NEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_sReadEepromFault$3$E:
$C$DW$L$_sReadEepromFault$4$B:
;*** 559	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 559,column 17,is_stmt
        MOVB      AL,#54                ; [CPU_] |559| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbEEFaultCheckCRC   ; [CPU_] |559| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |559| 
        CMPB      AL,#1                 ; [CPU_] |559| 
        BF        $C$L13,NEQ            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$DW$L$_sReadEepromFault$4$E:
;*** 561	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 561,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |561| 
	.dwpsn	file "../APP/src/Eeprom.c",line 563,column 21,is_stmt
        B         $C$L15,UNC            ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$L13:    
	.dwpsn	file "../APP/src/Eeprom.c",line 555,column 9,is_stmt
$C$DW$L$_sReadEepromFault$6$B:
;***	-----------------------g6:
;*** 567	-----------------------    eepromWriteDelay(2u);
;*** 568	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 567,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |567| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |567| 
        ; call occurs [#_eepromWriteDelay] ; [] |567| 
	.dwpsn	file "../APP/src/Eeprom.c",line 568,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |568| 
        MOV       AL,AR1                ; [CPU_] |568| 
        BF        $C$L12,NEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_sReadEepromFault$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 570	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 570,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |570| 
$C$L14:    
$C$DW$L$_sReadEepromFault$8$B:
;***	-----------------------g8:
;*** 574	-----------------------    if ( sEepromRead(4864u, 108u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 574,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |574| 
        MOV       AL,#4864              ; [CPU_] |574| 
        MOVL      XAR4,XAR2             ; [CPU_] |574| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |574| 
        ; call occurs [#_sEepromRead] ; [] |574| 
        CMPB      AL,#0                 ; [CPU_] |574| 
        BF        $C$L16,NEQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
$C$DW$L$_sReadEepromFault$8$E:
$C$DW$L$_sReadEepromFault$9$B:
;*** 576	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromFaultCfg)).EepromStructFault.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 576,column 13,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |576| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |576| 
        BF        $C$L16,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$DW$L$_sReadEepromFault$9$E:
$C$DW$L$_sReadEepromFault$10$B:
;*** 578	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 578,column 17,is_stmt
        MOVB      AL,#54                ; [CPU_] |578| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbEEFaultCheckCRC   ; [CPU_] |578| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |578| 
        CMPB      AL,#1                 ; [CPU_] |578| 
        BF        $C$L16,NEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
$C$DW$L$_sReadEepromFault$10$E:
;*** 580	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 580,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |580| 
$C$L15:    
;*** 581	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 582	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 581,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |581| 
	.dwpsn	file "../APP/src/Eeprom.c",line 582,column 21,is_stmt
        B         $C$L17,UNC            ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L16:    
	.dwpsn	file "../APP/src/Eeprom.c",line 574,column 9,is_stmt
$C$DW$L$_sReadEepromFault$13$B:
;***	-----------------------g12:
;*** 586	-----------------------    eepromWriteDelay(2u);
;*** 587	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 586,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |586| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |586| 
        ; call occurs [#_eepromWriteDelay] ; [] |586| 
	.dwpsn	file "../APP/src/Eeprom.c",line 587,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |587| 
        MOV       AL,AR1                ; [CPU_] |587| 
        BF        $C$L14,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_sReadEepromFault$13$E:
;*** 589	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 590	-----------------------    sSciEEFaultDefaultWrite();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 589,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |589| 
	.dwpsn	file "../APP/src/Eeprom.c",line 590,column 5,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSciEEFaultDefaultWrite ; [CPU_] |590| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |590| 
$C$L17:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$549	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$549, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L14:1:1779432273")
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x24b)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sReadEepromFault$8$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sReadEepromFault$8$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sReadEepromFault$9$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sReadEepromFault$9$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sReadEepromFault$10$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sReadEepromFault$10$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sReadEepromFault$13$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sReadEepromFault$13$E)
	.dwendtag $C$DW$549


$C$DW$554	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$554, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L12:1:1779432273")
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x238)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sReadEepromFault$2$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sReadEepromFault$2$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sReadEepromFault$3$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sReadEepromFault$3$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sReadEepromFault$4$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sReadEepromFault$4$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sReadEepromFault$6$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sReadEepromFault$6$E)
	.dwendtag $C$DW$554

	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$559, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 506,column 1,is_stmt,address _sReadEeprom4

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
;*** 507	-----------------------    bCnt = 3u;
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
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 507,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |507| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L18:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 511	-----------------------    if ( sEepromRead(2816u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 511,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |511| 
        MOV       AL,#2816              ; [CPU_] |511| 
        MOVL      XAR4,XAR2             ; [CPU_] |511| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |511| 
        ; call occurs [#_sEepromRead] ; [] |511| 
        CMPB      AL,#0                 ; [CPU_] |511| 
        BF        $C$L19,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 513	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 513,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |513| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |513| 
        BF        $C$L19,NEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sReadEeprom4$3$E:
$C$DW$L$_sReadEeprom4$4$B:
;*** 515	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 515,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |515| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |515| 
        ; call occurs [#_sbEECheckCRC4] ; [] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L19,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sReadEeprom4$4$E:
;*** 517	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 517,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |517| 
	.dwpsn	file "../APP/src/Eeprom.c",line 519,column 21,is_stmt
        B         $C$L21,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$L19:    
	.dwpsn	file "../APP/src/Eeprom.c",line 511,column 9,is_stmt
$C$DW$L$_sReadEeprom4$6$B:
;***	-----------------------g6:
;*** 524	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 524,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |524| 
        MOV       AL,AR1                ; [CPU_] |524| 
        BF        $C$L18,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 526	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 526,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |526| 
$C$L20:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 530	-----------------------    if ( sEepromRead(3584u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 530,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |530| 
        MOV       AL,#3584              ; [CPU_] |530| 
        MOVL      XAR4,XAR2             ; [CPU_] |530| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |530| 
        ; call occurs [#_sEepromRead] ; [] |530| 
        CMPB      AL,#0                 ; [CPU_] |530| 
        BF        $C$L22,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 532	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 532,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |532| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |532| 
        BF        $C$L22,NEQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 534	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 534,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |534| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |534| 
        ; call occurs [#_sbEECheckCRC4] ; [] |534| 
        CMPB      AL,#1                 ; [CPU_] |534| 
        BF        $C$L22,NEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 536	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 536,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |536| 
$C$L21:    
;*** 537	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 538	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 537,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |537| 
	.dwpsn	file "../APP/src/Eeprom.c",line 538,column 21,is_stmt
        B         $C$L23,UNC            ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L22:    
	.dwpsn	file "../APP/src/Eeprom.c",line 530,column 9,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 543	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 543,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |543| 
        MOV       AL,AR1                ; [CPU_] |543| 
        BF        $C$L20,NEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 545	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 546	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 545,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |545| 
	.dwpsn	file "../APP/src/Eeprom.c",line 546,column 5,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |546| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |546| 
$C$L23:    
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
	.dwattr $C$DW$569, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L20:1:1779432273")
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x21f)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$569


$C$DW$574	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$574, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L18:1:1779432273")
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x20c)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$574

	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$579	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$579, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$579, DW_AT_high_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$579, DW_AT_external
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$579, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$579, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 460,column 1,is_stmt,address _sReadEeprom3

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
;*** 461	-----------------------    bCnt = 3u;
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
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 461,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |461| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L24:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 465	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 465,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |465| 
        MOV       AL,#1280              ; [CPU_] |465| 
        MOVL      XAR4,XAR2             ; [CPU_] |465| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |465| 
        ; call occurs [#_sEepromRead] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L25,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 467	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 467,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |467| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |467| 
        BF        $C$L25,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 469	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 469,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |469| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |469| 
        ; call occurs [#_sbEECheckCRC3] ; [] |469| 
        CMPB      AL,#1                 ; [CPU_] |469| 
        BF        $C$L25,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 471	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 471,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |471| 
	.dwpsn	file "../APP/src/Eeprom.c",line 473,column 21,is_stmt
        B         $C$L27,UNC            ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L25:    
	.dwpsn	file "../APP/src/Eeprom.c",line 465,column 9,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 478	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 478,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |478| 
        MOV       AL,AR1                ; [CPU_] |478| 
        BF        $C$L24,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 480	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 480,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |480| 
$C$L26:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 484	-----------------------    if ( sEepromRead(2048u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 484,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |484| 
        MOV       AL,#2048              ; [CPU_] |484| 
        MOVL      XAR4,XAR2             ; [CPU_] |484| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |484| 
        ; call occurs [#_sEepromRead] ; [] |484| 
        CMPB      AL,#0                 ; [CPU_] |484| 
        BF        $C$L28,NEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 486	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 486,column 13,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |486| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |486| 
        BF        $C$L28,NEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 488	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 488,column 17,is_stmt
        MOVB      AL,#110               ; [CPU_] |488| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |488| 
        ; call occurs [#_sbEECheckCRC3] ; [] |488| 
        CMPB      AL,#1                 ; [CPU_] |488| 
        BF        $C$L28,NEQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 490	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 490,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |490| 
$C$L27:    
;*** 491	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 492	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 491,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |491| 
	.dwpsn	file "../APP/src/Eeprom.c",line 492,column 21,is_stmt
        B         $C$L29,UNC            ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$L28:    
	.dwpsn	file "../APP/src/Eeprom.c",line 484,column 9,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 497	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 497,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |497| 
        MOV       AL,AR1                ; [CPU_] |497| 
        BF        $C$L26,NEQ            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sReadEeprom3$13$E:
;*** 499	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 500	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 499,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |499| 
	.dwpsn	file "../APP/src/Eeprom.c",line 500,column 5,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |500| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |500| 
$C$L29:    
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
	.dwattr $C$DW$589, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L26:1:1779432273")
	.dwattr $C$DW$589, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$589, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$589, DW_AT_TI_end_line(0x1f1)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$589


$C$DW$594	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$594, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L24:1:1779432273")
	.dwattr $C$DW$594, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$594, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$594, DW_AT_TI_end_line(0x1de)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$594

	.dwattr $C$DW$579, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$579, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$579

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$599, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 416,column 1,is_stmt,address _sReadEeprom2

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
;*** 417	-----------------------    bCnt = 3u;
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
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 417,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |417| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L30:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 421	-----------------------    if ( sEepromRead(256u, 100u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 421,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |421| 
        MOV       AL,#256               ; [CPU_] |421| 
        MOVL      XAR4,XAR2             ; [CPU_] |421| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |421| 
        ; call occurs [#_sEepromRead] ; [] |421| 
        CMPB      AL,#0                 ; [CPU_] |421| 
        BF        $C$L31,NEQ            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 423	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 423,column 13,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |423| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |423| 
        BF        $C$L31,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 425	-----------------------    if ( sbEECheckCRC2(50u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 425,column 17,is_stmt
        MOVB      AL,#50                ; [CPU_] |425| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |425| 
        ; call occurs [#_sbEECheckCRC2] ; [] |425| 
        CMPB      AL,#1                 ; [CPU_] |425| 
        BF        $C$L31,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 427	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 427,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |427| 
	.dwpsn	file "../APP/src/Eeprom.c",line 429,column 21,is_stmt
        B         $C$L33,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L31:    
	.dwpsn	file "../APP/src/Eeprom.c",line 421,column 9,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 434	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 434,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |434| 
        MOV       AL,AR1                ; [CPU_] |434| 
        BF        $C$L30,NEQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 436	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 436,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |436| 
$C$L32:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 440	-----------------------    if ( sEepromRead(1024u, 100u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 440,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |440| 
        MOV       AL,#1024              ; [CPU_] |440| 
        MOVL      XAR4,XAR2             ; [CPU_] |440| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |440| 
        ; call occurs [#_sEepromRead] ; [] |440| 
        CMPB      AL,#0                 ; [CPU_] |440| 
        BF        $C$L34,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 442	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 442,column 13,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |442| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |442| 
        BF        $C$L34,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 444	-----------------------    if ( sbEECheckCRC2(50u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 444,column 17,is_stmt
        MOVB      AL,#50                ; [CPU_] |444| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |444| 
        ; call occurs [#_sbEECheckCRC2] ; [] |444| 
        CMPB      AL,#1                 ; [CPU_] |444| 
        BF        $C$L34,NEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 446	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 446,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |446| 
$C$L33:    
;*** 447	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 448	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 447,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |447| 
	.dwpsn	file "../APP/src/Eeprom.c",line 448,column 21,is_stmt
        B         $C$L35,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L34:    
	.dwpsn	file "../APP/src/Eeprom.c",line 440,column 9,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 453	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 453,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |453| 
        MOV       AL,AR1                ; [CPU_] |453| 
        BF        $C$L32,NEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 454	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 455	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 454,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |454| 
	.dwpsn	file "../APP/src/Eeprom.c",line 455,column 5,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |455| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |455| 
$C$L35:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$609	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$609, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L32:1:1779432273")
	.dwattr $C$DW$609, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$609, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$609, DW_AT_TI_end_line(0x1c5)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$609


$C$DW$614	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$614, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L30:1:1779432273")
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x1b2)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$614

	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$619	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$619, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$619, DW_AT_high_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$619, DW_AT_external
	.dwattr $C$DW$619, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$619, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$619, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$619, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 371,column 1,is_stmt,address _sReadEeprom1

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
;*** 372	-----------------------    bCnt = 3u;
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
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Eeprom.c",line 372,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |372| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L36:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 376	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 376,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |376| 
        MOVB      AH,#60                ; [CPU_] |376| 
        MOVL      XAR4,XAR2             ; [CPU_] |376| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |376| 
        ; call occurs [#_sEepromRead] ; [] |376| 
        CMPB      AL,#0                 ; [CPU_] |376| 
        BF        $C$L37,NEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 378	-----------------------    if ( (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 378,column 13,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |378| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |378| 
        BF        $C$L37,NEQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 380	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/src/Eeprom.c",line 380,column 17,is_stmt
        MOVB      AL,#30                ; [CPU_] |380| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |380| 
        ; call occurs [#_sbEECheckCRC1] ; [] |380| 
        CMPB      AL,#1                 ; [CPU_] |380| 
        BF        $C$L37,NEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 382	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 382,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |382| 
	.dwpsn	file "../APP/src/Eeprom.c",line 384,column 21,is_stmt
        B         $C$L39,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L37:    
	.dwpsn	file "../APP/src/Eeprom.c",line 376,column 9,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 389	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 389,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |389| 
        MOV       AL,AR1                ; [CPU_] |389| 
        BF        $C$L36,NEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 391	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/src/Eeprom.c",line 391,column 5,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |391| 
$C$L38:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 395	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 395,column 9,is_stmt
        MOVB      AH,#60                ; [CPU_] |395| 
        MOV       AL,#768               ; [CPU_] |395| 
        MOVL      XAR4,XAR2             ; [CPU_] |395| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |395| 
        ; call occurs [#_sEepromRead] ; [] |395| 
        CMPB      AL,#0                 ; [CPU_] |395| 
        BF        $C$L40,NEQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 397	-----------------------    if ( (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 397,column 13,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |397| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |397| 
        BF        $C$L40,NEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sReadEeprom1$9$E:
$C$DW$L$_sReadEeprom1$10$B:
;*** 399	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/src/Eeprom.c",line 399,column 17,is_stmt
        MOVB      AL,#30                ; [CPU_] |399| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |399| 
        ; call occurs [#_sbEECheckCRC1] ; [] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
        BF        $C$L40,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sReadEeprom1$10$E:
;*** 401	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/src/Eeprom.c",line 401,column 21,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_] |401| 
$C$L39:    
;*** 402	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 403	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 402,column 21,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |402| 
	.dwpsn	file "../APP/src/Eeprom.c",line 403,column 21,is_stmt
        B         $C$L41,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L40:    
	.dwpsn	file "../APP/src/Eeprom.c",line 395,column 9,is_stmt
$C$DW$L$_sReadEeprom1$13$B:
;***	-----------------------g12:
;*** 408	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/src/Eeprom.c",line 408,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |408| 
        MOV       AL,AR1                ; [CPU_] |408| 
        BF        $C$L38,NEQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 410	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 411	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 410,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |410| 
	.dwpsn	file "../APP/src/Eeprom.c",line 411,column 5,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |411| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |411| 
$C$L41:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$629	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$629, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L38:1:1779432273")
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x198)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$629


$C$DW$634	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$634, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L36:1:1779432273")
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x185)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$634

	.dwattr $C$DW$619, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$619, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$619, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$619

	.sect	".text"
	.global	_sGetSmartOutputRlyOn

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$639, DW_AT_low_pc(_sGetSmartOutputRlyOn)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2118,column 1,is_stmt,address _sGetSmartOutputRlyOn

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
;** 2119	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 2119,column 5,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2119| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2119| 
        CMPB      AL,#1                 ; [CPU_] |2119| 
        BF        $C$L42,NEQ            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
;** 2119	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2119| 
        BF        $C$L42,NTC            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
;** 2120	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2120,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2120| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g4:
;** 2122	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2122,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2122| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x84b)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.global	_sGetGenRlyOn

$C$DW$643	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$643, DW_AT_low_pc(_sGetGenRlyOn)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2107,column 1,is_stmt,address _sGetGenRlyOn

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
;** 2108	-----------------------    if ( swGetEESmartPortType() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Eeprom.c",line 2108,column 5,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2108| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2108| 
        CMPB      AL,#0                 ; [CPU_] |2108| 
        BF        $C$L43,NEQ            ; [CPU_] |2108| 
        ; branchcc occurs ; [] |2108| 
;** 2108	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2108| 
        BF        $C$L43,NTC            ; [CPU_] |2108| 
        ; branchcc occurs ; [] |2108| 
;** 2109	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2109,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2109| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L43:    
;***	-----------------------g4:
;** 2111	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 2111,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2111| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x840)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

	.sect	".text"
	.global	_sGenSoftRlyCtrlOn

$C$DW$647	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$647, DW_AT_low_pc(_sGenSoftRlyCtrlOn)
	.dwattr $C$DW$647, DW_AT_high_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$647, DW_AT_external
	.dwattr $C$DW$647, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$647, DW_AT_TI_begin_line(0x82f)
	.dwattr $C$DW$647, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$647, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Eeprom.c",line 2096,column 1,is_stmt,address _sGenSoftRlyCtrlOn

	.dwfde $C$DW$CIE, _sGenSoftRlyCtrlOn
$C$DW$648	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg0]

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
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$647, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$647, DW_AT_TI_end_line(0x835)
	.dwattr $C$DW$647, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$647

	.sect	".text"
	.global	_sEepromSaveFaultRecordBackUp

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$650, DW_AT_low_pc(_sEepromSaveFaultRecordBackUp)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 803,column 1,is_stmt,address _sEepromSaveFaultRecordBackUp

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
;*** 807	-----------------------    (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC = 0u;
;*** 808	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 809	-----------------------    (*(union $fake5 *)K$2).EepromStructFault.wEEFaultCheckCRC = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 804	-----------------------    bCnt = 3u;
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
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 807,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |807| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] |807| 
	.dwpsn	file "../APP/src/Eeprom.c",line 808,column 5,is_stmt
        MOVB      AL,#53                ; [CPU_] |808| 
        MOVL      XAR4,XAR2             ; [CPU_] |808| 
	.dwpsn	file "../APP/src/Eeprom.c",line 807,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Eeprom.c",line 808,column 5,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |808| 
        ; call occurs [#_CRC16_MODBUS] ; [] |808| 
	.dwpsn	file "../APP/src/Eeprom.c",line 804,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |804| 
	.dwpsn	file "../APP/src/Eeprom.c",line 809,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |809| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |809| 
$C$L44:    
	.dwpsn	file "../APP/src/Eeprom.c",line 804,column 13,is_stmt
$C$DW$L$_sEepromSaveFaultRecordBackUp$2$B:
;***	-----------------------g2:
;*** 813	-----------------------    if ( sEepromWrite(4864u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 813,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |813| 
        MOV       AL,#4864              ; [CPU_] |813| 
        MOVL      XAR4,XAR2             ; [CPU_] |813| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |813| 
        ; call occurs [#_sEepromWrite] ; [] |813| 
        CMPB      AL,#0                 ; [CPU_] |813| 
        BF        $C$L45,NEQ            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$2$E:
$C$DW$L$_sEepromSaveFaultRecordBackUp$3$B:
;*** 815	-----------------------    if ( sEepromReadChkWR(4864u, 108u, (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 815,column 13,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |815| 
        MOVB      AH,#108               ; [CPU_] |815| 
        MOV       AL,#4864              ; [CPU_] |815| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |815| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |815| 
        ; call occurs [#_sEepromReadChkWR] ; [] |815| 
        CMPB      AL,#4                 ; [CPU_] |815| 
        BF        $C$L45,NEQ            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$3$E:
;*** 817	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 818	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 819	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 817,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |817| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 818,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |818| 
	.dwpsn	file "../APP/src/Eeprom.c",line 819,column 17,is_stmt
        B         $C$L46,UNC            ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L45:    
	.dwpsn	file "../APP/src/Eeprom.c",line 813,column 9,is_stmt
$C$DW$L$_sEepromSaveFaultRecordBackUp$5$B:
;***	-----------------------g5:
;*** 822	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 822,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |822| 
        MOV       AL,AR1                ; [CPU_] |822| 
        BF        $C$L44,NEQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
$C$DW$L$_sEepromSaveFaultRecordBackUp$5$E:
;*** 824	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 824,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |824| 
$C$L46:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$658	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$658, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L44:1:1779432273")
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$658, DW_AT_TI_end_line(0x336)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$2$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$2$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$3$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$3$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$5$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecordBackUp$5$E)
	.dwendtag $C$DW$658

	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sEepromSaveFaultRecord

$C$DW$662	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$662, DW_AT_low_pc(_sEepromSaveFaultRecord)
	.dwattr $C$DW$662, DW_AT_high_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$662, DW_AT_external
	.dwattr $C$DW$662, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$662, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$662, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$662, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 828,column 1,is_stmt,address _sEepromSaveFaultRecord

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
;*** 832	-----------------------    (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC = 0u;
;*** 834	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 836	-----------------------    (*(union $fake5 *)K$2).EepromStructFault.wEEFaultCheckCRC = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 830	-----------------------    bCnt = 3u;
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
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 832,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |832| 
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_U] |832| 
	.dwpsn	file "../APP/src/Eeprom.c",line 834,column 5,is_stmt
        MOVB      AL,#53                ; [CPU_] |834| 
        MOVL      XAR4,XAR2             ; [CPU_] |834| 
	.dwpsn	file "../APP/src/Eeprom.c",line 832,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |832| 
	.dwpsn	file "../APP/src/Eeprom.c",line 834,column 5,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |834| 
        ; call occurs [#_CRC16_MODBUS] ; [] |834| 
	.dwpsn	file "../APP/src/Eeprom.c",line 830,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |830| 
	.dwpsn	file "../APP/src/Eeprom.c",line 836,column 5,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |836| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |836| 
$C$L47:    
	.dwpsn	file "../APP/src/Eeprom.c",line 830,column 13,is_stmt
$C$DW$L$_sEepromSaveFaultRecord$2$B:
;***	-----------------------g2:
;*** 840	-----------------------    if ( sEepromWrite(4608u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 840,column 9,is_stmt
        MOVB      AH,#108               ; [CPU_] |840| 
        MOV       AL,#4608              ; [CPU_] |840| 
        MOVL      XAR4,XAR2             ; [CPU_] |840| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |840| 
        ; call occurs [#_sEepromWrite] ; [] |840| 
        CMPB      AL,#0                 ; [CPU_] |840| 
        BF        $C$L48,NEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_sEepromSaveFaultRecord$2$E:
$C$DW$L$_sEepromSaveFaultRecord$3$B:
;*** 842	-----------------------    if ( sEepromReadChkWR(4608u, 108u, (*(union $fake5 *)(K$2 = &uEepromFaultCfg)).EepromStructFault.wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 842,column 13,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |842| 
        MOVB      AH,#108               ; [CPU_] |842| 
        MOV       AL,#4608              ; [CPU_] |842| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |842| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |842| 
        ; call occurs [#_sEepromReadChkWR] ; [] |842| 
        CMPB      AL,#4                 ; [CPU_] |842| 
        BF        $C$L48,NEQ            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
$C$DW$L$_sEepromSaveFaultRecord$3$E:
;*** 844	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 845	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 846	-----------------------    sEepromSaveFaultRecordBackUp();
;*** 847	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 844,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |844| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 845,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |845| 
	.dwpsn	file "../APP/src/Eeprom.c",line 846,column 17,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sEepromSaveFaultRecordBackUp ; [CPU_] |846| 
        ; call occurs [#_sEepromSaveFaultRecordBackUp] ; [] |846| 
	.dwpsn	file "../APP/src/Eeprom.c",line 847,column 17,is_stmt
        B         $C$L49,UNC            ; [CPU_] |847| 
        ; branch occurs ; [] |847| 
$C$L48:    
	.dwpsn	file "../APP/src/Eeprom.c",line 840,column 9,is_stmt
$C$DW$L$_sEepromSaveFaultRecord$5$B:
;***	-----------------------g5:
;*** 850	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 850,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |850| 
        MOV       AL,AR1                ; [CPU_] |850| 
        BF        $C$L47,NEQ            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
$C$DW$L$_sEepromSaveFaultRecord$5$E:
;*** 852	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 852,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |852| 
$C$L49:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$671	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$671, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L47:1:1779432273")
	.dwattr $C$DW$671, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$671, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$671, DW_AT_TI_end_line(0x352)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$2$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$2$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$3$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$3$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sEepromSaveFaultRecord$5$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sEepromSaveFaultRecord$5$E)
	.dwendtag $C$DW$671

	.dwattr $C$DW$662, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$662, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$662, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$662

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$675	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$675, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$675, DW_AT_high_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$675, DW_AT_external
	.dwattr $C$DW$675, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$675, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$675, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$675, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 748,column 1,is_stmt,address _sEepromSaveBackUp4

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
;*** 752	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 753	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 754	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 749	-----------------------    bCnt = 3u;
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
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 752,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |752| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |752| 
	.dwpsn	file "../APP/src/Eeprom.c",line 753,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |753| 
        MOVL      XAR4,XAR2             ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Eeprom.c",line 752,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |752| 
	.dwpsn	file "../APP/src/Eeprom.c",line 753,column 5,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |753| 
        ; call occurs [#_CRC16_MODBUS] ; [] |753| 
	.dwpsn	file "../APP/src/Eeprom.c",line 749,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |749| 
	.dwpsn	file "../APP/src/Eeprom.c",line 754,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |754| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |754| 
$C$L50:    
	.dwpsn	file "../APP/src/Eeprom.c",line 749,column 13,is_stmt
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 758	-----------------------    if ( sEepromWrite(3584u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 758,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |758| 
        MOV       AL,#3584              ; [CPU_] |758| 
        MOVL      XAR4,XAR2             ; [CPU_] |758| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |758| 
        ; call occurs [#_sEepromWrite] ; [] |758| 
        CMPB      AL,#0                 ; [CPU_] |758| 
        BF        $C$L51,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 760	-----------------------    if ( sEepromReadChkWR(3584u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 760,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |760| 
        MOVB      AH,#220               ; [CPU_] |760| 
        MOV       AL,#3584              ; [CPU_] |760| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |760| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |760| 
        ; call occurs [#_sEepromReadChkWR] ; [] |760| 
        CMPB      AL,#4                 ; [CPU_] |760| 
        BF        $C$L51,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 762	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 763	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 764	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 762,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |762| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 763,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |763| 
	.dwpsn	file "../APP/src/Eeprom.c",line 764,column 17,is_stmt
        B         $C$L52,UNC            ; [CPU_] |764| 
        ; branch occurs ; [] |764| 
$C$L51:    
	.dwpsn	file "../APP/src/Eeprom.c",line 758,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp4$5$B:
;***	-----------------------g5:
;*** 767	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 767,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |767| 
        MOV       AL,AR1                ; [CPU_] |767| 
        BF        $C$L50,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$DW$L$_sEepromSaveBackUp4$5$E:
;*** 769	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 769,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |769| 
$C$L52:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$683	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$683, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L50:1:1779432273")
	.dwattr $C$DW$683, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x2ff)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$5$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$5$E)
	.dwendtag $C$DW$683

	.dwattr $C$DW$675, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$675, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$675, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$675

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$687	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$687, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 693,column 1,is_stmt,address _sEepromSaveBackUp3

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
;*** 697	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 698	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 699	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 694	-----------------------    bCnt = 3u;
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
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 697,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |697| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |697| 
	.dwpsn	file "../APP/src/Eeprom.c",line 698,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |698| 
        MOVL      XAR4,XAR2             ; [CPU_] |698| 
	.dwpsn	file "../APP/src/Eeprom.c",line 697,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |697| 
	.dwpsn	file "../APP/src/Eeprom.c",line 698,column 5,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |698| 
        ; call occurs [#_CRC16_MODBUS] ; [] |698| 
	.dwpsn	file "../APP/src/Eeprom.c",line 694,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |694| 
	.dwpsn	file "../APP/src/Eeprom.c",line 699,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |699| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |699| 
$C$L53:    
	.dwpsn	file "../APP/src/Eeprom.c",line 694,column 13,is_stmt
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 703	-----------------------    if ( sEepromWrite(2048u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 703,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |703| 
        MOV       AL,#2048              ; [CPU_] |703| 
        MOVL      XAR4,XAR2             ; [CPU_] |703| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |703| 
        ; call occurs [#_sEepromWrite] ; [] |703| 
        CMPB      AL,#0                 ; [CPU_] |703| 
        BF        $C$L54,NEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 705	-----------------------    if ( sEepromReadChkWR(2048u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 705,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |705| 
        MOVB      AH,#220               ; [CPU_] |705| 
        MOV       AL,#2048              ; [CPU_] |705| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |705| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |705| 
        ; call occurs [#_sEepromReadChkWR] ; [] |705| 
        CMPB      AL,#4                 ; [CPU_] |705| 
        BF        $C$L54,NEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 707	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 708	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 709	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 707,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |707| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 708,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |708| 
	.dwpsn	file "../APP/src/Eeprom.c",line 709,column 17,is_stmt
        B         $C$L55,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L54:    
	.dwpsn	file "../APP/src/Eeprom.c",line 703,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp3$5$B:
;***	-----------------------g5:
;*** 712	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 712,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |712| 
        MOV       AL,AR1                ; [CPU_] |712| 
        BF        $C$L53,NEQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$DW$L$_sEepromSaveBackUp3$5$E:
;*** 714	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 714,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |714| 
$C$L55:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$695	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$695, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L53:1:1779432273")
	.dwattr $C$DW$695, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$695, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$695, DW_AT_TI_end_line(0x2c8)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$5$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$5$E)
	.dwendtag $C$DW$695

	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$699	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$699, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$699, DW_AT_high_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$699, DW_AT_external
	.dwattr $C$DW$699, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$699, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$699, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 645,column 1,is_stmt,address _sEepromSaveBackUp2

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
;*** 646	-----------------------    bCnt = 3u;
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
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 646,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |646| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L56:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 650	-----------------------    if ( sEepromWrite(1024u, 100u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 650,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |650| 
        MOV       AL,#1024              ; [CPU_] |650| 
        MOVL      XAR4,XAR2             ; [CPU_] |650| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |650| 
        ; call occurs [#_sEepromWrite] ; [] |650| 
        CMPB      AL,#0                 ; [CPU_] |650| 
        BF        $C$L57,NEQ            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 652	-----------------------    if ( sEepromReadChkWR(1024u, 100u, (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 652,column 13,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |652| 
        MOVB      AH,#100               ; [CPU_] |652| 
        MOV       AL,#1024              ; [CPU_] |652| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |652| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |652| 
        ; call occurs [#_sEepromReadChkWR] ; [] |652| 
        CMPB      AL,#4                 ; [CPU_] |652| 
        BF        $C$L57,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 654	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 655	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 656	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 654,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |654| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 655,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |655| 
	.dwpsn	file "../APP/src/Eeprom.c",line 656,column 17,is_stmt
        B         $C$L58,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L57:    
	.dwpsn	file "../APP/src/Eeprom.c",line 650,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 659	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 659,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |659| 
        MOV       AL,AR1                ; [CPU_] |659| 
        BF        $C$L56,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 661	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 661,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |661| 
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$705	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$705, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L56:1:1779432273")
	.dwattr $C$DW$705, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$705, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$705, DW_AT_TI_end_line(0x293)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$705

	.dwattr $C$DW$699, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$699, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$699

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$709	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$709, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$709, DW_AT_high_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$709, DW_AT_external
	.dwattr $C$DW$709, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$709, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$709, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$709, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 597,column 1,is_stmt,address _sEepromSaveBackUp1

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
;*** 598	-----------------------    bCnt = 3u;
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
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 598,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |598| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L59:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 602	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 602,column 9,is_stmt
        MOVB      AH,#60                ; [CPU_] |602| 
        MOV       AL,#768               ; [CPU_] |602| 
        MOVL      XAR4,XAR2             ; [CPU_] |602| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |602| 
        ; call occurs [#_sEepromWrite] ; [] |602| 
        CMPB      AL,#0                 ; [CPU_] |602| 
        BF        $C$L60,NEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 604	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 604,column 13,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |604| 
        MOVB      AH,#60                ; [CPU_] |604| 
        MOV       AL,#768               ; [CPU_] |604| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |604| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |604| 
        ; call occurs [#_sEepromReadChkWR] ; [] |604| 
        CMPB      AL,#4                 ; [CPU_] |604| 
        BF        $C$L60,NEQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 606	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 607	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 608	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 606,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |606| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 607,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |607| 
	.dwpsn	file "../APP/src/Eeprom.c",line 608,column 17,is_stmt
        B         $C$L61,UNC            ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L60:    
	.dwpsn	file "../APP/src/Eeprom.c",line 602,column 9,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 611	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 611,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |611| 
        MOV       AL,AR1                ; [CPU_] |611| 
        BF        $C$L59,NEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 613	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 613,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |613| 
$C$L61:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$715	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$715, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L59:1:1779432273")
	.dwattr $C$DW$715, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$715, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$715, DW_AT_TI_end_line(0x263)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$715

	.dwattr $C$DW$709, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$709, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$709, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$709

	.sect	".text"
	.global	_sEepromSave4

$C$DW$719	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$719, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$719, DW_AT_high_pc(0x00)
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$719, DW_AT_external
	.dwattr $C$DW$719, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$719, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$719, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$719, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 773,column 1,is_stmt,address _sEepromSave4

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
;*** 777	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 779	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 781	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 775	-----------------------    bCnt = 3u;
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
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 777,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |777| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |777| 
	.dwpsn	file "../APP/src/Eeprom.c",line 779,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |779| 
        MOVL      XAR4,XAR2             ; [CPU_] |779| 
	.dwpsn	file "../APP/src/Eeprom.c",line 777,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |777| 
	.dwpsn	file "../APP/src/Eeprom.c",line 779,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |779| 
        ; call occurs [#_CRC16_MODBUS] ; [] |779| 
	.dwpsn	file "../APP/src/Eeprom.c",line 775,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |775| 
	.dwpsn	file "../APP/src/Eeprom.c",line 781,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |781| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |781| 
$C$L62:    
	.dwpsn	file "../APP/src/Eeprom.c",line 775,column 13,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 785	-----------------------    if ( sEepromWrite(2816u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 785,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |785| 
        MOV       AL,#2816              ; [CPU_] |785| 
        MOVL      XAR4,XAR2             ; [CPU_] |785| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |785| 
        ; call occurs [#_sEepromWrite] ; [] |785| 
        CMPB      AL,#0                 ; [CPU_] |785| 
        BF        $C$L63,NEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 787	-----------------------    if ( sEepromReadChkWR(2816u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 787,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |787| 
        MOVB      AH,#220               ; [CPU_] |787| 
        MOV       AL,#2816              ; [CPU_] |787| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |787| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |787| 
        ; call occurs [#_sEepromReadChkWR] ; [] |787| 
        CMPB      AL,#4                 ; [CPU_] |787| 
        BF        $C$L63,NEQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
$C$DW$L$_sEepromSave4$3$E:
;*** 789	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 790	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 791	-----------------------    *&g_unPowerSavedFlag |= 0x8u;
;*** 793	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 789,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |789| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 790,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |790| 
        MOVW      DP,#_g_unPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 791,column 17,is_stmt
        OR        @_g_unPowerSavedFlag,#0x0008 ; [CPU_] |791| 
	.dwpsn	file "../APP/src/Eeprom.c",line 793,column 17,is_stmt
        B         $C$L64,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L63:    
	.dwpsn	file "../APP/src/Eeprom.c",line 785,column 9,is_stmt
$C$DW$L$_sEepromSave4$5$B:
;***	-----------------------g5:
;*** 796	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 796,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |796| 
        MOV       AL,AR1                ; [CPU_] |796| 
        BF        $C$L62,NEQ            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$L$_sEepromSave4$5$E:
;*** 798	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 798,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |798| 
$C$L64:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$727	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$727, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L62:1:1779432273")
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x31c)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
	.dwendtag $C$DW$727

	.dwattr $C$DW$719, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$719, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$719, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$719

	.sect	".text"
	.global	_sEepromSave3

$C$DW$731	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$731, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$731, DW_AT_high_pc(0x00)
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$731, DW_AT_external
	.dwattr $C$DW$731, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$731, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$731, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$731, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 718,column 1,is_stmt,address _sEepromSave3

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
;*** 722	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 724	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 726	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 720	-----------------------    bCnt = 3u;
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
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 722,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |722| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |722| 
	.dwpsn	file "../APP/src/Eeprom.c",line 724,column 5,is_stmt
        MOVB      AL,#109               ; [CPU_] |724| 
        MOVL      XAR4,XAR2             ; [CPU_] |724| 
	.dwpsn	file "../APP/src/Eeprom.c",line 722,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |722| 
	.dwpsn	file "../APP/src/Eeprom.c",line 724,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |724| 
        ; call occurs [#_CRC16_MODBUS] ; [] |724| 
	.dwpsn	file "../APP/src/Eeprom.c",line 720,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |720| 
	.dwpsn	file "../APP/src/Eeprom.c",line 726,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |726| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |726| 
$C$L65:    
	.dwpsn	file "../APP/src/Eeprom.c",line 720,column 13,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 730	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 730,column 9,is_stmt
        MOVB      AH,#220               ; [CPU_] |730| 
        MOV       AL,#1280              ; [CPU_] |730| 
        MOVL      XAR4,XAR2             ; [CPU_] |730| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |730| 
        ; call occurs [#_sEepromWrite] ; [] |730| 
        CMPB      AL,#0                 ; [CPU_] |730| 
        BF        $C$L66,NEQ            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 732	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 732,column 13,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |732| 
        MOVB      AH,#220               ; [CPU_] |732| 
        MOV       AL,#1280              ; [CPU_] |732| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |732| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |732| 
        ; call occurs [#_sEepromReadChkWR] ; [] |732| 
        CMPB      AL,#4                 ; [CPU_] |732| 
        BF        $C$L66,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$DW$L$_sEepromSave3$3$E:
;*** 734	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 735	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 737	-----------------------    *&g_unPowerSavedFlag |= 2u;
;*** 738	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 734,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |734| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 735,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |735| 
        MOVW      DP,#_g_unPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 737,column 17,is_stmt
        OR        @_g_unPowerSavedFlag,#0x0002 ; [CPU_] |737| 
	.dwpsn	file "../APP/src/Eeprom.c",line 738,column 17,is_stmt
        B         $C$L67,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L66:    
	.dwpsn	file "../APP/src/Eeprom.c",line 730,column 9,is_stmt
$C$DW$L$_sEepromSave3$5$B:
;***	-----------------------g5:
;*** 741	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 741,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |741| 
        MOV       AL,AR1                ; [CPU_] |741| 
        BF        $C$L65,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$L$_sEepromSave3$5$E:
;*** 743	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 743,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |743| 
$C$L67:    
	.dwcfi	cfa_offset, -6
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
	.dwattr $C$DW$739, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L65:1:1779432273")
	.dwattr $C$DW$739, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$739, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$739, DW_AT_TI_end_line(0x2e5)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sEepromSave3$5$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sEepromSave3$5$E)
	.dwendtag $C$DW$739

	.dwattr $C$DW$731, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$731, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$731, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$731

	.sect	".text"
	.global	_sEepromSave2

$C$DW$743	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$743, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$743, DW_AT_high_pc(0x00)
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$743, DW_AT_external
	.dwattr $C$DW$743, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$743, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$743, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$743, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 665,column 1,is_stmt,address _sEepromSave2

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
;*** 669	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 671	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 49u);
;*** 673	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 667	-----------------------    bCnt = 3u;
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
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 669,column 5,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |669| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |669| 
	.dwpsn	file "../APP/src/Eeprom.c",line 671,column 5,is_stmt
        MOVB      AL,#49                ; [CPU_] |671| 
        MOVL      XAR4,XAR2             ; [CPU_] |671| 
	.dwpsn	file "../APP/src/Eeprom.c",line 669,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |669| 
	.dwpsn	file "../APP/src/Eeprom.c",line 671,column 5,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |671| 
        ; call occurs [#_CRC16_MODBUS] ; [] |671| 
	.dwpsn	file "../APP/src/Eeprom.c",line 667,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |667| 
	.dwpsn	file "../APP/src/Eeprom.c",line 673,column 5,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |673| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |673| 
$C$L68:    
	.dwpsn	file "../APP/src/Eeprom.c",line 667,column 13,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 677	-----------------------    if ( sEepromWrite(256u, 100u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 677,column 9,is_stmt
        MOVB      AH,#100               ; [CPU_] |677| 
        MOV       AL,#256               ; [CPU_] |677| 
        MOVL      XAR4,XAR2             ; [CPU_] |677| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |677| 
        ; call occurs [#_sEepromWrite] ; [] |677| 
        CMPB      AL,#0                 ; [CPU_] |677| 
        BF        $C$L69,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 679	-----------------------    if ( sEepromReadChkWR(256u, 100u, (*(union $fake3 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 679,column 13,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |679| 
        MOVB      AH,#100               ; [CPU_] |679| 
        MOV       AL,#256               ; [CPU_] |679| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |679| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |679| 
        ; call occurs [#_sEepromReadChkWR] ; [] |679| 
        CMPB      AL,#4                 ; [CPU_] |679| 
        BF        $C$L69,NEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
$C$DW$L$_sEepromSave2$3$E:
;*** 681	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 682	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 683	-----------------------    sEepromSaveBackUp2();
;*** 684	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 681,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |681| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 682,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |682| 
	.dwpsn	file "../APP/src/Eeprom.c",line 683,column 17,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |683| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |683| 
	.dwpsn	file "../APP/src/Eeprom.c",line 684,column 17,is_stmt
        B         $C$L70,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L69:    
	.dwpsn	file "../APP/src/Eeprom.c",line 677,column 9,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 687	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 687,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |687| 
        MOV       AL,AR1                ; [CPU_] |687| 
        BF        $C$L68,NEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
$C$DW$L$_sEepromSave2$5$E:
;*** 689	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 689,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |689| 
$C$L70:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$752	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$752, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L68:1:1779432273")
	.dwattr $C$DW$752, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$752, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$752, DW_AT_TI_end_line(0x2af)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$752

	.dwattr $C$DW$743, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$743, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$743, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$743

	.sect	".text"
	.global	_sEepromSave1

$C$DW$756	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$756, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$756, DW_AT_high_pc(0x00)
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$756, DW_AT_external
	.dwattr $C$DW$756, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$756, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$756, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$756, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Eeprom.c",line 617,column 1,is_stmt,address _sEepromSave1

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
;*** 621	-----------------------    (*(union $fake2 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 623	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 625	-----------------------    (*(union $fake2 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 619	-----------------------    bCnt = 3u;
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
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/src/Eeprom.c",line 621,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |621| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |621| 
	.dwpsn	file "../APP/src/Eeprom.c",line 623,column 5,is_stmt
        MOVB      AL,#29                ; [CPU_] |623| 
        MOVL      XAR4,XAR2             ; [CPU_] |623| 
	.dwpsn	file "../APP/src/Eeprom.c",line 621,column 5,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Eeprom.c",line 623,column 5,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |623| 
        ; call occurs [#_CRC16_MODBUS] ; [] |623| 
	.dwpsn	file "../APP/src/Eeprom.c",line 619,column 13,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |619| 
	.dwpsn	file "../APP/src/Eeprom.c",line 625,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |625| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |625| 
$C$L71:    
	.dwpsn	file "../APP/src/Eeprom.c",line 619,column 13,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 629	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 629,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |629| 
        MOVB      AH,#60                ; [CPU_] |629| 
        MOVL      XAR4,XAR2             ; [CPU_] |629| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |629| 
        ; call occurs [#_sEepromWrite] ; [] |629| 
        CMPB      AL,#0                 ; [CPU_] |629| 
        BF        $C$L72,NEQ            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 631	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake2 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/src/Eeprom.c",line 631,column 13,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |631| 
        MOVB      AL,#0                 ; [CPU_] |631| 
        MOVB      AH,#60                ; [CPU_] |631| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |631| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |631| 
        ; call occurs [#_sEepromReadChkWR] ; [] |631| 
        CMPB      AL,#4                 ; [CPU_] |631| 
        BF        $C$L72,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_sEepromSave1$3$E:
;*** 633	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 634	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 635	-----------------------    sEepromSaveBackUp1();
;*** 636	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 633,column 17,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |633| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 634,column 17,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |634| 
	.dwpsn	file "../APP/src/Eeprom.c",line 635,column 17,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |635| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |635| 
	.dwpsn	file "../APP/src/Eeprom.c",line 636,column 17,is_stmt
        B         $C$L73,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L72:    
	.dwpsn	file "../APP/src/Eeprom.c",line 629,column 9,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 639	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/src/Eeprom.c",line 639,column 12,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |639| 
        MOV       AL,AR1                ; [CPU_] |639| 
        BF        $C$L71,NEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_sEepromSave1$5$E:
;*** 641	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Eeprom.c",line 641,column 5,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |641| 
$C$L73:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$765	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$765, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\Eeprom.asm:$C$L71:1:1779432273")
	.dwattr $C$DW$765, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$765, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$765, DW_AT_TI_end_line(0x27f)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$765

	.dwattr $C$DW$756, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$756, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$756, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$756

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$769	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$769, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$769, DW_AT_high_pc(0x00)
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$769, DW_AT_external
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$769, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$769, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Eeprom.c",line 973,column 1,is_stmt,address _sEEpromDataRangeChk

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
;*** 974	-----------------------    bUserChangeFlag = 0u;
;*** 977	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$770	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _bUserChangeFlag
$C$DW$771	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/Eeprom.c",line 977,column 5,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |977| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |977| 
	.dwpsn	file "../APP/src/Eeprom.c",line 974,column 13,is_stmt
        MOV       PL,#0                 ; [CPU_] |974| 
	.dwpsn	file "../APP/src/Eeprom.c",line 977,column 5,is_stmt
        CMP       AL,#2548              ; [CPU_] |977| 
        B         $C$L74,GT             ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 977	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 975	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |977| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |977| 
        CMP       AL,#1548              ; [CPU_] |977| 
	.dwpsn	file "../APP/src/Eeprom.c",line 975,column 13,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |975| 
        B         $C$L75,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L74:    
;***	-----------------------g4:
;*** 979	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 980	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 979,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |979| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |979| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |979| 
	.dwpsn	file "../APP/src/Eeprom.c",line 980,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |980| 
$C$L75:    
;***	-----------------------g5:
;*** 983	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/src/Eeprom.c",line 983,column 5,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |983| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |983| 
        CMP       AL,#2548              ; [CPU_] |983| 
        B         $C$L76,GT             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 983	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |983| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |983| 
        CMP       AL,#1548              ; [CPU_] |983| 
        B         $C$L77,GEQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
$C$L76:    
;***	-----------------------g7:
;*** 985	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 986	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 985,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |985| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |985| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |985| 
	.dwpsn	file "../APP/src/Eeprom.c",line 986,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |986| 
$C$L77:    
;***	-----------------------g8:
;*** 989	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/src/Eeprom.c",line 989,column 5,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |989| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |989| 
        CMP       AL,#2548              ; [CPU_] |989| 
        B         $C$L78,GT             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 989	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |989| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |989| 
        CMP       AL,#1548              ; [CPU_] |989| 
        B         $C$L79,GEQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
$C$L78:    
;***	-----------------------g10:
;*** 991	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 992	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 991,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |991| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |991| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |991| 
	.dwpsn	file "../APP/src/Eeprom.c",line 992,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |992| 
$C$L79:    
;***	-----------------------g11:
;*** 995	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/src/Eeprom.c",line 995,column 5,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |995| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |995| 
        CMP       AL,#2548              ; [CPU_] |995| 
        B         $C$L80,GT             ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
;*** 995	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |995| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |995| 
        CMP       AL,#1548              ; [CPU_] |995| 
        B         $C$L81,GEQ            ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
$C$L80:    
;***	-----------------------g13:
;*** 997	-----------------------    sSetEEDSPBatAdj(2048);
;*** 998	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 997,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |997| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |997| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |997| 
	.dwpsn	file "../APP/src/Eeprom.c",line 998,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |998| 
$C$L81:    
;***	-----------------------g14:
;** 1001	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/src/Eeprom.c",line 1001,column 5,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1001| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1001| 
        MOVL      XAR4,#921600          ; [CPU_U] |1001| 
        MOVL      XAR6,ACC              ; [CPU_] |1001| 
        MOVL      ACC,XAR4              ; [CPU_] |1001| 
        CMPL      ACC,XAR6              ; [CPU_] |1001| 
        B         $C$L82,LT             ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1001	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |1001| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |1001| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |1001| 
        MOV       ACC,#-225 << 12       ; [CPU_] |1001| 
        CMPL      ACC,XAR6              ; [CPU_] |1001| 
        B         $C$L83,LEQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
$C$L82:    
;***	-----------------------g16:
;** 1003	-----------------------    sSetEEDSPBatAdjBias(0L);
;** 1004	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1003,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1003| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |1003| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |1003| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1004,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1004| 
$C$L83:    
;***	-----------------------g17:
;** 1007	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/src/Eeprom.c",line 1007,column 5,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1007| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1007| 
        CMP       AL,#2548              ; [CPU_] |1007| 
        B         $C$L84,GT             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1007	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |1007| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |1007| 
        CMP       AL,#1548              ; [CPU_] |1007| 
        B         $C$L85,GEQ            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$L84:    
;***	-----------------------g19:
;** 1009	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;** 1010	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1009,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1009| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |1009| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |1009| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1010,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1010| 
$C$L85:    
;***	-----------------------g20:
;** 1013	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/src/Eeprom.c",line 1013,column 5,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1013| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1013| 
        CMP       AL,#2548              ; [CPU_] |1013| 
        B         $C$L86,GT             ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1013	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |1013| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1013| 
        CMP       AL,#1548              ; [CPU_] |1013| 
        B         $C$L87,GEQ            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
$C$L86:    
;***	-----------------------g22:
;** 1015	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;** 1016	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1015,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1015| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |1015| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1015| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1016,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1016| 
$C$L87:    
;***	-----------------------g23:
;** 1019	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/src/Eeprom.c",line 1019,column 5,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1019| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1019| 
        CMP       AL,#2548              ; [CPU_] |1019| 
        B         $C$L88,GT             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1019	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |1019| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1019| 
        CMP       AL,#1548              ; [CPU_] |1019| 
        B         $C$L89,GEQ            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$L88:    
;***	-----------------------g25:
;** 1021	-----------------------    sSetEEDSPROPCurrAdj(2048);
;** 1022	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1021,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1021| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |1021| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1021| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1022,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1022| 
$C$L89:    
;***	-----------------------g26:
;** 1025	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/src/Eeprom.c",line 1025,column 5,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1025| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1025| 
        CMP       AL,#2548              ; [CPU_] |1025| 
        B         $C$L90,GT             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1025	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |1025| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1025| 
        CMP       AL,#1548              ; [CPU_] |1025| 
        B         $C$L91,GEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$L90:    
;***	-----------------------g28:
;** 1027	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;** 1028	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1027,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1027| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |1027| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1027| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1028,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1028| 
$C$L91:    
;***	-----------------------g29:
;** 1031	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/src/Eeprom.c",line 1031,column 5,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |1031| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1031| 
        CMP       AL,#2548              ; [CPU_] |1031| 
        B         $C$L92,GT             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1031	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |1031| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1031| 
        CMP       AL,#1548              ; [CPU_] |1031| 
        B         $C$L93,GEQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
$C$L92:    
;***	-----------------------g31:
;** 1033	-----------------------    sSetEEConvertVoltAdj(2048);
;** 1034	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1033,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1033| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |1033| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |1033| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1034,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1034| 
$C$L93:    
;***	-----------------------g32:
;** 1037	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g36;
	.dwpsn	file "../APP/src/Eeprom.c",line 1037,column 5,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1037| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1037| 
        CMP       AL,#2200              ; [CPU_] |1037| 
        BF        $C$L94,EQ             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1037	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g36;
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1037| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1037| 
        CMP       AL,#2300              ; [CPU_] |1037| 
        BF        $C$L94,EQ             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1037	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g36;
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1037| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1037| 
        CMP       AL,#2400              ; [CPU_] |1037| 
        BF        $C$L94,EQ             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1040	-----------------------    sSetEEOutputVolt(2300);
;** 1041	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1040,column 9,is_stmt
        MOV       AL,#2300              ; [CPU_] |1040| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |1040| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1040| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1041,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1041| 
$C$L94:    
;***	-----------------------g36:
;** 1044	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/src/Eeprom.c",line 1044,column 5,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1044| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1044| 
        CMP       AL,#5000              ; [CPU_] |1044| 
        BF        $C$L95,EQ             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1044	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |1044| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1044| 
        CMP       AL,#6000              ; [CPU_] |1044| 
        BF        $C$L95,EQ             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1046	-----------------------    sSetEEOutputFreq(5000u);
;** 1047	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1046,column 9,is_stmt
        MOV       AL,#5000              ; [CPU_] |1046| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |1046| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1046| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1047,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1047| 
$C$L95:    
;***	-----------------------g39:
;** 1050	-----------------------    if ( swGetEEBatCVVolt() > 300u ) goto g41;
	.dwpsn	file "../APP/src/Eeprom.c",line 1050,column 5,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1050| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1050| 
        CMP       AL,#300               ; [CPU_] |1050| 
        B         $C$L96,HI             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1050	-----------------------    if ( swGetEEBatCVVolt() >= 240u ) goto g42;
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1050| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1050| 
        CMPB      AL,#240               ; [CPU_] |1050| 
        B         $C$L97,HIS            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
$C$L96:    
;***	-----------------------g41:
;** 1052	-----------------------    sSetEEBatCVVolt(282u);
;** 1053	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1052,column 9,is_stmt
        MOV       AL,#282               ; [CPU_] |1052| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1052| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1052| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1053,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1053| 
$C$L97:    
;***	-----------------------g42:
;** 1056	-----------------------    if ( swGetEEBatFloatVolt() > 300u ) goto g44;
	.dwpsn	file "../APP/src/Eeprom.c",line 1056,column 5,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1056| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1056| 
        CMP       AL,#300               ; [CPU_] |1056| 
        B         $C$L98,HI             ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1056	-----------------------    if ( swGetEEBatFloatVolt() >= 240u ) goto g45;
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1056| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1056| 
        CMPB      AL,#240               ; [CPU_] |1056| 
        B         $C$L99,HIS            ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
$C$L98:    
;***	-----------------------g44:
;** 1058	-----------------------    sSetEEBatFloatVolt(270u);
;** 1059	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1058,column 9,is_stmt
        MOV       AL,#270               ; [CPU_] |1058| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1058| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1058| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1059,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1059| 
$C$L99:    
;***	-----------------------g45:
;** 1062	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/src/Eeprom.c",line 1062,column 5,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1062| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1062| 
        MOV       AH,AL                 ; [CPU_] |1062| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1062| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1062| 
        CMP       AH,AL                 ; [CPU_] |1062| 
        B         $C$L100,HIS           ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
;** 1064	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1065	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1064,column 9,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1064| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1064| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1064| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1064| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1065,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1065| 
$C$L100:    
;***	-----------------------g47:
;** 1068	-----------------------    if ( swGetEEBatChgCurrMax() > 1200u ) goto g49;
	.dwpsn	file "../APP/src/Eeprom.c",line 1068,column 5,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1068| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1068| 
        CMP       AL,#1200              ; [CPU_] |1068| 
        B         $C$L101,HI            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1068	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1068| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1068| 
        CMPB      AL,#10                ; [CPU_] |1068| 
        B         $C$L102,HIS           ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$L101:    
;***	-----------------------g49:
;** 1070	-----------------------    sSetEEBatChgCurrMax(600u);
;** 1071	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1070,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |1070| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |1070| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1070| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1071,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1071| 
$C$L102:    
;***	-----------------------g50:
;** 1075	-----------------------    if ( swGetEEBatWeakVolt() < 220u ) goto g52;
	.dwpsn	file "../APP/src/Eeprom.c",line 1075,column 5,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1075| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1075| 
        CMPB      AL,#220               ; [CPU_] |1075| 
        B         $C$L103,LO            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1075	-----------------------    if ( swGetEEBatWeakVolt() <= 270u ) goto g53;
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1075| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1075| 
        CMP       AL,#270               ; [CPU_] |1075| 
        B         $C$L104,LOS           ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
$C$L103:    
;***	-----------------------g52:
;** 1077	-----------------------    sSetEEBatWeakVolt(230u);
;** 1078	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1077,column 9,is_stmt
        MOVB      AL,#230               ; [CPU_] |1077| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1077| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1077| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1078,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1078| 
$C$L104:    
;***	-----------------------g53:
;** 1081	-----------------------    if ( swGetEEBatWeakBackVolt() < 240u ) goto g55;
	.dwpsn	file "../APP/src/Eeprom.c",line 1081,column 5,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1081| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1081| 
        CMPB      AL,#240               ; [CPU_] |1081| 
        B         $C$L105,LO            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
;** 1081	-----------------------    if ( swGetEEBatWeakBackVolt() <= 301u ) goto g56;
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1081| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1081| 
        CMP       AL,#301               ; [CPU_] |1081| 
        B         $C$L106,LOS           ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$L105:    
;***	-----------------------g55:
;** 1084	-----------------------    sSetEEBatWeakBackVolt(270u);
;** 1085	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1084,column 9,is_stmt
        MOV       AL,#270               ; [CPU_] |1084| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |1084| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1084| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1085,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1085| 
$C$L106:    
;***	-----------------------g56:
;** 1088	-----------------------    if ( swGetEEBatUnderVolt() < 210u ) goto g58;
	.dwpsn	file "../APP/src/Eeprom.c",line 1088,column 5,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1088| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1088| 
        CMPB      AL,#210               ; [CPU_] |1088| 
        B         $C$L107,LO            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
;** 1088	-----------------------    if ( swGetEEBatUnderVolt() <= 270u ) goto g59;
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1088| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1088| 
        CMP       AL,#270               ; [CPU_] |1088| 
        B         $C$L108,LOS           ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
$C$L107:    
;***	-----------------------g58:
;** 1091	-----------------------    sSetEEBatUnderVolt(210u);
;** 1092	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1091,column 9,is_stmt
        MOVB      AL,#210               ; [CPU_] |1091| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1091| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1091| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1092,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1092| 
$C$L108:    
;***	-----------------------g59:
;** 1095	-----------------------    if ( swGetEEBatUnderBackVolt() < 220u ) goto g61;
	.dwpsn	file "../APP/src/Eeprom.c",line 1095,column 5,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |1095| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1095| 
        CMPB      AL,#220               ; [CPU_] |1095| 
        B         $C$L109,LO            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
;** 1095	-----------------------    if ( swGetEEBatUnderBackVolt() <= 300u ) goto g62;
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |1095| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1095| 
        CMP       AL,#300               ; [CPU_] |1095| 
        B         $C$L110,LOS           ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
$C$L109:    
;***	-----------------------g61:
;** 1098	-----------------------    sSetEEBatUnderBackVolt(230u);
;** 1099	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1098,column 9,is_stmt
        MOVB      AL,#230               ; [CPU_] |1098| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |1098| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |1098| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1099,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1099| 
$C$L110:    
;***	-----------------------g62:
;** 1102	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g65;
	.dwpsn	file "../APP/src/Eeprom.c",line 1102,column 5,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1102| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1102| 
        CMPB      AL,#5                 ; [CPU_] |1102| 
        B         $C$L111,LO            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1102	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g65;
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1102| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1102| 
        CMPB      AL,#95                ; [CPU_] |1102| 
        B         $C$L111,HI            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1102	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g66;
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1102| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1102| 
        MOVB      AH,#5                 ; [CPU_] |1102| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("U$$MOD")
	.dwattr $C$DW$837, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1102| 
        ; call occurs [#U$$MOD] ; [] |1102| 
        CMPB      AL,#0                 ; [CPU_] |1102| 
        BF        $C$L112,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$L111:    
;***	-----------------------g65:
;** 1104	-----------------------    sSetEEBatWeakSoc(10u);
;** 1105	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1104,column 9,is_stmt
        MOVB      AL,#10                ; [CPU_] |1104| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |1104| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1104| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1105,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1105| 
$C$L112:    
;***	-----------------------g66:
;** 1108	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g69;
	.dwpsn	file "../APP/src/Eeprom.c",line 1108,column 5,is_stmt
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1108| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1108| 
        CMPB      AL,#10                ; [CPU_] |1108| 
        B         $C$L113,LO            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
;** 1108	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g69;
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1108| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1108| 
        CMPB      AL,#100               ; [CPU_] |1108| 
        B         $C$L113,HI            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
;** 1108	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g70;
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1108| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1108| 
        MOVB      AH,#5                 ; [CPU_] |1108| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("U$$MOD")
	.dwattr $C$DW$842, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1108| 
        ; call occurs [#U$$MOD] ; [] |1108| 
        CMPB      AL,#0                 ; [CPU_] |1108| 
        BF        $C$L114,EQ            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$L113:    
;***	-----------------------g69:
;** 1110	-----------------------    sSetEEBatWeakBackSoc(70u);
;** 1111	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1110,column 9,is_stmt
        MOVB      AL,#70                ; [CPU_] |1110| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |1110| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1110| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1111,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1111| 
$C$L114:    
;***	-----------------------g70:
;** 1114	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g72;
	.dwpsn	file "../APP/src/Eeprom.c",line 1114,column 5,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1114| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1114| 
        CMPB      AL,#90                ; [CPU_] |1114| 
        B         $C$L115,HI            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
;** 1114	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g73;
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1114| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1114| 
        MOVB      AH,#5                 ; [CPU_] |1114| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("U$$MOD")
	.dwattr $C$DW$846, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1114| 
        ; call occurs [#U$$MOD] ; [] |1114| 
        CMPB      AL,#0                 ; [CPU_] |1114| 
        BF        $C$L116,EQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$L115:    
;***	-----------------------g72:
;** 1116	-----------------------    sSetEEBatUnderSoc(0u);
;** 1117	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1116,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1116| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |1116| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1116| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1117,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1117| 
$C$L116:    
;***	-----------------------g73:
;** 1120	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g76;
	.dwpsn	file "../APP/src/Eeprom.c",line 1120,column 5,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1120| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1120| 
        CMPB      AL,#10                ; [CPU_] |1120| 
        B         $C$L117,LO            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1120	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g76;
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1120| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1120| 
        CMPB      AL,#100               ; [CPU_] |1120| 
        B         $C$L117,HI            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1120	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g77;
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |1120| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1120| 
        MOVB      AH,#5                 ; [CPU_] |1120| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("U$$MOD")
	.dwattr $C$DW$851, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1120| 
        ; call occurs [#U$$MOD] ; [] |1120| 
        CMPB      AL,#0                 ; [CPU_] |1120| 
        BF        $C$L118,EQ            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
$C$L117:    
;***	-----------------------g76:
;** 1122	-----------------------    sSetEEBatUnderBackSoc(10u);
;** 1123	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1122,column 9,is_stmt
        MOVB      AL,#10                ; [CPU_] |1122| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackSoc ; [CPU_] |1122| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |1122| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1123,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1123| 
$C$L118:    
;***	-----------------------g77:
;** 1126	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g79;
	.dwpsn	file "../APP/src/Eeprom.c",line 1126,column 5,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |1126| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1126| 
        CMPB      AL,#10                ; [CPU_] |1126| 
        B         $C$L119,LT            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1126	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g80;
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |1126| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1126| 
        CMPB      AL,#20                ; [CPU_] |1126| 
        B         $C$L120,LEQ           ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$L119:    
;***	-----------------------g79:
;** 1128	-----------------------    sSetEESerialNumLength(14);
;** 1129	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1128,column 9,is_stmt
        MOVB      AL,#14                ; [CPU_] |1128| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |1128| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1128| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1129,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1129| 
$C$L120:    
;***	-----------------------g80:
;** 1132	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g82;
	.dwpsn	file "../APP/src/Eeprom.c",line 1132,column 5,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1132| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1132| 
        CMPB      AL,#10                ; [CPU_] |1132| 
        B         $C$L121,LT            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1132	-----------------------    if ( swGetEEACChgCurrMax() <= 1200 ) goto g83;
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |1132| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1132| 
        CMP       AL,#1200              ; [CPU_] |1132| 
        B         $C$L122,LEQ           ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$L121:    
;***	-----------------------g82:
;** 1134	-----------------------    sSetEEACChgCurrMax(300);
;** 1135	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1134,column 9,is_stmt
        MOV       AL,#300               ; [CPU_] |1134| 
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |1134| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1134| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1135,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1135| 
$C$L122:    
;***	-----------------------g83:
;** 1138	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g85;
	.dwpsn	file "../APP/src/Eeprom.c",line 1138,column 5,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1138| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1138| 
        CMPB      AL,#0                 ; [CPU_] |1138| 
        B         $C$L123,LT            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1138	-----------------------    if ( swGetEEBatteryType() <= 4 ) goto g86;
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1138| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1138| 
        CMPB      AL,#4                 ; [CPU_] |1138| 
        B         $C$L124,LEQ           ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$L123:    
;***	-----------------------g85:
;** 1140	-----------------------    sSetEEBatteryType(0);
;** 1141	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1140,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1140| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |1140| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1140| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1141,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1141| 
$C$L124:    
;***	-----------------------g86:
;** 1144	-----------------------    if ( swGetEEACRange() < 0 ) goto g88;
	.dwpsn	file "../APP/src/Eeprom.c",line 1144,column 5,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1144| 
        ; call occurs [#_swGetEEACRange] ; [] |1144| 
        CMPB      AL,#0                 ; [CPU_] |1144| 
        B         $C$L125,LT            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1144	-----------------------    if ( swGetEEACRange() < 2 ) goto g89;
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1144| 
        ; call occurs [#_swGetEEACRange] ; [] |1144| 
        CMPB      AL,#2                 ; [CPU_] |1144| 
        B         $C$L126,LT            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$L125:    
;***	-----------------------g88:
;** 1146	-----------------------    sSetEEACRange(0);
;** 1147	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1146,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1146| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |1146| 
        ; call occurs [#_sSetEEACRange] ; [] |1146| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1147,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1147| 
$C$L126:    
;***	-----------------------g89:
;** 1150	-----------------------    if ( swGetEEParallelEn() > 4 ) goto g91;
	.dwpsn	file "../APP/src/Eeprom.c",line 1150,column 5,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1150| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1150| 
        CMPB      AL,#4                 ; [CPU_] |1150| 
        B         $C$L127,GT            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1150	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g92;
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |1150| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1150| 
        CMPB      AL,#0                 ; [CPU_] |1150| 
        B         $C$L128,GEQ           ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$L127:    
;***	-----------------------g91:
;** 1152	-----------------------    sSetEEParallelEn(0);
;** 1153	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1152,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1152| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |1152| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1152| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1153,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1153| 
$C$L128:    
;***	-----------------------g92:
;** 1156	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g94;
	.dwpsn	file "../APP/src/Eeprom.c",line 1156,column 5,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1156| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1156| 
        CMPB      AL,#0                 ; [CPU_] |1156| 
        B         $C$L129,LT            ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1156	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g95;
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1156| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1156| 
        CMPB      AL,#2                 ; [CPU_] |1156| 
        B         $C$L130,LEQ           ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
$C$L129:    
;***	-----------------------g94:
;** 1158	-----------------------    sSetEEOPPriority(0);
;** 1159	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1158,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1158| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |1158| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1158| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1159,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1159| 
$C$L130:    
;***	-----------------------g95:
;** 1162	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g97;
	.dwpsn	file "../APP/src/Eeprom.c",line 1162,column 5,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1162| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1162| 
        CMPB      AL,#0                 ; [CPU_] |1162| 
        B         $C$L131,LEQ           ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1162	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g98;
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1162| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1162| 
        CMPB      AL,#4                 ; [CPU_] |1162| 
        B         $C$L132,LT            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
$C$L131:    
;***	-----------------------g97:
;** 1164	-----------------------    sSetEEChgPriority(2);
;** 1165	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1164,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1164| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |1164| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1164| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1165,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1165| 
$C$L132:    
;***	-----------------------g98:
;** 1168	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g100;
	.dwpsn	file "../APP/src/Eeprom.c",line 1168,column 5,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1168| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1168| 
        CMPB      AL,#0                 ; [CPU_] |1168| 
        B         $C$L133,LT            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1168	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g101;
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1168| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1168| 
        CMPB      AL,#2                 ; [CPU_] |1168| 
        B         $C$L134,LT            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
$C$L133:    
;***	-----------------------g100:
;** 1170	-----------------------    sSetEEOverLoadBpsEn(0);
;** 1171	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1170,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1170| 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1170| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1170| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1171,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1171| 
$C$L134:    
;***	-----------------------g101:
;** 1174	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/src/Eeprom.c",line 1174,column 5,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1174| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1174| 
        CMPB      AL,#0                 ; [CPU_] |1174| 
        B         $C$L135,LT            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
;** 1174	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g104;
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1174| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1174| 
        CMPB      AL,#2                 ; [CPU_] |1174| 
        B         $C$L136,LT            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
$C$L135:    
;***	-----------------------g103:
;** 1176	-----------------------    sSetEEOverLoadRstEn(0);
;** 1177	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1176,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1176| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1176| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1176| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1177,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1177| 
$C$L136:    
;***	-----------------------g104:
;** 1180	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g106;
	.dwpsn	file "../APP/src/Eeprom.c",line 1180,column 5,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1180| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1180| 
        CMPB      AL,#0                 ; [CPU_] |1180| 
        B         $C$L137,LT            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1180	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g107;
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1180| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1180| 
        CMPB      AL,#2                 ; [CPU_] |1180| 
        B         $C$L138,LT            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$L137:    
;***	-----------------------g106:
;** 1182	-----------------------    sSetEEOverTempRstEn(0);
;** 1183	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1182,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1182| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1182| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1182| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1183,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1183| 
$C$L138:    
;***	-----------------------g107:
;** 1186	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g109;
	.dwpsn	file "../APP/src/Eeprom.c",line 1186,column 5,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1186| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1186| 
        CMPB      AL,#0                 ; [CPU_] |1186| 
        B         $C$L139,LT            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1186	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g110;
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1186| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1186| 
        CMPB      AL,#2                 ; [CPU_] |1186| 
        B         $C$L140,LT            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
$C$L139:    
;***	-----------------------g109:
;** 1188	-----------------------    sSetEEAutoBackMainPageEn(1);
;** 1189	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1188,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1188| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1188| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1188| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1189,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1189| 
$C$L140:    
;***	-----------------------g110:
;** 1192	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g112;
	.dwpsn	file "../APP/src/Eeprom.c",line 1192,column 5,is_stmt
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1192| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1192| 
        CMPB      AL,#0                 ; [CPU_] |1192| 
        B         $C$L141,LT            ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
;** 1192	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g113;
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1192| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1192| 
        CMPB      AL,#2                 ; [CPU_] |1192| 
        B         $C$L142,LT            ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
$C$L141:    
;***	-----------------------g112:
;** 1194	-----------------------    sSetEELCDBLEn(1);
;** 1195	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1194,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1194| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1194| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1194| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1195,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1195| 
$C$L142:    
;***	-----------------------g113:
;** 1198	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g115;
	.dwpsn	file "../APP/src/Eeprom.c",line 1198,column 5,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1198| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1198| 
        CMPB      AL,#0                 ; [CPU_] |1198| 
        B         $C$L143,LT            ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
;** 1198	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g116;
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1198| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1198| 
        CMPB      AL,#2                 ; [CPU_] |1198| 
        B         $C$L144,LT            ; [CPU_] |1198| 
        ; branchcc occurs ; [] |1198| 
$C$L143:    
;***	-----------------------g115:
;** 1200	-----------------------    sSetEEBuzzEn(1);
;** 1201	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1200,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1200| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1200| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1200| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1201,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1201| 
$C$L144:    
;***	-----------------------g116:
;** 1204	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g118;
	.dwpsn	file "../APP/src/Eeprom.c",line 1204,column 5,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1204| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1204| 
        CMPB      AL,#0                 ; [CPU_] |1204| 
        B         $C$L145,LEQ           ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
;** 1204	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g119;
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1204| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1204| 
        CMPB      AL,#32                ; [CPU_] |1204| 
        B         $C$L146,LT            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
$C$L145:    
;***	-----------------------g118:
;** 1206	-----------------------    sSetEEModbusAddr(1);
;** 1207	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1206,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1206| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1206| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1206| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1207,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1207| 
$C$L146:    
;***	-----------------------g119:
;** 1210	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g121;
	.dwpsn	file "../APP/src/Eeprom.c",line 1210,column 5,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1210| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1210| 
        CMPB      AL,#0                 ; [CPU_] |1210| 
        B         $C$L147,LT            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1210	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g122;
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1210| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1210| 
        CMPB      AL,#2                 ; [CPU_] |1210| 
        B         $C$L148,LT            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
$C$L147:    
;***	-----------------------g121:
;** 1212	-----------------------    sSetEEFeedPowerEn(0);
;** 1213	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1212,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1212| 
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1212| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1212| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1213,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1213| 
$C$L148:    
;***	-----------------------g122:
;** 1216	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g124;
	.dwpsn	file "../APP/src/Eeprom.c",line 1216,column 5,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1216| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1216| 
        CMPB      AL,#0                 ; [CPU_] |1216| 
        B         $C$L149,LT            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
;** 1216	-----------------------    if ( swGetEEEnergyStoredEn() < 2 ) goto g125;
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1216| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1216| 
        CMPB      AL,#2                 ; [CPU_] |1216| 
        B         $C$L150,LT            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
$C$L149:    
;***	-----------------------g124:
;** 1218	-----------------------    sSetEEEnergyStoredEn(0);
;** 1219	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1218,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1218| 
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1218| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1218| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1219,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1219| 
$C$L150:    
;***	-----------------------g125:
;** 1224	-----------------------    if ( swGetEETimingOP2StartTime()>>8 > 23u ) goto g127;
	.dwpsn	file "../APP/src/Eeprom.c",line 1224,column 5,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1224| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1224| 
        LSR       AL,8                  ; [CPU_] |1224| 
        CMPB      AL,#23                ; [CPU_] |1224| 
        B         $C$L151,HI            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1224	-----------------------    if ( (swGetEETimingOP2StartTime()&0xffu) <= 59u ) goto g128;
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |1224| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1224| 
        ANDB      AL,#255               ; [CPU_] |1224| 
        CMPB      AL,#59                ; [CPU_] |1224| 
        B         $C$L152,LOS           ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$L151:    
;***	-----------------------g127:
;** 1227	-----------------------    sSetEETimingOP2StartTime(0u);
;** 1228	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1227,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1227| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sSetEETimingOP2StartTime ; [CPU_] |1227| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1227| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1228,column 12,is_stmt
        MOV       PL,#1                 ; [CPU_] |1228| 
$C$L152:    
;***	-----------------------g128:
;** 1231	-----------------------    if ( swGetEETimingOP2EndTime()>>8 > 23u ) goto g130;
	.dwpsn	file "../APP/src/Eeprom.c",line 1231,column 5,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1231| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1231| 
        LSR       AL,8                  ; [CPU_] |1231| 
        CMPB      AL,#23                ; [CPU_] |1231| 
        B         $C$L153,HI            ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
;** 1231	-----------------------    if ( (swGetEETimingOP2EndTime()&0xffu) <= 59u ) goto g131;
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |1231| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1231| 
        ANDB      AL,#255               ; [CPU_] |1231| 
        CMPB      AL,#59                ; [CPU_] |1231| 
        B         $C$L154,LOS           ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
$C$L153:    
;***	-----------------------g130:
;** 1234	-----------------------    sSetEETimingOP2EndTime(0u);
;** 1235	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1234,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1234| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sSetEETimingOP2EndTime ; [CPU_] |1234| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1234| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1235,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1235| 
$C$L154:    
;***	-----------------------g131:
;** 1238	-----------------------    if ( swGetEEThresholdVoltMin_OP2() < 210u ) goto g133;
	.dwpsn	file "../APP/src/Eeprom.c",line 1238,column 5,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1238| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1238| 
        CMPB      AL,#210               ; [CPU_] |1238| 
        B         $C$L155,LO            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1238	-----------------------    if ( swGetEEThresholdVoltMin_OP2() <= 270u ) goto g134;
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |1238| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1238| 
        CMP       AL,#270               ; [CPU_] |1238| 
        B         $C$L156,LOS           ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
$C$L155:    
;***	-----------------------g133:
;** 1241	-----------------------    sSetEEThresholdVoltMin_OP2(260u);
;** 1242	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1241,column 9,is_stmt
        MOV       AL,#260               ; [CPU_] |1241| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_] |1241| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1241| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1242,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1242| 
$C$L156:    
;***	-----------------------g134:
;** 1245	-----------------------    if ( swGetEEThresholdSOCMin_OP2() <= 950u ) goto g136;
	.dwpsn	file "../APP/src/Eeprom.c",line 1245,column 5,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |1245| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1245| 
        CMP       AL,#950               ; [CPU_] |1245| 
        B         $C$L157,LOS           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1247	-----------------------    sSetEEThresholdSOCMin_OP2(600u);
;** 1248	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1247,column 9,is_stmt
        MOV       AL,#600               ; [CPU_] |1247| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_] |1247| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1247| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1248,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1248| 
$C$L157:    
;***	-----------------------g136:
;** 1253	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g138;
	.dwpsn	file "../APP/src/Eeprom.c",line 1253,column 5,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1253| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1253| 
        CMP       AL,#2548              ; [CPU_] |1253| 
        B         $C$L158,GT            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
;** 1253	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g139;
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_] |1253| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1253| 
        CMP       AL,#1548              ; [CPU_] |1253| 
        B         $C$L159,GEQ           ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$L158:    
;***	-----------------------g138:
;** 1255	-----------------------    sSetEEDSPRGenVoltAdj(2048);
;** 1256	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1255,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1255| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_] |1255| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1255| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1256,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1256| 
$C$L159:    
;***	-----------------------g139:
;** 1259	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g141;
	.dwpsn	file "../APP/src/Eeprom.c",line 1259,column 5,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1259| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1259| 
        CMP       AL,#2548              ; [CPU_] |1259| 
        B         $C$L160,GT            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1259	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g142;
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_] |1259| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1259| 
        CMP       AL,#1548              ; [CPU_] |1259| 
        B         $C$L161,GEQ           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
$C$L160:    
;***	-----------------------g141:
;** 1261	-----------------------    sSetEEDSPRGenCurrAdj(2048);
;** 1262	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1261,column 9,is_stmt
        MOV       AL,#2048              ; [CPU_] |1261| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_] |1261| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1261| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1262,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1262| 
$C$L161:    
;***	-----------------------g142:
;** 1267	-----------------------    if ( swGetEESmartPortType() < 0 ) goto g144;
	.dwpsn	file "../APP/src/Eeprom.c",line 1267,column 5,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1267| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1267| 
        CMPB      AL,#0                 ; [CPU_] |1267| 
        B         $C$L162,LT            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1267	-----------------------    if ( swGetEESmartPortType() < 2 ) goto g145;
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1267| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1267| 
        CMPB      AL,#2                 ; [CPU_] |1267| 
        B         $C$L163,LT            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$L162:    
;***	-----------------------g144:
;** 1269	-----------------------    sSetEESmartPortType(0);
;** 1270	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1269,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1269| 
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sSetEESmartPortType ; [CPU_] |1269| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1269| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1270,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1270| 
$C$L163:    
;***	-----------------------g145:
;** 1273	-----------------------    if ( swGetEEGenPowerMax() < 0 ) goto g147;
	.dwpsn	file "../APP/src/Eeprom.c",line 1273,column 5,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1273| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1273| 
        CMPB      AL,#0                 ; [CPU_] |1273| 
        B         $C$L164,LT            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1273	-----------------------    if ( swGetEEGenPowerMax() <= 500 ) goto g148;
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_swGetEEGenPowerMax  ; [CPU_] |1273| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1273| 
        CMP       AL,#500               ; [CPU_] |1273| 
        B         $C$L165,LEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
$C$L164:    
;***	-----------------------g147:
;** 1275	-----------------------    sSetEEGenPowerMax(40);
;** 1276	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1275,column 9,is_stmt
        MOVB      AL,#40                ; [CPU_] |1275| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sSetEEGenPowerMax   ; [CPU_] |1275| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1275| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1276,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1276| 
$C$L165:    
;***	-----------------------g148:
;** 1279	-----------------------    if ( swGetEEGenChargeEn() < 0 ) goto g150;
	.dwpsn	file "../APP/src/Eeprom.c",line 1279,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1279| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1279| 
        CMPB      AL,#0                 ; [CPU_] |1279| 
        B         $C$L166,LT            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1279	-----------------------    if ( swGetEEGenChargeEn() < 2 ) goto g151;
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_swGetEEGenChargeEn  ; [CPU_] |1279| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1279| 
        CMPB      AL,#2                 ; [CPU_] |1279| 
        B         $C$L167,LT            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
$C$L166:    
;***	-----------------------g150:
;** 1281	-----------------------    sSetEEGenChargeEn(1);
;** 1282	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1281,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1281| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sSetEEGenChargeEn   ; [CPU_] |1281| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1281| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1282,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1282| 
$C$L167:    
;***	-----------------------g151:
;** 1284	-----------------------    if ( swGetEEOP2OnInACModeEn() < 0 ) goto g153;
	.dwpsn	file "../APP/src/Eeprom.c",line 1284,column 5,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1284| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1284| 
        CMPB      AL,#0                 ; [CPU_] |1284| 
        B         $C$L168,LT            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1284	-----------------------    if ( swGetEEOP2OnInACModeEn() < 2 ) goto g154;
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |1284| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1284| 
        CMPB      AL,#2                 ; [CPU_] |1284| 
        B         $C$L169,LT            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
$C$L168:    
;***	-----------------------g153:
;** 1286	-----------------------    sSetEEOP2OnInACModeEn(1);
;** 1287	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1286,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1286| 
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_] |1286| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1286| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1287,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1287| 
$C$L169:    
;***	-----------------------g154:
;** 1291	-----------------------    if ( swGetEEBatEqEn() < 0 ) goto g156;
	.dwpsn	file "../APP/src/Eeprom.c",line 1291,column 5,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1291| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1291| 
        CMPB      AL,#0                 ; [CPU_] |1291| 
        B         $C$L170,LT            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
;** 1291	-----------------------    if ( swGetEEBatEqEn() < 2 ) goto g157;
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1291| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1291| 
        CMPB      AL,#2                 ; [CPU_] |1291| 
        B         $C$L171,LT            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
$C$L170:    
;***	-----------------------g156:
;** 1293	-----------------------    sSetEEBatEqEn(0);
;** 1294	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1293,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1293| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sSetEEBatEqEn       ; [CPU_] |1293| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1293| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1294,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1294| 
$C$L171:    
;***	-----------------------g157:
;** 1297	-----------------------    if ( swGetEEBatEqVolt() < 240u ) goto g159;
	.dwpsn	file "../APP/src/Eeprom.c",line 1297,column 5,is_stmt
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1297| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1297| 
        CMPB      AL,#240               ; [CPU_] |1297| 
        B         $C$L172,LO            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1297	-----------------------    if ( swGetEEBatEqVolt() <= 310u ) goto g160;
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1297| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1297| 
        CMP       AL,#310               ; [CPU_] |1297| 
        B         $C$L173,LOS           ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
$C$L172:    
;***	-----------------------g159:
;** 1299	-----------------------    sSetEEBatEqVolt(292u);
;** 1300	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1299,column 9,is_stmt
        MOV       AL,#292               ; [CPU_] |1299| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sSetEEBatEqVolt     ; [CPU_] |1299| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1299| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1300,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1300| 
$C$L173:    
;***	-----------------------g160:
;** 1303	-----------------------    if ( swGetEEBatEqTime() < 5u ) goto g162;
	.dwpsn	file "../APP/src/Eeprom.c",line 1303,column 5,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1303| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1303| 
        CMPB      AL,#5                 ; [CPU_] |1303| 
        B         $C$L174,LO            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1303	-----------------------    if ( swGetEEBatEqTime() <= 900u ) goto g163;
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1303| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1303| 
        CMP       AL,#900               ; [CPU_] |1303| 
        B         $C$L175,LOS           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
$C$L174:    
;***	-----------------------g162:
;** 1305	-----------------------    sSetEEBatEqTime(60u);
;** 1306	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1305,column 9,is_stmt
        MOVB      AL,#60                ; [CPU_] |1305| 
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sSetEEBatEqTime     ; [CPU_] |1305| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1305| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1306,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1306| 
$C$L175:    
;***	-----------------------g163:
;** 1309	-----------------------    if ( swGetEEBatEqTimeout() < 5u ) goto g165;
	.dwpsn	file "../APP/src/Eeprom.c",line 1309,column 5,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1309| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1309| 
        CMPB      AL,#5                 ; [CPU_] |1309| 
        B         $C$L176,LO            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    if ( swGetEEBatEqTimeout() <= 900u ) goto g166;
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1309| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1309| 
        CMP       AL,#900               ; [CPU_] |1309| 
        B         $C$L177,LOS           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$L176:    
;***	-----------------------g165:
;** 1311	-----------------------    sSetEEBatEqTimeout(120u);
;** 1312	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1311,column 9,is_stmt
        MOVB      AL,#120               ; [CPU_] |1311| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sSetEEBatEqTimeout  ; [CPU_] |1311| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1311| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1312,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1312| 
$C$L177:    
;***	-----------------------g166:
;** 1315	-----------------------    if ( !swGetEEBatEqInterval() ) goto g168;
	.dwpsn	file "../APP/src/Eeprom.c",line 1315,column 5,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1315| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1315| 
        CMPB      AL,#0                 ; [CPU_] |1315| 
        BF        $C$L178,EQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1315	-----------------------    if ( swGetEEBatEqInterval() <= 90u ) goto g169;
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1315| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1315| 
        CMPB      AL,#90                ; [CPU_] |1315| 
        B         $C$L179,LOS           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L178:    
;***	-----------------------g168:
;** 1317	-----------------------    sSetEEBatEqInterval(30u);
;** 1318	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1317,column 9,is_stmt
        MOVB      AL,#30                ; [CPU_] |1317| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sSetEEBatEqInterval ; [CPU_] |1317| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1317| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1318,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1318| 
$C$L179:    
;***	-----------------------g169:
;** 1321	-----------------------    if ( swGetEEBatEqActImd() < 0 ) goto g171;
	.dwpsn	file "../APP/src/Eeprom.c",line 1321,column 5,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1321| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1321| 
        CMPB      AL,#0                 ; [CPU_] |1321| 
        B         $C$L180,LT            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
;** 1321	-----------------------    if ( swGetEEBatEqActImd() < 2 ) goto g172;
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1321| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1321| 
        CMPB      AL,#2                 ; [CPU_] |1321| 
        B         $C$L181,LT            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
$C$L180:    
;***	-----------------------g171:
;** 1323	-----------------------    sSetEEBatEqActImd(0);
;** 1324	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1323,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1323| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1323| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1323| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1324,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1324| 
$C$L181:    
;***	-----------------------g172:
;** 1327	-----------------------    if ( swGetEEBatEqLastTime() ) goto g174;
	.dwpsn	file "../APP/src/Eeprom.c",line 1327,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1327| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1327| 
        CMPB      AL,#0                 ; [CPU_] |1327| 
        BF        $C$L182,NEQ           ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1329	-----------------------    sSetEEBatEqLastTime(13089u);
;** 1330	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1329,column 9,is_stmt
        MOV       AL,#13089             ; [CPU_] |1329| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1329| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1329| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1330,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1330| 
$C$L182:    
;***	-----------------------g174:
;** 1333	-----------------------    if ( !(swGetEEBatEqLastTime()&0x1fu) ) goto g178;
	.dwpsn	file "../APP/src/Eeprom.c",line 1333,column 5,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1333| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1333| 
        ANDB      AL,#31                ; [CPU_] |1333| 
        BF        $C$L183,EQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    swGetEEBatEqLastTime();
;** 1333	-----------------------    if ( !(swGetEEBatEqLastTime()>>5&0xfu) ) goto g178;
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1333| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1333| 
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1333| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1333| 
        LSR       AL,5                  ; [CPU_] |1333| 
        ANDB      AL,#0x0f              ; [CPU_] |1333| 
        BF        $C$L183,EQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( (swGetEEBatEqLastTime()>>5&0xfu) > 12u ) goto g178;
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1333| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1333| 
        LSR       AL,5                  ; [CPU_] |1333| 
        ANDB      AL,#0x0f              ; [CPU_] |1333| 
        CMPB      AL,#12                ; [CPU_] |1333| 
        B         $C$L183,HI            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1333	-----------------------    if ( swGetEEBatEqLastTime()>>9 <= 99u ) goto g179;
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1333| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1333| 
        LSR       AL,9                  ; [CPU_] |1333| 
        CMPB      AL,#99                ; [CPU_] |1333| 
        B         $C$L184,LOS           ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$L183:    
;***	-----------------------g178:
;** 1337	-----------------------    sSetEEBatEqLastTime(13089u);
;** 1338	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1337,column 9,is_stmt
        MOV       AL,#13089             ; [CPU_] |1337| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1337| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1337| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1338,column 9,is_stmt
        MOV       PL,#1                 ; [CPU_] |1338| 
$C$L184:    
;***	-----------------------g179:
;** 1341	-----------------------    if ( swGetEEBatDisChgCurrMax() > 1650u ) goto g181;
	.dwpsn	file "../APP/src/Eeprom.c",line 1341,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1341| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1341| 
        CMP       AL,#1650              ; [CPU_] |1341| 
        B         $C$L185,HI            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1341	-----------------------    if ( swGetEEBatDisChgCurrMax() >= 10u ) goto g182;
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1341| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1341| 
        CMPB      AL,#10                ; [CPU_] |1341| 
        B         $C$L186,HIS           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
$C$L185:    
;***	-----------------------g181:
;** 1343	-----------------------    sSetEEBatDisChgCurrMax(1650u);
;** 1344	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1343,column 3,is_stmt
        MOV       AL,#1650              ; [CPU_] |1343| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sSetEEBatDisChgCurrMax ; [CPU_] |1343| 
        ; call occurs [#_sSetEEBatDisChgCurrMax] ; [] |1343| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1344,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1344| 
$C$L186:    
;***	-----------------------g182:
;** 1348	-----------------------    if ( swGetEEPowerDisplayType() < 2 ) goto g184;
	.dwpsn	file "../APP/src/Eeprom.c",line 1348,column 5,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_swGetEEPowerDisplayType")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_swGetEEPowerDisplayType ; [CPU_] |1348| 
        ; call occurs [#_swGetEEPowerDisplayType] ; [] |1348| 
        CMPB      AL,#2                 ; [CPU_] |1348| 
        B         $C$L187,LT            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
;** 1350	-----------------------    sSetEEPowerDisplayType(1);
;** 1351	-----------------------    bUserChangeFlag = 0u;
	.dwpsn	file "../APP/src/Eeprom.c",line 1350,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1350| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sSetEEPowerDisplayType")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sSetEEPowerDisplayType ; [CPU_] |1350| 
        ; call occurs [#_sSetEEPowerDisplayType] ; [] |1350| 
	.dwpsn	file "../APP/src/Eeprom.c",line 1351,column 9,is_stmt
        MOV       PL,#0                 ; [CPU_] |1351| 
$C$L187:    
;***	-----------------------g184:
;** 1354	-----------------------    if ( swGetEEFeedPower() < 0 ) goto g187;
	.dwpsn	file "../APP/src/Eeprom.c",line 1354,column 2,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_swGetEEFeedPower")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_swGetEEFeedPower    ; [CPU_] |1354| 
        ; call occurs [#_swGetEEFeedPower] ; [] |1354| 
        CMPB      AL,#0                 ; [CPU_] |1354| 
        B         $C$L188,LT            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1354	-----------------------    if ( swGetEEFeedPower() > 4000 ) goto g187;
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swGetEEFeedPower")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_swGetEEFeedPower    ; [CPU_] |1354| 
        ; call occurs [#_swGetEEFeedPower] ; [] |1354| 
        CMP       AL,#4000              ; [CPU_] |1354| 
        B         $C$L188,GT            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1361	-----------------------    if ( bUserChangeFlag == 1u ) goto g188;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1361,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1361| 
        BF        $C$L189,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1361	-----------------------    goto g189;
        B         $C$L190,UNC           ; [CPU_] |1361| 
        ; branch occurs ; [] |1361| 
$C$L188:    
;***	-----------------------g187:
;** 1356	-----------------------    sSetEEFeedPower(4000);
	.dwpsn	file "../APP/src/Eeprom.c",line 1356,column 3,is_stmt
        MOV       AL,#4000              ; [CPU_] |1356| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sSetEEFeedPower")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sSetEEFeedPower     ; [CPU_] |1356| 
        ; call occurs [#_sSetEEFeedPower] ; [] |1356| 
$C$L189:    
;***	-----------------------g188:
;** 1363	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/src/Eeprom.c",line 1363,column 9,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1363| 
        ; call occurs [#_sEepromSave2] ; [] |1363| 
$C$L190:    
;***	-----------------------g189:
;** 1365	-----------------------    if ( bFactoryChangFlag != 1u ) goto g191;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Eeprom.c",line 1365,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1365| 
        BF        $C$L191,NEQ           ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    sEepromSave1();
;***	-----------------------g191:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Eeprom.c",line 1367,column 9,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1367| 
        ; call occurs [#_sEepromSave1] ; [] |1367| 
$C$L191:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$769, DW_AT_TI_end_file("../APP/src/Eeprom.c")
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$769, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$769

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CByteOut
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sEepromRead
	.global	_sEepromWrite
	.global	_CRC16_MODBUS
	.global	_sEepromReadChkWR
	.global	_OSMaskEventPend
	.global	_sI2CAckIn
	.global	_uniWarningCode
	.global	_g_unPowerSavedFlag
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwReserved")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwBatLow")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwFanLock")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("uwReseved")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$999, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x32)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1000, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1001, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1002, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1003, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x36)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1004, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1005, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("All")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("BIT")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1008, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1009, DW_AT_name("BIT")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1010, DW_AT_name("rsvd1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1011, DW_AT_name("rsvd2")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1012, DW_AT_name("AIO2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1013, DW_AT_name("rsvd3")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1014, DW_AT_name("AIO4")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1015, DW_AT_name("rsvd4")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1016, DW_AT_name("AIO6")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1017, DW_AT_name("rsvd5")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1018, DW_AT_name("rsvd6")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1019, DW_AT_name("rsvd7")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1020, DW_AT_name("AIO10")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1021, DW_AT_name("rsvd8")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1022, DW_AT_name("AIO12")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1023, DW_AT_name("rsvd9")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1024, DW_AT_name("AIO14")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1025, DW_AT_name("rsvd10")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1026, DW_AT_name("rsvd11")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1028, DW_AT_name("bit")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x36)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1035, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1040, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1045, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1050, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1055, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1060, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1065, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1070, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1075, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wFlag")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$1083	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$35)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$1083)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x1e)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1084, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1085, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1086, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1087, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$1088, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1093, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1095, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1096, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1097, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1100, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1101, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("dwReserver9")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("dwReserver8")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1104, DW_AT_name("wEEDSPRGenVoltAdj")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wEEDSPRGenVoltAdj")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1105, DW_AT_name("wEEDSPRGenCurrAdj")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wEEDSPRGenCurrAdj")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("dwReserver5")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("dwReserver4")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1108, DW_AT_name("dwReserver3")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1109, DW_AT_name("dwReserver2")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1110, DW_AT_name("dwReserver1")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wFlag")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$1113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$36)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$1113)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x32)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1123, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1124, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1125, DW_AT_name("wEEACRange")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1126, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1129, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1130, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1131, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1132, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1133, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1134, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1135, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1136, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wEEFaultRecordEn")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wEEFaultRecordEn")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1147, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1152, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("wEEBatEqLastTime")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wEEBatEqLastTime")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wEESmartPortType")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wEESmartPortType")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("wEEGenPowerMax")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wEEGenPowerMax")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("wEEGenChargeEn")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wEEGenChargeEn")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("wEEBatDisChgCurrMax")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wEEBatDisChgCurrMax")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("wEEPowerDisplayType")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wEEPowerDisplayType")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1160, DW_AT_name("wEEFeedPower")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wEEFeedPower")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("wEEIslandProtectEn")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wEEIslandProtectEn")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("wFlag")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$1164	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$37)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$1164)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x6e)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1165, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1166, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1167, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1168, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1169, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1170, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1171, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1172, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1173, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1174, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1175, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1176, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1177, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1178, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1179, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1180, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1181, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1182, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1183, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1184, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1185, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1186, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1187, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1188, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1189, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1190, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1191, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1192, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1193, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1194, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1195, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1196, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1197, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1198, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1199, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1200, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1201, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1202, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1203, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1204, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1205, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1206, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1207, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1208, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1209, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1210, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1211, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1212, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1213, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1214, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1215, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1216, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1217, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1218, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wFlag")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$1221	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$38)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$1221)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1222, DW_AT_name("GPIO0")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1223, DW_AT_name("GPIO1")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1224, DW_AT_name("GPIO2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1225, DW_AT_name("GPIO3")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1226, DW_AT_name("GPIO4")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("GPIO5")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("GPIO6")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("GPIO7")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1230, DW_AT_name("GPIO8")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1231, DW_AT_name("GPIO9")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1232, DW_AT_name("GPIO10")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1233, DW_AT_name("GPIO11")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1234, DW_AT_name("GPIO12")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1235, DW_AT_name("GPIO13")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("GPIO14")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("GPIO15")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("GPIO16")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("GPIO17")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("GPIO18")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("GPIO19")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1242, DW_AT_name("GPIO20")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1243, DW_AT_name("GPIO21")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("GPIO22")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("GPIO23")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("GPIO24")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1247, DW_AT_name("GPIO25")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("GPIO26")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1249, DW_AT_name("GPIO27")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("GPIO28")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("GPIO29")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("GPIO30")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("GPIO31")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("all")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1255, DW_AT_name("bit")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("GPIO32")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1257, DW_AT_name("GPIO33")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1258, DW_AT_name("GPIO34")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("GPIO35")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("GPIO36")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("GPIO37")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("GPIO38")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("GPIO39")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("GPIO40")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("GPIO41")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("GPIO42")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("GPIO43")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("GPIO44")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1269, DW_AT_name("rsvd1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1270, DW_AT_name("rsvd2")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1271, DW_AT_name("GPIO50")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1272, DW_AT_name("GPIO51")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1273, DW_AT_name("GPIO52")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1274, DW_AT_name("GPIO53")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1275, DW_AT_name("GPIO54")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1276, DW_AT_name("GPIO55")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1277, DW_AT_name("GPIO56")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1278, DW_AT_name("GPIO57")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1279, DW_AT_name("GPIO58")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("rsvd3")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x20)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1283, DW_AT_name("GPADAT")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1284, DW_AT_name("GPASET")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1285, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1286, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1287, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1288, DW_AT_name("GPBSET")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1289, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1290, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1292, DW_AT_name("AIODAT")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1293, DW_AT_name("AIOSET")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1294, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1295, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$1296	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$44)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$1296)
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
$C$DW$1297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$73)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$1297)
$C$DW$1298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$6)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$1298)
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
$C$DW$1299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$10)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$1299)
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
$C$DW$1300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1300, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$43


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1e)
$C$DW$1301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1301, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x32)
$C$DW$1302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1302, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x6e)
$C$DW$1303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1303, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x36)
$C$DW$1304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1304, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$27

$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x16)
$C$DW$1305	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$1305)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1306	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$12)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1306)
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

$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg0]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg1]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg2]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg3]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg22]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg23]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg30]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg31]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg24]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg21]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg20]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg28]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg29]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg25]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg4]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg6]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg8]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg10]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg12]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg14]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg16]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg17]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg18]
$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg19]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg5]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg7]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg9]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg11]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg13]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg15]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

