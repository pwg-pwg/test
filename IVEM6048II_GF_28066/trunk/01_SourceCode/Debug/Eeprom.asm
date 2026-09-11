;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:41 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromWRFlg+0,32
	.bits		0,16
			; _g_uwEepromWRFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromRDFlg+0,32
	.bits		0,16
			; _g_uwEepromRDFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wEepromWaitFlag+0,32
	.bits		0,16
			; _gi_wEepromWaitFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4

	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external

	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external

	.global	_gi_wEepromWaitFlag
_gi_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("gi_wEepromWaitFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_gi_wEepromWaitFlag")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _gi_wEepromWaitFlag]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$75)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("sEepromRead")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$75)

	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$75)

	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$21


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwendtag $C$DW$25

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

	.global	_g_uniPowerSavedFlag
_g_uniPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uniPowerSavedFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$27, DW_AT_external

	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$28, DW_AT_external

	.global	_gc_strEepromDaultTable1
	.sect	".econst:_gc_strEepromDaultTable1"
	.clink
	.align	2
	.elfsym	_gc_strEepromDaultTable1,SYM_SIZE(30)
_gc_strEepromDaultTable1:
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPPV1VoltAdj @ 0
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPPV1CurrAdj @ 16
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPPBUSAdj @ 32
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPBatAdj @ 48
	.bits		0,32
			; _gc_strEepromDaultTable1._dwEEDSPBatAdjBias @ 64
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPRInvVoltAdj @ 96
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPRInvCurrAdj @ 112
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPROPCurrAdj @ 128
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPROPShareCurrAdj @ 144
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPRLineVoltAdj @ 160
	.bits		0,16
			; _gc_strEepromDaultTable1._wEESerialNum1 @ 176
	.bits		0,16
			; _gc_strEepromDaultTable1._wEESerialNum2 @ 192
	.bits		0,16
			; _gc_strEepromDaultTable1._wEESerialNum3 @ 208
	.bits		0,16
			; _gc_strEepromDaultTable1._wEESerialNum4 @ 224
	.bits		0,16
			; _gc_strEepromDaultTable1._wEESerialNum5 @ 240
	.bits		0xe,16
			; _gc_strEepromDaultTable1._wEESerialNumLength @ 256
	.bits		0,16
			; _gc_strEepromDaultTable1._wEEParallelEn @ 272
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEConvertVoltAdj @ 288
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver9 @ 304
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver8 @ 320
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPRGenVoltAdj @ 336
	.bits		0x800,16
			; _gc_strEepromDaultTable1._wEEDSPRGenCurrAdj @ 352
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver5 @ 368
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver4 @ 384
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver3 @ 400
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver2 @ 416
	.bits		0xffff,16
			; _gc_strEepromDaultTable1._dwReserver1 @ 432
	.bits		0xaaaa,16
			; _gc_strEepromDaultTable1._wFlag @ 448
	.bits		0,16
			; _gc_strEepromDaultTable1._wEECheckCRC1 @ 464

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("gc_strEepromDaultTable1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gc_strEepromDaultTable1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",51,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$31, DW_AT_external

	.global	_gc_strEepromDaultTable2
	.sect	".econst:_gc_strEepromDaultTable2"
	.clink
	.align	1
	.elfsym	_gc_strEepromDaultTable2,SYM_SIZE(51)
_gc_strEepromDaultTable2:
	.bits		0x8fc,16
			; _gc_strEepromDaultTable2._wEEOutputVolt @ 0
	.bits		0x1388,16
			; _gc_strEepromDaultTable2._wEEOutputFreq @ 16
	.bits		0x1a4,16
			; _gc_strEepromDaultTable2._wEEBatUnderVolt @ 32
	.bits		0x1cc,16
			; _gc_strEepromDaultTable2._wEEBatUnderBackVolt @ 48
	.bits		0x234,16
			; _gc_strEepromDaultTable2._wEEBatCVVolt @ 64
	.bits		0x21c,16
			; _gc_strEepromDaultTable2._wEEBatFloatVolt @ 80
	.bits		0x258,16
			; _gc_strEepromDaultTable2._wEEBatChgCurrMax @ 96
	.bits		0x1cc,16
			; _gc_strEepromDaultTable2._wEEBatWeakVolt @ 112
	.bits		0x21c,16
			; _gc_strEepromDaultTable2._wEEBatWeakBackVolt @ 128
	.bits		0x12c,16
			; _gc_strEepromDaultTable2._wEEACChgCurrMax @ 144
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEBatteryType @ 160
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEACRange @ 176
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEOPPriority @ 192
	.bits		0x2,16
			; _gc_strEepromDaultTable2._wEEChgPriority @ 208
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEOverLoadBpsEn @ 224
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEOverLoadRstEn @ 240
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEOverTempRstEn @ 256
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEAutoBackMainPageEn @ 272
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEELCDBLEn @ 288
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEBuzzEn @ 304
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEModbusAddr @ 320
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEFeedPowerEn @ 336
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEEnergyStoredEn @ 352
	.bits		0,16
			; _gc_strEepromDaultTable2._wEETimingOP2StartTime @ 368
	.bits		0,16
			; _gc_strEepromDaultTable2._wEETimingOP2EndTime @ 384
	.bits		0xffff,16
			; _gc_strEepromDaultTable2._wEEDurationTime_OP2 @ 400
	.bits		0x21c,16
			; _gc_strEepromDaultTable2._wEEThresholdVoltMin_OP2 @ 416
	.bits		0x258,16
			; _gc_strEepromDaultTable2._wEEThresholdSOCMin_OP2 @ 432
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEBatUnderSoc @ 448
	.bits		0xa,16
			; _gc_strEepromDaultTable2._wEEBatUnderBackSoc @ 464
	.bits		0xa,16
			; _gc_strEepromDaultTable2._wEEBatWeakSoc @ 480
	.bits		0x1e,16
			; _gc_strEepromDaultTable2._wEEBatWeakBackSoc @ 496
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEBatFaultRecordEn @ 512
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEBatEqEn @ 528
	.bits		0x248,16
			; _gc_strEepromDaultTable2._wEEBatEqVolt @ 544
	.bits		0x3c,16
			; _gc_strEepromDaultTable2._wEEBatEqTime @ 560
	.bits		0x78,16
			; _gc_strEepromDaultTable2._wEEBatEqTimeout @ 576
	.bits		0x1e,16
			; _gc_strEepromDaultTable2._wEEBatEqInterval @ 592
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEBatEqActImd @ 608
	.bits		0x316f,16
			; _gc_strEepromDaultTable2._wEEBatEqLastTime @ 624
	.bits		0,16
			; _gc_strEepromDaultTable2._wEESmartPortType @ 640
	.bits		0x3c,16
			; _gc_strEepromDaultTable2._wEEGenPowerMax @ 656
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEGenChargeEn @ 672
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEOP2OnInACModeEn @ 688
	.bits		0x1,16
			; _gc_strEepromDaultTable2._wEEPowerDisplayType @ 704
	.bits		0x1770,16
			; _gc_strEepromDaultTable2._wEEFeedPower @ 720
	.bits		0,16
			; _gc_strEepromDaultTable2._wEEIslandProtectEn @ 736
	.bits		0xbb8,16
			; _gc_strEepromDaultTable2._wEEBatDisChgCurrMax @ 752
	.bits		0,16
			; _gc_strEepromDaultTable2._wReserver1 @ 768
	.bits		0xaaaa,16
			; _gc_strEepromDaultTable2._wFlag @ 784
	.bits		0,16
			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 800

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$32, DW_AT_external

	.global	_uEepromFaultCfg
_uEepromFaultCfg:	.usect	".ebss",54,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("uEepromFaultCfg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uEepromFaultCfg")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uEepromFaultCfg]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$33, DW_AT_external

	.global	_gc_strEepromFaultTable1
	.sect	".econst:_gc_strEepromFaultTable1"
	.clink
	.align	1
	.elfsym	_gc_strEepromFaultTable1,SYM_SIZE(54)
_gc_strEepromFaultTable1:
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFaultState1 @ 0
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFaultState2 @ 16
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault1ID @ 32
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault1Time1 @ 48
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault1Time2 @ 64
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault1Time3 @ 80
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault1Value @ 96
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault2ID @ 112
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault2Time1 @ 128
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault2Time2 @ 144
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault2Time3 @ 160
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault2Value @ 176
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault3ID @ 192
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault3Time1 @ 208
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault3Time2 @ 224
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault3Time3 @ 240
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault3Value @ 256
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault4ID @ 272
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault4Time1 @ 288
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault4Time2 @ 304
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault4Time3 @ 320
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault4Value @ 336
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault5ID @ 352
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault5Time1 @ 368
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault5Time2 @ 384
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault5Time3 @ 400
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault5Value @ 416
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault6ID @ 432
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault6Time1 @ 448
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault6Time2 @ 464
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault6Time3 @ 480
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault6Value @ 496
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault7ID @ 512
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault7Time1 @ 528
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault7Time2 @ 544
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault7Time3 @ 560
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault7Value @ 576
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault8ID @ 592
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault8Time1 @ 608
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault8Time2 @ 624
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault8Time3 @ 640
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault8Value @ 656
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault9ID @ 672
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault9Time1 @ 688
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault9Time2 @ 704
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault9Time3 @ 720
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault9Value @ 736
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault10ID @ 752
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault10Time1 @ 768
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault10Time2 @ 784
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault10Time3 @ 800
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFault10Value @ 816
	.bits		0xaaaa,16
			; _gc_strEepromFaultTable1._wFlag @ 832
	.bits		0,16
			; _gc_strEepromFaultTable1._wEEFaultCheckCRC @ 848

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("gc_strEepromFaultTable1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gc_strEepromFaultTable1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _gc_strEepromFaultTable1]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$34, DW_AT_external

	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$35, DW_AT_external

	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$36, DW_AT_external

	.global	_gc_strEepromDaultTable3
	.sect	".econst:_gc_strEepromDaultTable3"
	.clink
	.align	2
	.elfsym	_gc_strEepromDaultTable3,SYM_SIZE(110)
_gc_strEepromDaultTable3:
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveLastDate @ 0
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear1 @ 32
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear2 @ 64
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear3 @ 96
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear4 @ 128
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear5 @ 160
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear6 @ 192
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear7 @ 224
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear8 @ 256
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear9 @ 288
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveYear10 @ 320
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth1 @ 352
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth2 @ 384
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth3 @ 416
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth4 @ 448
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth5 @ 480
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth6 @ 512
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth7 @ 544
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth8 @ 576
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth9 @ 608
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth10 @ 640
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth11 @ 672
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveMonth12 @ 704
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay1 @ 736
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay2 @ 768
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay3 @ 800
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay4 @ 832
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay5 @ 864
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay6 @ 896
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay7 @ 928
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay8 @ 960
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay9 @ 992
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay10 @ 1024
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay11 @ 1056
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay12 @ 1088
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay13 @ 1120
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay14 @ 1152
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay15 @ 1184
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay16 @ 1216
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay17 @ 1248
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay18 @ 1280
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay19 @ 1312
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay20 @ 1344
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay21 @ 1376
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay22 @ 1408
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay23 @ 1440
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay24 @ 1472
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay25 @ 1504
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay26 @ 1536
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay27 @ 1568
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay28 @ 1600
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay29 @ 1632
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay30 @ 1664
	.bits		0,32
			; _gc_strEepromDaultTable3._dwEEPowerSaveDay31 @ 1696
	.bits		0xaaaa,16
			; _gc_strEepromDaultTable3._wFlag @ 1728
	.bits		0,16
			; _gc_strEepromDaultTable3._wEECheckCRC3 @ 1744

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("gc_strEepromDaultTable3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gc_strEepromDaultTable3")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable3]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$37, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{53D107EB-CBFF-4894-9CAA-D076F27CF224} C:\\Users\\86180\\AppData\\Local\\Temp\\{C5CE0DD5-0503-44D0-B6E1-7E253674B9F0} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{3F9E71EE-2292-45A5-9BDF-46455C2ECD36} 
	.sect	".text"
	.clink
	.global	_swGetEETimingOP2StartTime

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetEETimingOP2StartTime)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x781)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1922,column 1,is_stmt,address _swGetEETimingOP2StartTime,isa 0

	.dwfde $C$DW$CIE, _swGetEETimingOP2StartTime

;***************************************************************
;* FNAME: _swGetEETimingOP2StartTime    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEETimingOP2StartTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1923	-----------------------    return uEepromCfg2._EepromStructCfg2._wEETimingOP2StartTime;
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1923,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+23 ; [CPU_ALU] |1923| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x784)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_swGetEETimingOP2EndTime

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetEETimingOP2EndTime)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x78c)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1933,column 1,is_stmt,address _swGetEETimingOP2EndTime,isa 0

	.dwfde $C$DW$CIE, _swGetEETimingOP2EndTime

;***************************************************************
;* FNAME: _swGetEETimingOP2EndTime      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEETimingOP2EndTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1934	-----------------------    return uEepromCfg2._EepromStructCfg2._wEETimingOP2EndTime;
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1934,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+24 ; [CPU_ALU] |1934| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x78f)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_swGetEEThresholdVoltMin_OP2

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x7a3)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1956,column 1,is_stmt,address _swGetEEThresholdVoltMin_OP2,isa 0

	.dwfde $C$DW$CIE, _swGetEEThresholdVoltMin_OP2

;***************************************************************
;* FNAME: _swGetEEThresholdVoltMin_OP2  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEThresholdVoltMin_OP2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1957	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEThresholdVoltMin_OP2;
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1957,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+26 ; [CPU_ALU] |1957| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x7a6)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.global	_swGetEEThresholdSOCMin_OP2

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x7ae)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1967,column 1,is_stmt,address _swGetEEThresholdSOCMin_OP2,isa 0

	.dwfde $C$DW$CIE, _swGetEEThresholdSOCMin_OP2

;***************************************************************
;* FNAME: _swGetEEThresholdSOCMin_OP2   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEThresholdSOCMin_OP2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1968	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEThresholdSOCMin_OP2;
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1968,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+27 ; [CPU_ALU] |1968| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x7b1)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_swGetEESmartPortType

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetEESmartPortType)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x7d4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2005,column 1,is_stmt,address _swGetEESmartPortType,isa 0

	.dwfde $C$DW$CIE, _swGetEESmartPortType

;***************************************************************
;* FNAME: _swGetEESmartPortType         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESmartPortType:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2006	-----------------------    return (int)uEepromCfg2._EepromStructCfg2._wEESmartPortType;
        MOVW      DP,#_uEepromCfg2+40   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2006,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+40 ; [CPU_ALU] |2006| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x7d7)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_swGetEESerialNumLength

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x60c)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1549,column 1,is_stmt,address _swGetEESerialNumLength,isa 0

	.dwfde $C$DW$CIE, _swGetEESerialNumLength

;***************************************************************
;* FNAME: _swGetEESerialNumLength       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESerialNumLength:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1550	-----------------------    return uEepromCfg1._EepromStructCfg1._wEESerialNumLength;
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1550,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+16 ; [CPU_ALU] |1550| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x60f)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_swGetEESerialNum5

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x600)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1537,column 1,is_stmt,address _swGetEESerialNum5,isa 0

	.dwfde $C$DW$CIE, _swGetEESerialNum5

;***************************************************************
;* FNAME: _swGetEESerialNum5            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESerialNum5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1538	-----------------------    return uEepromCfg1._EepromStructCfg1._wEESerialNum5;
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1538,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+15 ; [CPU_ALU] |1538| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x603)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_swGetEESerialNum4

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x5f4)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1525,column 1,is_stmt,address _swGetEESerialNum4,isa 0

	.dwfde $C$DW$CIE, _swGetEESerialNum4

;***************************************************************
;* FNAME: _swGetEESerialNum4            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESerialNum4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1526	-----------------------    return uEepromCfg1._EepromStructCfg1._wEESerialNum4;
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1526,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+14 ; [CPU_ALU] |1526| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x5f7)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_swGetEESerialNum3

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1513,column 1,is_stmt,address _swGetEESerialNum3,isa 0

	.dwfde $C$DW$CIE, _swGetEESerialNum3

;***************************************************************
;* FNAME: _swGetEESerialNum3            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESerialNum3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1514	-----------------------    return uEepromCfg1._EepromStructCfg1._wEESerialNum3;
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1514,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+13 ; [CPU_ALU] |1514| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_swGetEESerialNum2

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x5dc)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1501,column 1,is_stmt,address _swGetEESerialNum2,isa 0

	.dwfde $C$DW$CIE, _swGetEESerialNum2

;***************************************************************
;* FNAME: _swGetEESerialNum2            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESerialNum2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1502	-----------------------    return uEepromCfg1._EepromStructCfg1._wEESerialNum2;
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1502,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+12 ; [CPU_ALU] |1502| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x5df)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_swGetEESerialNum1

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x5d0)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1489,column 1,is_stmt,address _swGetEESerialNum1,isa 0

	.dwfde $C$DW$CIE, _swGetEESerialNum1

;***************************************************************
;* FNAME: _swGetEESerialNum1            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEESerialNum1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1490	-----------------------    return uEepromCfg1._EepromStructCfg1._wEESerialNum1;
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1490,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+11 ; [CPU_ALU] |1490| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x5d3)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_swGetEEPowerDisplayType

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("swGetEEPowerDisplayType")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetEEPowerDisplayType)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetEEPowerDisplayType")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x804)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2053,column 1,is_stmt,address _swGetEEPowerDisplayType,isa 0

	.dwfde $C$DW$CIE, _swGetEEPowerDisplayType

;***************************************************************
;* FNAME: _swGetEEPowerDisplayType      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEPowerDisplayType:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2054	-----------------------    return (int)uEepromCfg2._EepromStructCfg2._wEEPowerDisplayType;
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2054,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+44 ; [CPU_ALU] |2054| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x807)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	_swGetEEParallelEn

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x618)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1561,column 1,is_stmt,address _swGetEEParallelEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEParallelEn

;***************************************************************
;* FNAME: _swGetEEParallelEn            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEParallelEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1562	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEParallelEn;
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1562,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+17 ; [CPU_ALU] |1562| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x61b)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_swGetEEOverTempRstEn

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1826,column 1,is_stmt,address _swGetEEOverTempRstEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEOverTempRstEn

;***************************************************************
;* FNAME: _swGetEEOverTempRstEn         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOverTempRstEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1827	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEOverTempRstEn;
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1827,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+16 ; [CPU_ALU] |1827| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x724)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.global	_swGetEEOverLoadRstEn

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x715)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1814,column 1,is_stmt,address _swGetEEOverLoadRstEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEOverLoadRstEn

;***************************************************************
;* FNAME: _swGetEEOverLoadRstEn         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOverLoadRstEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1815	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEOverLoadRstEn;
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1815,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+15 ; [CPU_ALU] |1815| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x718)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_swGetEEOverLoadBpsEn

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x709)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1802,column 1,is_stmt,address _swGetEEOverLoadBpsEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEOverLoadBpsEn

;***************************************************************
;* FNAME: _swGetEEOverLoadBpsEn         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOverLoadBpsEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1803	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEOverLoadBpsEn;
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1803,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+14 ; [CPU_ALU] |1803| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x70c)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	_swGetEEOutputVolt

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1586,column 1,is_stmt,address _swGetEEOutputVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEOutputVolt

;***************************************************************
;* FNAME: _swGetEEOutputVolt            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOutputVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1587	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEOutputVolt;
        MOVW      DP,#_uEepromCfg2      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1587,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2) ; [CPU_ALU] |1587| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x634)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_swGetEEOutputFreq

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x6c1)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1730,column 1,is_stmt,address _swGetEEOutputFreq,isa 0

	.dwfde $C$DW$CIE, _swGetEEOutputFreq

;***************************************************************
;* FNAME: _swGetEEOutputFreq            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOutputFreq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1731	-----------------------    return (unsigned)uEepromCfg2._EepromStructCfg2._wEEOutputFreq;
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1731,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+1 ; [CPU_ALU] |1731| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x6c4)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	_swGetEEOPPriority

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x6f1)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1778,column 1,is_stmt,address _swGetEEOPPriority,isa 0

	.dwfde $C$DW$CIE, _swGetEEOPPriority

;***************************************************************
;* FNAME: _swGetEEOPPriority            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOPPriority:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1779	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEOPPriority;
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1779,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+12 ; [CPU_ALU] |1779| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x6f4)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_swGetEEOP2OnInACModeEn

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEEOP2OnInACModeEn)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x7f8)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2041,column 1,is_stmt,address _swGetEEOP2OnInACModeEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEOP2OnInACModeEn

;***************************************************************
;* FNAME: _swGetEEOP2OnInACModeEn       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEOP2OnInACModeEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2042	-----------------------    return (int)uEepromCfg2._EepromStructCfg2._wEEOP2OnInACModeEn;
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2042,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+43 ; [CPU_ALU] |2042| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x7fb)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.global	_swGetEEModbusAddr

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x75d)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1886,column 1,is_stmt,address _swGetEEModbusAddr,isa 0

	.dwfde $C$DW$CIE, _swGetEEModbusAddr

;***************************************************************
;* FNAME: _swGetEEModbusAddr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEModbusAddr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1887	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEModbusAddr;
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1887,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+20 ; [CPU_ALU] |1887| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x760)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.global	_swGetEELCDBLEn

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x739)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1850,column 1,is_stmt,address _swGetEELCDBLEn,isa 0

	.dwfde $C$DW$CIE, _swGetEELCDBLEn

;***************************************************************
;* FNAME: _swGetEELCDBLEn               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEELCDBLEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1851	-----------------------    return uEepromCfg2._EepromStructCfg2._wEELCDBLEn;
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1851,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+18 ; [CPU_ALU] |1851| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x73c)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_swGetEEIslandProtectEn

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("swGetEEIslandProtectEn")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEEIslandProtectEn)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEIslandProtectEn")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x81c)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2077,column 1,is_stmt,address _swGetEEIslandProtectEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEIslandProtectEn

;***************************************************************
;* FNAME: _swGetEEIslandProtectEn       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEIslandProtectEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2078	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEIslandProtectEn;
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2078,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+46 ; [CPU_ALU] |2078| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x81f)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.global	_swGetEEGenPowerMax

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("swGetEEGenPowerMax")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEEGenPowerMax)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x7e0)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2017,column 1,is_stmt,address _swGetEEGenPowerMax,isa 0

	.dwfde $C$DW$CIE, _swGetEEGenPowerMax

;***************************************************************
;* FNAME: _swGetEEGenPowerMax           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEGenPowerMax:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2018	-----------------------    return (int)uEepromCfg2._EepromStructCfg2._wEEGenPowerMax;
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2018,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+41 ; [CPU_ALU] |2018| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x7e3)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	_swGetEEGenChargeEn

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("swGetEEGenChargeEn")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEEGenChargeEn)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x7ec)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2029,column 1,is_stmt,address _swGetEEGenChargeEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEGenChargeEn

;***************************************************************
;* FNAME: _swGetEEGenChargeEn           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEGenChargeEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2030	-----------------------    return (int)uEepromCfg2._EepromStructCfg2._wEEGenChargeEn;
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2030,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+42 ; [CPU_ALU] |2030| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x7ef)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.global	_swGetEEFeedPowerEn

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x769)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1898,column 1,is_stmt,address _swGetEEFeedPowerEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEFeedPowerEn

;***************************************************************
;* FNAME: _swGetEEFeedPowerEn           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEFeedPowerEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1899	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEFeedPowerEn;
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1899,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+21 ; [CPU_ALU] |1899| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x76c)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	_swGetEEFeedPower

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("swGetEEFeedPower")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEEFeedPower)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEEFeedPower")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x810)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2065,column 1,is_stmt,address _swGetEEFeedPower,isa 0

	.dwfde $C$DW$CIE, _swGetEEFeedPower

;***************************************************************
;* FNAME: _swGetEEFeedPower             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEFeedPower:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2066	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEFeedPower;
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2066,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+45 ; [CPU_ALU] |2066| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x813)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_swGetEEFaultRecordEn

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("swGetEEFaultRecordEn")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEEFaultRecordEn)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEFaultRecordEn")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x74a)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1867,column 1,is_stmt,address _swGetEEFaultRecordEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEFaultRecordEn

;***************************************************************
;* FNAME: _swGetEEFaultRecordEn         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEFaultRecordEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1868	-----------------------    return (int)uEepromCfg2._EepromStructCfg2._wEEBatFaultRecordEn;
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1868,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+32 ; [CPU_ALU] |1868| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.global	_swGetEEEnergyStoredEn

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x775)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1910,column 1,is_stmt,address _swGetEEEnergyStoredEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEEnergyStoredEn

;***************************************************************
;* FNAME: _swGetEEEnergyStoredEn        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEEnergyStoredEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1911	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEEnergyStoredEn;
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1911,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+22 ; [CPU_ALU] |1911| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x778)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	_swGetEEDurationTime_OP2

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEEDurationTime_OP2)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x797)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1944,column 1,is_stmt,address _swGetEEDurationTime_OP2,isa 0

	.dwfde $C$DW$CIE, _swGetEEDurationTime_OP2

;***************************************************************
;* FNAME: _swGetEEDurationTime_OP2      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDurationTime_OP2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1945	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEDurationTime_OP2;
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1945,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+25 ; [CPU_ALU] |1945| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x79a)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1465,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPROPShareCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPROPShareCurrAdj    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPROPShareCurrAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1466	-----------------------    return (int)uEepromCfg1._EepromStructCfg1._wEEDSPROPShareCurrAdj;
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1466,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+9 ; [CPU_ALU] |1466| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.global	_swGetEEDSPROPCurrAdj

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x5ac)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1453,column 1,is_stmt,address _swGetEEDSPROPCurrAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPROPCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPROPCurrAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPROPCurrAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1454	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPROPCurrAdj;
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1454,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+8 ; [CPU_ALU] |1454| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1477,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPRLineVoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPRLineVoltAdj       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPRLineVoltAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1478	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPRLineVoltAdj;
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1478,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+10 ; [CPU_ALU] |1478| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x5c7)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1429,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPRInvVoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPRInvVoltAdj        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPRInvVoltAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1430	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPRInvVoltAdj;
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1430,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+6 ; [CPU_ALU] |1430| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x597)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x5a0)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1441,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPRInvCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPRInvCurrAdj        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPRInvCurrAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1442	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPRInvCurrAdj;
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1442,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+7 ; [CPU_ALU] |1442| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x5a3)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.global	_swGetEEDSPRGenVoltAdj

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEDSPRGenVoltAdj)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x7bc)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1981,column 1,is_stmt,address _swGetEEDSPRGenVoltAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPRGenVoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPRGenVoltAdj        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPRGenVoltAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1982	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPRGenVoltAdj;
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1982,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+21 ; [CPU_ALU] |1982| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x7bf)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.global	_swGetEEDSPRGenCurrAdj

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEDSPRGenCurrAdj)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x7c8)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1993,column 1,is_stmt,address _swGetEEDSPRGenCurrAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPRGenCurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPRGenCurrAdj        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPRGenCurrAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1994	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPRGenCurrAdj;
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1994,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+22 ; [CPU_ALU] |1994| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x7cb)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1368,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPPV1VoltAdj

;***************************************************************
;* FNAME: _swGetEEDSPPV1VoltAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPPV1VoltAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1369	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPPV1VoltAdj;
        MOVW      DP,#_uEepromCfg1      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1369,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1) ; [CPU_ALU] |1369| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x563)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1380,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPPV1CurrAdj

;***************************************************************
;* FNAME: _swGetEEDSPPV1CurrAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPPV1CurrAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1381	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPPV1CurrAdj;
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1381,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+1 ; [CPU_ALU] |1381| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x566)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.global	_swGetEEDSPPBUSAdj

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x56f)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1392,column 1,is_stmt,address _swGetEEDSPPBUSAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPPBUSAdj

;***************************************************************
;* FNAME: _swGetEEDSPPBUSAdj            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPPBUSAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1393	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPPBUSAdj;
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1393,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+2 ; [CPU_ALU] |1393| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.global	_swGetEEDSPBatAdj

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1404,column 1,is_stmt,address _swGetEEDSPBatAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEDSPBatAdj

;***************************************************************
;* FNAME: _swGetEEDSPBatAdj             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEDSPBatAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1405	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEDSPBatAdj;
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1405,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+3 ; [CPU_ALU] |1405| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x57e)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.global	_swGetEEConvertVoltAdj

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x624)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1573,column 1,is_stmt,address _swGetEEConvertVoltAdj,isa 0

	.dwfde $C$DW$CIE, _swGetEEConvertVoltAdj

;***************************************************************
;* FNAME: _swGetEEConvertVoltAdj        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEConvertVoltAdj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1574	-----------------------    return uEepromCfg1._EepromStructCfg1._wEEConvertVoltAdj;
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1574,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg1)+18 ; [CPU_ALU] |1574| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x627)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.global	_swGetEEChgPriority

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x6fd)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1790,column 1,is_stmt,address _swGetEEChgPriority,isa 0

	.dwfde $C$DW$CIE, _swGetEEChgPriority

;***************************************************************
;* FNAME: _swGetEEChgPriority           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEChgPriority:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1791	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEChgPriority;
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1791,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+13 ; [CPU_ALU] |1791| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x700)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_swGetEEBuzzEn

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x745)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1862,column 1,is_stmt,address _swGetEEBuzzEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEBuzzEn

;***************************************************************
;* FNAME: _swGetEEBuzzEn                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBuzzEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1863	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBuzzEn;
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1863,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+19 ; [CPU_ALU] |1863| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x748)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.global	_swGetEEBatteryType

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x6d9)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1754,column 1,is_stmt,address _swGetEEBatteryType,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatteryType

;***************************************************************
;* FNAME: _swGetEEBatteryType           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatteryType:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1755	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatteryType;
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1755,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+10 ; [CPU_ALU] |1755| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x6dc)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.global	_swGetEEBatWeakVolt

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$128, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1682,column 1,is_stmt,address _swGetEEBatWeakVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatWeakVolt

;***************************************************************
;* FNAME: _swGetEEBatWeakVolt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatWeakVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1683	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatWeakVolt;
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1683,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+7 ; [CPU_ALU] |1683| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x694)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	_swGetEEBatWeakSoc

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$130, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x6a9)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1706,column 1,is_stmt,address _swGetEEBatWeakSoc,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatWeakSoc

;***************************************************************
;* FNAME: _swGetEEBatWeakSoc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatWeakSoc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1707	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatWeakSoc;
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1707,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+30 ; [CPU_ALU] |1707| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x6ac)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.global	_swGetEEBatWeakBackVolt

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$132, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x69d)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1694,column 1,is_stmt,address _swGetEEBatWeakBackVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatWeakBackVolt

;***************************************************************
;* FNAME: _swGetEEBatWeakBackVolt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatWeakBackVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1695	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatWeakBackVolt;
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1695,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+8 ; [CPU_ALU] |1695| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x6a0)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.global	_swGetEEBatWeakBackSoc

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$134, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x6b5)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1718,column 1,is_stmt,address _swGetEEBatWeakBackSoc,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatWeakBackSoc

;***************************************************************
;* FNAME: _swGetEEBatWeakBackSoc        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatWeakBackSoc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1719	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatWeakBackSoc;
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1719,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+31 ; [CPU_ALU] |1719| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x6b8)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	_swGetEEBatUnderVolt

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$136, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1598,column 1,is_stmt,address _swGetEEBatUnderVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatUnderVolt

;***************************************************************
;* FNAME: _swGetEEBatUnderVolt          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatUnderVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1599	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatUnderVolt;
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1599,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+2 ; [CPU_ALU] |1599| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	_swGetEEBatUnderSoc

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$138, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1616,column 1,is_stmt,address _swGetEEBatUnderSoc,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatUnderSoc

;***************************************************************
;* FNAME: _swGetEEBatUnderSoc           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatUnderSoc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1617	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatUnderSoc;
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1617,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+28 ; [CPU_ALU] |1617| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x652)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	_swGetEEBatUnderBackVolt

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$140, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1634,column 1,is_stmt,address _swGetEEBatUnderBackVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatUnderBackVolt

;***************************************************************
;* FNAME: _swGetEEBatUnderBackVolt      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatUnderBackVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1635	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatUnderBackVolt;
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1635,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+3 ; [CPU_ALU] |1635| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x664)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.global	_swGetEEBatUnderBackSoc

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$142, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x65b)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1628,column 1,is_stmt,address _swGetEEBatUnderBackSoc,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatUnderBackSoc

;***************************************************************
;* FNAME: _swGetEEBatUnderBackSoc       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatUnderBackSoc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1629	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatUnderBackSoc;
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1629,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+29 ; [CPU_ALU] |1629| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.global	_swGetEEBatFloatVolt

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1658,column 1,is_stmt,address _swGetEEBatFloatVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatFloatVolt

;***************************************************************
;* FNAME: _swGetEEBatFloatVolt          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatFloatVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1659	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatFloatVolt;
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1659,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+5 ; [CPU_ALU] |1659| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x67c)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_swGetEEBatEqVolt

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$146, DW_AT_low_pc(_swGetEEBatEqVolt)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x855)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2134,column 1,is_stmt,address _swGetEEBatEqVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqVolt

;***************************************************************
;* FNAME: _swGetEEBatEqVolt             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2135	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqVolt;
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2135,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+34 ; [CPU_ALU] |2135| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x858)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.global	_swGetEEBatEqTimeout

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$148, DW_AT_low_pc(_swGetEEBatEqTimeout)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x86e)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2159,column 1,is_stmt,address _swGetEEBatEqTimeout,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqTimeout

;***************************************************************
;* FNAME: _swGetEEBatEqTimeout          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqTimeout:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2160	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqTimeout;
        MOVW      DP,#_uEepromCfg2+36   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2160,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+36 ; [CPU_ALU] |2160| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x871)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.global	_swGetEEBatEqTime

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$150, DW_AT_low_pc(_swGetEEBatEqTime)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x861)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2146,column 1,is_stmt,address _swGetEEBatEqTime,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqTime

;***************************************************************
;* FNAME: _swGetEEBatEqTime             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2147	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqTime;
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2147,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+35 ; [CPU_ALU] |2147| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x864)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_swGetEEBatEqLastTime

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$152, DW_AT_low_pc(_swGetEEBatEqLastTime)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x894)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2197,column 1,is_stmt,address _swGetEEBatEqLastTime,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqLastTime

;***************************************************************
;* FNAME: _swGetEEBatEqLastTime         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqLastTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2198	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqLastTime;
        MOVW      DP,#_uEepromCfg2+39   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2198,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+39 ; [CPU_ALU] |2198| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x897)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.clink
	.global	_swGetEEBatEqInterval

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$154, DW_AT_low_pc(_swGetEEBatEqInterval)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x87b)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2172,column 1,is_stmt,address _swGetEEBatEqInterval,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqInterval

;***************************************************************
;* FNAME: _swGetEEBatEqInterval         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqInterval:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2173	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqInterval;
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2173,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+37 ; [CPU_ALU] |2173| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x87e)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	_swGetEEBatEqEn

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetEEBatEqEn)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x849)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2122,column 1,is_stmt,address _swGetEEBatEqEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqEn

;***************************************************************
;* FNAME: _swGetEEBatEqEn               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2123	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqEn;
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2123,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+33 ; [CPU_ALU] |2123| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x84c)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.global	_swGetEEBatEqActImd

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetEEBatEqActImd)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x888)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2185,column 1,is_stmt,address _swGetEEBatEqActImd,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatEqActImd

;***************************************************************
;* FNAME: _swGetEEBatEqActImd           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatEqActImd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2186	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatEqActImd;
        MOVW      DP,#_uEepromCfg2+38   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2186,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+38 ; [CPU_ALU] |2186| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x88b)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	_swGetEEBatDisChgCurrMax

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetEEBatDisChgCurrMax)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x8a1)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2210,column 1,is_stmt,address _swGetEEBatDisChgCurrMax,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatDisChgCurrMax

;***************************************************************
;* FNAME: _swGetEEBatDisChgCurrMax      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatDisChgCurrMax:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2211	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatDisChgCurrMax;
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2211,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+47 ; [CPU_ALU] |2211| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x8a4)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.global	_swGetEEBatChgCurrMax

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1670,column 1,is_stmt,address _swGetEEBatChgCurrMax,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatChgCurrMax

;***************************************************************
;* FNAME: _swGetEEBatChgCurrMax         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatChgCurrMax:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1671	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatChgCurrMax;
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1671,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+6 ; [CPU_ALU] |1671| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x688)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.global	_swGetEEBatCVVolt

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x66d)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1646,column 1,is_stmt,address _swGetEEBatCVVolt,isa 0

	.dwfde $C$DW$CIE, _swGetEEBatCVVolt

;***************************************************************
;* FNAME: _swGetEEBatCVVolt             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEBatCVVolt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1647	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEBatCVVolt;
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1647,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+4 ; [CPU_ALU] |1647| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.global	_swGetEEAutoBackMainPageEn

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x72d)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1838,column 1,is_stmt,address _swGetEEAutoBackMainPageEn,isa 0

	.dwfde $C$DW$CIE, _swGetEEAutoBackMainPageEn

;***************************************************************
;* FNAME: _swGetEEAutoBackMainPageEn    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEAutoBackMainPageEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1839	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEAutoBackMainPageEn;
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1839,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+17 ; [CPU_ALU] |1839| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x730)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.global	_swGetEEACRange

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x6e5)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1766,column 1,is_stmt,address _swGetEEACRange,isa 0

	.dwfde $C$DW$CIE, _swGetEEACRange

;***************************************************************
;* FNAME: _swGetEEACRange               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEACRange:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1767	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEACRange;
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1767,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+11 ; [CPU_ALU] |1767| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x6e8)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	_swGetEEACChgCurrMax

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x6cd)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1742,column 1,is_stmt,address _swGetEEACChgCurrMax,isa 0

	.dwfde $C$DW$CIE, _swGetEEACChgCurrMax

;***************************************************************
;* FNAME: _swGetEEACChgCurrMax          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetEEACChgCurrMax:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1743	-----------------------    return uEepromCfg2._EepromStructCfg2._wEEACChgCurrMax;
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1743,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_uEepromCfg2)+9 ; [CPU_ALU] |1743| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x6d0)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$172, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1416,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias,isa 0

	.dwfde $C$DW$CIE, _sdwGetEEDSPBatAdjBias

;***************************************************************
;* FNAME: _sdwGetEEDSPBatAdjBias        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sdwGetEEDSPBatAdjBias:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1417	-----------------------    return uEepromCfg1._EepromStructCfg1._dwEEDSPBatAdjBias;
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1417,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_uEepromCfg1)+4 ; [CPU_ALU] |1417| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.global	_sbEEFaultCheckCRC

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("sbEEFaultCheckCRC")
	.dwattr $C$DW$174, DW_AT_low_pc(_sbEEFaultCheckCRC)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 312,column 1,is_stmt,address _sbEEFaultCheckCRC,isa 0

	.dwfde $C$DW$CIE, _sbEEFaultCheckCRC
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("bLength")
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

_sbEEFaultCheckCRC:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 315	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)&uEepromFaultCfg, _bLength-1u);
;*** 319	-----------------------    return (unsigned)(_CRC == uEepromFaultCfg._EepromStructFault._wEEFaultCheckCRC);
	.dwpsn	file "../APP/Eeprom.c",line 315,column 5,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |315| 
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_ARAU] |315| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |315| 
        ; call occurs [#_CRC16_MODBUS] ; [] |315| 
	.dwpsn	file "../APP/Eeprom.c",line 319,column 9,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |319| 
        MOVW      DP,#_uEepromFaultCfg+53 ; [CPU_ARAU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |319| 
        MOVU      ACC,@$BLOCKED(_uEepromFaultCfg)+53 ; [CPU_ALU] |319| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |319| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |319| 
        MOV       AL,AR6                ; [CPU_ALU] |319| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	_sbEECheckCRC4

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$178, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 296,column 1,is_stmt,address _sbEECheckCRC4,isa 0

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("bLength")
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

_sbEECheckCRC4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 299	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)&uEepromCfg4, _bLength-1u);
;*** 303	-----------------------    return (unsigned)(_CRC == uEepromCfg4._EepromStructCfg3._wEECheckCRC3);
	.dwpsn	file "../APP/Eeprom.c",line 299,column 2,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |299| 
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_ARAU] |299| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |299| 
        ; call occurs [#_CRC16_MODBUS] ; [] |299| 
	.dwpsn	file "../APP/Eeprom.c",line 303,column 3,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |303| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_ARAU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |303| 
        MOVU      ACC,@$BLOCKED(_uEepromCfg4)+109 ; [CPU_ALU] |303| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |303| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |303| 
        MOV       AL,AR6                ; [CPU_ALU] |303| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_sbEECheckCRC3

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$182, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 280,column 1,is_stmt,address _sbEECheckCRC3,isa 0

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("bLength")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sbEECheckCRC3                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbEECheckCRC3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 283	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)&uEepromCfg3, _bLength-1u);
;*** 287	-----------------------    return (unsigned)(_CRC == uEepromCfg3._EepromStructCfg3._wEECheckCRC3);
	.dwpsn	file "../APP/Eeprom.c",line 283,column 2,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |283| 
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_ARAU] |283| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |283| 
        ; call occurs [#_CRC16_MODBUS] ; [] |283| 
	.dwpsn	file "../APP/Eeprom.c",line 287,column 3,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |287| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_ARAU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |287| 
        MOVU      ACC,@$BLOCKED(_uEepromCfg3)+109 ; [CPU_ALU] |287| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |287| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |287| 
        MOV       AL,AR6                ; [CPU_ALU] |287| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.global	_sbEECheckCRC2

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$186, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 263,column 1,is_stmt,address _sbEECheckCRC2,isa 0

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("bLength")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sbEECheckCRC2                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbEECheckCRC2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 266	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)&uEepromCfg2, _bLength-1u);
;*** 270	-----------------------    return (unsigned)(_CRC == uEepromCfg2._EepromStructCfg2._wEECheckCRC2);
	.dwpsn	file "../APP/Eeprom.c",line 266,column 2,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |266| 
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_ARAU] |266| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |266| 
        ; call occurs [#_CRC16_MODBUS] ; [] |266| 
	.dwpsn	file "../APP/Eeprom.c",line 270,column 3,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |270| 
        MOVW      DP,#_uEepromCfg2+50   ; [CPU_ARAU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |270| 
        MOVU      ACC,@$BLOCKED(_uEepromCfg2)+50 ; [CPU_ALU] |270| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |270| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |270| 
        MOV       AL,AR6                ; [CPU_ALU] |270| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.global	_sbEECheckCRC1

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$190, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 247,column 1,is_stmt,address _sbEECheckCRC1,isa 0

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("bLength")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sbEECheckCRC1                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbEECheckCRC1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 250	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)&uEepromCfg1, _bLength-1u);
;*** 254	-----------------------    return (unsigned)(_CRC == uEepromCfg1._EepromStructCfg1._wEECheckCRC1);
	.dwpsn	file "../APP/Eeprom.c",line 250,column 2,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |250| 
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_ARAU] |250| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |250| 
        ; call occurs [#_CRC16_MODBUS] ; [] |250| 
	.dwpsn	file "../APP/Eeprom.c",line 254,column 3,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |254| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_ARAU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |254| 
        MOVU      ACC,@$BLOCKED(_uEepromCfg1)+29 ; [CPU_ALU] |254| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |254| 
        MOVB      XAR6,#1,EQ            ; [CPU_ALU] |254| 
        MOV       AL,AR6                ; [CPU_ALU] |254| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.global	_eepromWriteDelay

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$194, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 332,column 1,is_stmt,address _eepromWriteDelay,isa 0

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("val")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _eepromWriteDelay             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_eepromWriteDelay:
;* AL    assigned to _val
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("val")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 333	-----------------------    gi_wEepromWaitFlag = _val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_gi_wEepromWaitFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 333,column 5,is_stmt,isa 0
        MOV       @_gi_wEepromWaitFlag,AL ; [CPU_ALU] |333| 
$C$L1:    
;***	-----------------------g2:
;*** 334	-----------------------    if ( !OSMaskEventPend(0xfeffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 334,column 11,is_stmt,isa 0
        MOV       AL,#65279             ; [CPU_ALU] |334| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |334| 
        ; call occurs [#_OSMaskEventPend] ; [] |334| 
        CMPB      AL,#0                 ; [CPU_ALU] |334| 
        B         $C$L1,EQ              ; [CPU_ALU] |334| 
        ; branchcc occurs ; [] |334| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.global	_sTaskEepromPageWrite

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$199, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x387)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Eeprom.c",line 904,column 1,is_stmt,address _sTaskEepromPageWrite,isa 0

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("addr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("length")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("pdata")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sTaskEepromPageWrite         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sTaskEepromPageWrite:
;* AR1   assigned to _addr
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("addr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _length
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("length")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to _pdata
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("pdata")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _i
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("i")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 910	-----------------------    sI2CBitStart();
;*** 911	-----------------------    sI2CByteOut(162u);
;*** 912	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_ALU] |904| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,AH                ; [CPU_ALU] |904| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,XAR4             ; [CPU_ALU] |904| 
	.dwpsn	file "../APP/Eeprom.c",line 910,column 2,is_stmt,isa 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #_sI2CBitStart        ; [CPU_ALU] |910| 
        ; call occurs [#_sI2CBitStart] ; [] |910| 
	.dwpsn	file "../APP/Eeprom.c",line 911,column 2,is_stmt,isa 0
        MOVB      AL,#162               ; [CPU_ALU] |911| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #_sI2CByteOut         ; [CPU_ALU] |911| 
        ; call occurs [#_sI2CByteOut] ; [] |911| 
	.dwpsn	file "../APP/Eeprom.c",line 912,column 2,is_stmt,isa 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #_sI2CAckIn           ; [CPU_ALU] |912| 
        ; call occurs [#_sI2CAckIn] ; [] |912| 
        CMPB      AL,#1                 ; [CPU_ALU] |912| 
        B         $C$L5,EQ              ; [CPU_ALU] |912| 
        ; branchcc occurs ; [] |912| 
;*** 919	-----------------------    sI2CByteOut(_addr>>8);
;*** 920	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 919,column 2,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |919| 
        LSR       AL,8                  ; [CPU_ALU] |919| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #_sI2CByteOut         ; [CPU_ALU] |919| 
        ; call occurs [#_sI2CByteOut] ; [] |919| 
	.dwpsn	file "../APP/Eeprom.c",line 920,column 2,is_stmt,isa 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$211, DW_AT_TI_call

        LCR       #_sI2CAckIn           ; [CPU_ALU] |920| 
        ; call occurs [#_sI2CAckIn] ; [] |920| 
        CMPB      AL,#1                 ; [CPU_ALU] |920| 
        B         $C$L5,EQ              ; [CPU_ALU] |920| 
        ; branchcc occurs ; [] |920| 
;*** 927	-----------------------    sI2CByteOut(_addr&0xffu);
;*** 928	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 927,column 2,is_stmt,isa 0
        AND       AL,AR1,#0x00ff        ; [CPU_ALU] |927| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #_sI2CByteOut         ; [CPU_ALU] |927| 
        ; call occurs [#_sI2CByteOut] ; [] |927| 
	.dwpsn	file "../APP/Eeprom.c",line 928,column 2,is_stmt,isa 0
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #_sI2CAckIn           ; [CPU_ALU] |928| 
        ; call occurs [#_sI2CAckIn] ; [] |928| 
        CMPB      AL,#1                 ; [CPU_ALU] |928| 
        B         $C$L5,EQ              ; [CPU_ALU] |928| 
        ; branchcc occurs ; [] |928| 
;*** 935	-----------------------    if ( !_length ) goto g14;
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/Eeprom.c",line 935,column 12,is_stmt,isa 0
        B         $C$L8,EQ              ; [CPU_ALU] |935| 
        ; branchcc occurs ; [] |935| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)_length-1;
;*** 935	-----------------------    _i = 0u;
        SUBB      XAR2,#1               ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 935,column 6,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |935| 
$C$L2:    
;***	-----------------------g6:
;*** 937	-----------------------    if ( _i&1u ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 937,column 3,is_stmt,isa 0
        TBIT      AR1,#0                ; [CPU_ALU] |937| 
        B         $C$L3,TC              ; [CPU_ALU] |937| 
        ; branchcc occurs ; [] |937| 
;*** 939	-----------------------    sI2CByteOut(_pdata[(long)(_i>>1)]>>8);
	.dwpsn	file "../APP/Eeprom.c",line 939,column 4,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |939| 
        LSR       AL,1                  ; [CPU_ALU] |939| 
        MOVZ      AR0,AL                ; [CPU_ALU] |939| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_ALU] |939| 
        LSR       AL,8                  ; [CPU_ALU] |939| 
        B         $C$L4,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L3:    
;***	-----------------------g8:
;*** 943	-----------------------    sI2CByteOut(_pdata[(long)(_i>>1)]&0xffu);
	.dwpsn	file "../APP/Eeprom.c",line 943,column 4,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |943| 
        LSR       AL,1                  ; [CPU_ALU] |943| 
        MOVZ      AR0,AL                ; [CPU_ALU] |943| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_ALU] |943| 
$C$L4:    
;***	-----------------------g9:
;*** 945	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #_sI2CByteOut         ; [CPU_ALU] |943| 
        ; call occurs [#_sI2CByteOut] ; [] |943| 
	.dwpsn	file "../APP/Eeprom.c",line 945,column 3,is_stmt,isa 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #_sI2CAckIn           ; [CPU_ALU] |945| 
        ; call occurs [#_sI2CAckIn] ; [] |945| 
        CMPB      AL,#1                 ; [CPU_ALU] |945| 
        B         $C$L6,NEQ             ; [CPU_ALU] |945| 
        ; branchcc occurs ; [] |945| 
$C$L5:    
;***	-----------------------g10:
;*** 948	-----------------------    sI2CBitStop();
;*** 949	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 948,column 4,is_stmt,isa 0
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #_sI2CBitStop         ; [CPU_ALU] |948| 
        ; call occurs [#_sI2CBitStop] ; [] |948| 
	.dwpsn	file "../APP/Eeprom.c",line 949,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |949| 
        B         $C$L9,UNC             ; [CPU_ALU] |949| 
        ; branch occurs ; [] |949| 
$C$L6:    
;***	-----------------------g11:
;*** 951	-----------------------    if ( _i&3u ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 951,column 9,is_stmt,isa 0
        AND       AL,AR1,#0x0003        ; [CPU_ALU] |951| 
        B         $C$L7,NEQ             ; [CPU_ALU] |951| 
        ; branchcc occurs ; [] |951| 
;*** 952	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/Eeprom.c",line 952,column 13,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |952| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #_eepromWriteDelay    ; [CPU_ALU] |952| 
        ; call occurs [#_eepromWriteDelay] ; [] |952| 
$C$L7:    
;***	-----------------------g13:
;*** 935	-----------------------    ++_i;
;*** 935	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 935,column 12,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |935| 
        BANZ      $C$L2,AR2--           ; [CPU_ALU] |935| 
        ; branchcc occurs ; [] |935| 
$C$L8:    
;***	-----------------------g14:
;*** 956	-----------------------    sI2CBitStop();
;*** 957	-----------------------    eepromWriteDelay(2u);
;*** 959	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 956,column 2,is_stmt,isa 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #_sI2CBitStop         ; [CPU_ALU] |956| 
        ; call occurs [#_sI2CBitStop] ; [] |956| 
	.dwpsn	file "../APP/Eeprom.c",line 957,column 5,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |957| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$219, DW_AT_TI_call

        LCR       #_eepromWriteDelay    ; [CPU_ALU] |957| 
        ; call occurs [#_eepromWriteDelay] ; [] |957| 
	.dwpsn	file "../APP/Eeprom.c",line 959,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |959| 
$C$L9:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x3c0)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.global	_sSetEETimingOP2StartTime

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("sSetEETimingOP2StartTime")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSetEETimingOP2StartTime)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1916,column 1,is_stmt,address _sSetEETimingOP2StartTime,isa 0

	.dwfde $C$DW$CIE, _sSetEETimingOP2StartTime
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("wValue")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEETimingOP2StartTime     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEETimingOP2StartTime:
;* AL    assigned to _wValue
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("wValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1917	-----------------------    asm("\tSETC\tINTM");
;** 1918	-----------------------    uEepromCfg2._EepromStructCfg2._wEETimingOP2StartTime = _wValue;
;** 1919	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1918,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+23,AL ; [CPU_ALU] |1918| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x780)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.clink
	.global	_sSetEETimingOP2EndTime

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("sSetEETimingOP2EndTime")
	.dwattr $C$DW$225, DW_AT_low_pc(_sSetEETimingOP2EndTime)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x786)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1927,column 1,is_stmt,address _sSetEETimingOP2EndTime,isa 0

	.dwfde $C$DW$CIE, _sSetEETimingOP2EndTime
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("wValue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEETimingOP2EndTime       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEETimingOP2EndTime:
;* AL    assigned to _wValue
$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("wValue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1928	-----------------------    asm("\tSETC\tINTM");
;** 1929	-----------------------    uEepromCfg2._EepromStructCfg2._wEETimingOP2EndTime = _wValue;
;** 1930	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1929,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+24,AL ; [CPU_ALU] |1929| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x78b)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.clink
	.global	_sSetEEThresholdVoltMin_OP2

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSetEEThresholdVoltMin_OP2)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x79d)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1950,column 1,is_stmt,address _sSetEEThresholdVoltMin_OP2,isa 0

	.dwfde $C$DW$CIE, _sSetEEThresholdVoltMin_OP2
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("wValue")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEThresholdVoltMin_OP2   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEThresholdVoltMin_OP2:
;* AL    assigned to _wValue
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("wValue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1951	-----------------------    asm("\tSETC\tINTM");
;** 1952	-----------------------    uEepromCfg2._EepromStructCfg2._wEEThresholdVoltMin_OP2 = _wValue;
;** 1953	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1952,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+26,AL ; [CPU_ALU] |1952| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x7a2)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.global	_sSetEEThresholdSOCMin_OP2

$C$DW$233	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$233, DW_AT_name("sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$233, DW_AT_low_pc(_sSetEEThresholdSOCMin_OP2)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x7a8)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1961,column 1,is_stmt,address _sSetEEThresholdSOCMin_OP2,isa 0

	.dwfde $C$DW$CIE, _sSetEEThresholdSOCMin_OP2
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("wValue")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEThresholdSOCMin_OP2    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEThresholdSOCMin_OP2:
;* AL    assigned to _wValue
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("wValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1962	-----------------------    asm("\tSETC\tINTM");
;** 1963	-----------------------    uEepromCfg2._EepromStructCfg2._wEEThresholdSOCMin_OP2 = _wValue;
;** 1964	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1963,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+27,AL ; [CPU_ALU] |1963| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x7ad)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.clink
	.global	_sSetEESmartPortType

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("sSetEESmartPortType")
	.dwattr $C$DW$237, DW_AT_low_pc(_sSetEESmartPortType)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sSetEESmartPortType")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x7ce)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1999,column 1,is_stmt,address _sSetEESmartPortType,isa 0

	.dwfde $C$DW$CIE, _sSetEESmartPortType
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("wValue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESmartPortType          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESmartPortType:
;* AL    assigned to _wValue
$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2000	-----------------------    asm("\tSETC\tINTM");
;** 2001	-----------------------    uEepromCfg2._EepromStructCfg2._wEESmartPortType = _wValue;
;** 2002	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+40   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2001,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+40,AL ; [CPU_ALU] |2001| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x7d3)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.global	_sSetEESerialNumLength

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x605)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1542,column 1,is_stmt,address _sSetEESerialNumLength,isa 0

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("wValue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESerialNumLength        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESerialNumLength:
;* AL    assigned to _wValue
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1543	-----------------------    asm("\tSETC\tINTM");
;** 1544	-----------------------    uEepromCfg1._EepromStructCfg1._wEESerialNumLength = _wValue;
;** 1545	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1544,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+16,AL ; [CPU_ALU] |1544| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x60a)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.clink
	.global	_sSetEESerialNum5

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x5f9)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1530,column 1,is_stmt,address _sSetEESerialNum5,isa 0

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("wValue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESerialNum5             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESerialNum5:
;* AL    assigned to _wValue
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1531	-----------------------    asm("\tSETC\tINTM");
;** 1532	-----------------------    uEepromCfg1._EepromStructCfg1._wEESerialNum5 = _wValue;
;** 1533	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1532,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+15,AL ; [CPU_ALU] |1532| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x5fe)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.clink
	.global	_sSetEESerialNum4

$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$249, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1518,column 1,is_stmt,address _sSetEESerialNum4,isa 0

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("wValue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESerialNum4             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESerialNum4:
;* AL    assigned to _wValue
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("wValue")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1519	-----------------------    asm("\tSETC\tINTM");
;** 1520	-----------------------    uEepromCfg1._EepromStructCfg1._wEESerialNum4 = _wValue;
;** 1521	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1520,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+14,AL ; [CPU_ALU] |1520| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.clink
	.global	_sSetEESerialNum3

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$253, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x5e1)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1506,column 1,is_stmt,address _sSetEESerialNum3,isa 0

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("wValue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESerialNum3             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESerialNum3:
;* AL    assigned to _wValue
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("wValue")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1507	-----------------------    asm("\tSETC\tINTM");
;** 1508	-----------------------    uEepromCfg1._EepromStructCfg1._wEESerialNum3 = _wValue;
;** 1509	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1508,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+13,AL ; [CPU_ALU] |1508| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x5e6)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.global	_sSetEESerialNum2

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$257, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x5d5)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1494,column 1,is_stmt,address _sSetEESerialNum2,isa 0

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("wValue")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESerialNum2             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESerialNum2:
;* AL    assigned to _wValue
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("wValue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1495	-----------------------    asm("\tSETC\tINTM");
;** 1496	-----------------------    uEepromCfg1._EepromStructCfg1._wEESerialNum2 = _wValue;
;** 1497	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1496,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+12,AL ; [CPU_ALU] |1496| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x5da)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.global	_sSetEESerialNum1

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$261, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x5c9)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1482,column 1,is_stmt,address _sSetEESerialNum1,isa 0

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("wValue")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEESerialNum1             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEESerialNum1:
;* AL    assigned to _wValue
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("wValue")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1483	-----------------------    asm("\tSETC\tINTM");
;** 1484	-----------------------    uEepromCfg1._EepromStructCfg1._wEESerialNum1 = _wValue;
;** 1485	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1484,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+11,AL ; [CPU_ALU] |1484| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x5ce)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.global	_sSetEEPowerDisplayType

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("sSetEEPowerDisplayType")
	.dwattr $C$DW$265, DW_AT_low_pc(_sSetEEPowerDisplayType)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sSetEEPowerDisplayType")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x7fe)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2047,column 1,is_stmt,address _sSetEEPowerDisplayType,isa 0

	.dwfde $C$DW$CIE, _sSetEEPowerDisplayType
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("wValue")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEPowerDisplayType       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEPowerDisplayType:
;* AL    assigned to _wValue
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("wValue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2048	-----------------------    asm("\tSETC\tINTM");
;** 2049	-----------------------    uEepromCfg2._EepromStructCfg2._wEEPowerDisplayType = _wValue;
;** 2050	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+44   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2049,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+44,AL ; [CPU_ALU] |2049| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.global	_sSetEEParallelEn

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$269, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x611)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1554,column 1,is_stmt,address _sSetEEParallelEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("wValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEParallelEn             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEParallelEn:
;* AL    assigned to _wValue
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("wValue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1555	-----------------------    asm("\tSETC\tINTM");
;** 1556	-----------------------    uEepromCfg1._EepromStructCfg1._wEEParallelEn = _wValue;
;** 1557	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1556,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+17,AL ; [CPU_ALU] |1556| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x616)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.global	_sSetEEOverTempRstEn

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$273, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x71a)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1819,column 1,is_stmt,address _sSetEEOverTempRstEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("wValue")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOverTempRstEn          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOverTempRstEn:
;* AL    assigned to _wValue
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("wValue")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1820	-----------------------    asm("\tSETC\tINTM");
;** 1821	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOverTempRstEn = _wValue;
;** 1822	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1821,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+16,AL ; [CPU_ALU] |1821| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x71f)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.global	_sSetEEOverLoadRstEn

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$277, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x70e)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1807,column 1,is_stmt,address _sSetEEOverLoadRstEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("wValue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOverLoadRstEn          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOverLoadRstEn:
;* AL    assigned to _wValue
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("wValue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1808	-----------------------    asm("\tSETC\tINTM");
;** 1809	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOverLoadRstEn = _wValue;
;** 1810	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1809,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+15,AL ; [CPU_ALU] |1809| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x713)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.global	_sSetEEOverLoadBpsEn

$C$DW$281	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$281, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$281, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x702)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1795,column 1,is_stmt,address _sSetEEOverLoadBpsEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("wValue")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOverLoadBpsEn          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOverLoadBpsEn:
;* AL    assigned to _wValue
$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("wValue")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1796	-----------------------    asm("\tSETC\tINTM");
;** 1797	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOverLoadBpsEn = _wValue;
;** 1798	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1797,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+14,AL ; [CPU_ALU] |1797| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x707)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.clink
	.global	_sSetEEOutputVolt

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$285, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x62a)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1579,column 1,is_stmt,address _sSetEEOutputVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("wValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOutputVolt             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOutputVolt:
;* AL    assigned to _wValue
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("wValue")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1580	-----------------------    asm("\tSETC\tINTM");
;** 1581	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOutputVolt = _wValue;
;** 1582	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1581,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2),AL ; [CPU_ALU] |1581| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.clink
	.global	_sSetEEOutputFreq

$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$289, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x6ba)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1723,column 1,is_stmt,address _sSetEEOutputFreq,isa 0

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("uwValue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOutputFreq             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOutputFreq:
;* AL    assigned to _uwValue
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("uwValue")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1724	-----------------------    asm("\tSETC\tINTM");
;** 1725	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOutputFreq = _uwValue;
;** 1726	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1725,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+1,AL ; [CPU_ALU] |1725| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x6bf)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.global	_sSetEEOPPriority

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$293, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1771,column 1,is_stmt,address _sSetEEOPPriority,isa 0

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("wValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOPPriority             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOPPriority:
;* AL    assigned to _wValue
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("wValue")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1772	-----------------------    asm("\tSETC\tINTM");
;** 1773	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOPPriority = _wValue;
;** 1774	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1773,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+12,AL ; [CPU_ALU] |1773| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x6ef)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.clink
	.global	_sSetEEOP2OnInACModeEn

$C$DW$297	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$297, DW_AT_name("sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$297, DW_AT_low_pc(_sSetEEOP2OnInACModeEn)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x7f2)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2035,column 1,is_stmt,address _sSetEEOP2OnInACModeEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEOP2OnInACModeEn
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("wValue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEOP2OnInACModeEn        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEOP2OnInACModeEn:
;* AL    assigned to _wValue
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("wValue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2036	-----------------------    asm("\tSETC\tINTM");
;** 2037	-----------------------    uEepromCfg2._EepromStructCfg2._wEEOP2OnInACModeEn = _wValue;
;** 2038	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+43   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2037,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+43,AL ; [CPU_ALU] |2037| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x7f7)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.clink
	.global	_sSetEEModbusAddr

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$301, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x756)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1879,column 1,is_stmt,address _sSetEEModbusAddr,isa 0

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("wValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEModbusAddr             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEModbusAddr:
;* AL    assigned to _wValue
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("wValue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1880	-----------------------    asm("\tSETC\tINTM");
;** 1881	-----------------------    uEepromCfg2._EepromStructCfg2._wEEModbusAddr = _wValue;
;** 1882	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1881,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+20,AL ; [CPU_ALU] |1881| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x75b)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.global	_sSetEELCDBLEn

$C$DW$305	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$305, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$305, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x732)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1843,column 1,is_stmt,address _sSetEELCDBLEn,isa 0

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("wValue")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEELCDBLEn                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEELCDBLEn:
;* AL    assigned to _wValue
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("wValue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1844	-----------------------    asm("\tSETC\tINTM");
;** 1845	-----------------------    uEepromCfg2._EepromStructCfg2._wEELCDBLEn = _wValue;
;** 1846	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1845,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+18,AL ; [CPU_ALU] |1845| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x737)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.clink
	.global	_sSetEEIslandProtectEn

$C$DW$309	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$309, DW_AT_name("sSetEEIslandProtectEn")
	.dwattr $C$DW$309, DW_AT_low_pc(_sSetEEIslandProtectEn)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sSetEEIslandProtectEn")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2071,column 1,is_stmt,address _sSetEEIslandProtectEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEIslandProtectEn
$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_name("wValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEIslandProtectEn        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEIslandProtectEn:
;* AL    assigned to _wValue
$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("wValue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    uEepromCfg2._EepromStructCfg2._wEEIslandProtectEn = _wValue;
;** 2074	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+46   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2073,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+46,AL ; [CPU_ALU] |2073| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x81b)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.clink
	.global	_sSetEEGenPowerMax

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("sSetEEGenPowerMax")
	.dwattr $C$DW$313, DW_AT_low_pc(_sSetEEGenPowerMax)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x7da)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2011,column 1,is_stmt,address _sSetEEGenPowerMax,isa 0

	.dwfde $C$DW$CIE, _sSetEEGenPowerMax
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("wValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEGenPowerMax            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEGenPowerMax:
;* AL    assigned to _wValue
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("wValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2012	-----------------------    asm("\tSETC\tINTM");
;** 2013	-----------------------    uEepromCfg2._EepromStructCfg2._wEEGenPowerMax = _wValue;
;** 2014	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+41   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2013,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+41,AL ; [CPU_ALU] |2013| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x7df)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.global	_sSetEEGenChargeEn

$C$DW$317	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$317, DW_AT_name("sSetEEGenChargeEn")
	.dwattr $C$DW$317, DW_AT_low_pc(_sSetEEGenChargeEn)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2023,column 1,is_stmt,address _sSetEEGenChargeEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEGenChargeEn
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("wValue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEGenChargeEn            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEGenChargeEn:
;* AL    assigned to _wValue
$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("wValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2024	-----------------------    asm("\tSETC\tINTM");
;** 2025	-----------------------    uEepromCfg2._EepromStructCfg2._wEEGenChargeEn = _wValue;
;** 2026	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+42   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2025,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+42,AL ; [CPU_ALU] |2025| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x7eb)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.clink
	.global	_sSetEEFeedPowerEn

$C$DW$321	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$321, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$321, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x762)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1891,column 1,is_stmt,address _sSetEEFeedPowerEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_name("wValue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEFeedPowerEn            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEFeedPowerEn:
;* AL    assigned to _wValue
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("wValue")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1892	-----------------------    asm("\tSETC\tINTM");
;** 1893	-----------------------    uEepromCfg2._EepromStructCfg2._wEEFeedPowerEn = _wValue;
;** 1894	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1893,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+21,AL ; [CPU_ALU] |1893| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x767)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.clink
	.global	_sSetEEFeedPower

$C$DW$325	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$325, DW_AT_name("sSetEEFeedPower")
	.dwattr $C$DW$325, DW_AT_low_pc(_sSetEEFeedPower)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sSetEEFeedPower")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2059,column 1,is_stmt,address _sSetEEFeedPower,isa 0

	.dwfde $C$DW$CIE, _sSetEEFeedPower
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_name("wValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEFeedPower              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEFeedPower:
;* AL    assigned to _wValue
$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("wValue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2060	-----------------------    asm("\tSETC\tINTM");
;** 2061	-----------------------    uEepromCfg2._EepromStructCfg2._wEEFeedPower = _wValue;
;** 2062	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+45   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2061,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+45,AL ; [CPU_ALU] |2061| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.clink
	.global	_sSetEEFaultRecordEn

$C$DW$329	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$329, DW_AT_name("sSetEEFaultRecordEn")
	.dwattr $C$DW$329, DW_AT_low_pc(_sSetEEFaultRecordEn)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sSetEEFaultRecordEn")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x74f)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1872,column 1,is_stmt,address _sSetEEFaultRecordEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEFaultRecordEn
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_name("wValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEFaultRecordEn          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEFaultRecordEn:
;* AL    assigned to _wValue
$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("wValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1873	-----------------------    asm("\tSETC\tINTM");
;** 1874	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatFaultRecordEn = _wValue;
;** 1875	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+32   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1874,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+32,AL ; [CPU_ALU] |1874| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x754)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.clink
	.global	_sSetEEEnergyStoredEn

$C$DW$333	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$333, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$333, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x76e)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1903,column 1,is_stmt,address _sSetEEEnergyStoredEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_name("wValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEEnergyStoredEn         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEEnergyStoredEn:
;* AL    assigned to _wValue
$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("wValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1904	-----------------------    asm("\tSETC\tINTM");
;** 1905	-----------------------    uEepromCfg2._EepromStructCfg2._wEEEnergyStoredEn = _wValue;
;** 1906	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1905,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+22,AL ; [CPU_ALU] |1905| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x773)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.clink
	.global	_sSetEEDurationTime_OP2

$C$DW$337	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$337, DW_AT_name("sSetEEDurationTime_OP2")
	.dwattr $C$DW$337, DW_AT_low_pc(_sSetEEDurationTime_OP2)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sSetEEDurationTime_OP2")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x791)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1938,column 1,is_stmt,address _sSetEEDurationTime_OP2,isa 0

	.dwfde $C$DW$CIE, _sSetEEDurationTime_OP2
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_name("wValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDurationTime_OP2       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDurationTime_OP2:
;* AL    assigned to _wValue
$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("wValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1939	-----------------------    asm("\tSETC\tINTM");
;** 1940	-----------------------    uEepromCfg2._EepromStructCfg2._wEEDurationTime_OP2 = _wValue;
;** 1941	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1940,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+25,AL ; [CPU_ALU] |1940| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x796)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.clink
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$341	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$341, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$341, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x5b1)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1458,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$342, DW_AT_name("wValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPROPShareCurrAdj     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPROPShareCurrAdj:
;* AL    assigned to _wValue
$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("wValue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1459	-----------------------    asm("\tSETC\tINTM");
;** 1460	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPROPShareCurrAdj = _wValue;
;** 1461	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1460,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+9,AL ; [CPU_ALU] |1460| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.clink
	.global	_sSetEEDSPROPCurrAdj

$C$DW$345	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$345, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$345, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1446,column 1,is_stmt,address _sSetEEDSPROPCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_name("wValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPROPCurrAdj          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPROPCurrAdj:
;* AL    assigned to _wValue
$C$DW$347	.dwtag  DW_TAG_variable
	.dwattr $C$DW$347, DW_AT_name("wValue")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1447	-----------------------    asm("\tSETC\tINTM");
;** 1448	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPROPCurrAdj = _wValue;
;** 1449	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1448,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+8,AL ; [CPU_ALU] |1448| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x5aa)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.clink
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$349	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$349, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$349, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1470,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("wValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPRLineVoltAdj        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPRLineVoltAdj:
;* AL    assigned to _wValue
$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("wValue")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1471	-----------------------    asm("\tSETC\tINTM");
;** 1472	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPRLineVoltAdj = _wValue;
;** 1473	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1472,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+10,AL ; [CPU_ALU] |1472| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.clink
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$353	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$353, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$353, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1422,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$354, DW_AT_name("wValue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPRInvVoltAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPRInvVoltAdj:
;* AL    assigned to _wValue
$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("wValue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1423	-----------------------    asm("\tSETC\tINTM");
;** 1424	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPRInvVoltAdj = _wValue;
;** 1425	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1424,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+6,AL ; [CPU_ALU] |1424| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.clink
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$357	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$357, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$357, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x599)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1434,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_name("wValue")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPRInvCurrAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPRInvCurrAdj:
;* AL    assigned to _wValue
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("wValue")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1435	-----------------------    asm("\tSETC\tINTM");
;** 1436	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPRInvCurrAdj = _wValue;
;** 1437	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1436,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+7,AL ; [CPU_ALU] |1436| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x59e)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.clink
	.global	_sSetEEDSPRGenVoltAdj

$C$DW$361	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$361, DW_AT_name("sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$361, DW_AT_low_pc(_sSetEEDSPRGenVoltAdj)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1975,column 1,is_stmt,address _sSetEEDSPRGenVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPRGenVoltAdj
$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_name("wValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPRGenVoltAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPRGenVoltAdj:
;* AL    assigned to _wValue
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("wValue")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1976	-----------------------    asm("\tSETC\tINTM");
;** 1977	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPRGenVoltAdj = _wValue;
;** 1978	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+21   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1977,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+21,AL ; [CPU_ALU] |1977| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x7bb)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.clink
	.global	_sSetEEDSPRGenCurrAdj

$C$DW$365	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$365, DW_AT_name("sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$365, DW_AT_low_pc(_sSetEEDSPRGenCurrAdj)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x7c2)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1987,column 1,is_stmt,address _sSetEEDSPRGenCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPRGenCurrAdj
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_name("wValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPRGenCurrAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPRGenCurrAdj:
;* AL    assigned to _wValue
$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("wValue")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1988	-----------------------    asm("\tSETC\tINTM");
;** 1989	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPRGenCurrAdj = _wValue;
;** 1990	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+22   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1989,column 5,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+22,AL ; [CPU_ALU] |1989| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x7c7)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.clink
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$369	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$369, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$369, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x550)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1361,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$370	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$370, DW_AT_name("wValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPPV1VoltAdj          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPPV1VoltAdj:
;* AL    assigned to _wValue
$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("wValue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1362	-----------------------    asm("\tSETC\tINTM");
;** 1363	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPPV1VoltAdj = _wValue;
;** 1364	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1363,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1),AL ; [CPU_ALU] |1363| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x555)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.clink
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$373	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$373, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$373, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x55c)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1373,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_name("wValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPPV1CurrAdj          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPPV1CurrAdj:
;* AL    assigned to _wValue
$C$DW$375	.dwtag  DW_TAG_variable
	.dwattr $C$DW$375, DW_AT_name("wValue")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1374	-----------------------    asm("\tSETC\tINTM");
;** 1375	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPPV1CurrAdj = _wValue;
;** 1376	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1375,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+1,AL ; [CPU_ALU] |1375| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x561)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.clink
	.global	_sSetEEDSPPBUSAdj

$C$DW$377	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$377, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$377, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x568)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1385,column 1,is_stmt,address _sSetEEDSPPBUSAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_name("wValue")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPPBUSAdj             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPPBUSAdj:
;* AL    assigned to _wValue
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("wValue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1386	-----------------------    asm("\tSETC\tINTM");
;** 1387	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPPBUSAdj = _wValue;
;** 1388	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1387,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+2,AL ; [CPU_ALU] |1387| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x56d)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.clink
	.global	_sSetEEDSPBatAdjBias

$C$DW$381	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$381, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$381, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1409,column 1,is_stmt,address _sSetEEDSPBatAdjBias,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_name("wValue")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPBatAdjBias          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPBatAdjBias:
;* AL    assigned to _wValue
$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("wValue")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1410	-----------------------    asm("\tSETC\tINTM");
;** 1411	-----------------------    uEepromCfg1._EepromStructCfg1._dwEEDSPBatAdjBias = _wValue;
;** 1412	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1411,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_uEepromCfg1)+4,ACC ; [CPU_ALU] |1411| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x585)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.clink
	.global	_sSetEEDSPBatAdj

$C$DW$385	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$385, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$385, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1397,column 1,is_stmt,address _sSetEEDSPBatAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_name("wValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEDSPBatAdj              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEDSPBatAdj:
;* AL    assigned to _wValue
$C$DW$387	.dwtag  DW_TAG_variable
	.dwattr $C$DW$387, DW_AT_name("wValue")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1398	-----------------------    asm("\tSETC\tINTM");
;** 1399	-----------------------    uEepromCfg1._EepromStructCfg1._wEEDSPBatAdj = _wValue;
;** 1400	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1399,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+3,AL ; [CPU_ALU] |1399| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x579)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.clink
	.global	_sSetEEConvertVoltAdj

$C$DW$389	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$389, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$389, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x61d)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1566,column 1,is_stmt,address _sSetEEConvertVoltAdj,isa 0

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_name("wValue")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEConvertVoltAdj         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEConvertVoltAdj:
;* AL    assigned to _wValue
$C$DW$391	.dwtag  DW_TAG_variable
	.dwattr $C$DW$391, DW_AT_name("wValue")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1567	-----------------------    asm("\tSETC\tINTM");
;** 1568	-----------------------    uEepromCfg1._EepromStructCfg1._wEEConvertVoltAdj = _wValue;
;** 1569	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1568,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg1)+18,AL ; [CPU_ALU] |1568| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x622)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.clink
	.global	_sSetEEChgPriority

$C$DW$393	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$393, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$393, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x6f6)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1783,column 1,is_stmt,address _sSetEEChgPriority,isa 0

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$394	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$394, DW_AT_name("wValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEChgPriority            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEChgPriority:
;* AL    assigned to _wValue
$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("wValue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1784	-----------------------    asm("\tSETC\tINTM");
;** 1785	-----------------------    uEepromCfg2._EepromStructCfg2._wEEChgPriority = _wValue;
;** 1786	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1785,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+13,AL ; [CPU_ALU] |1785| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x6fb)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.clink
	.global	_sSetEEBuzzEn

$C$DW$397	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$397, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$397, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x73e)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1855,column 1,is_stmt,address _sSetEEBuzzEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_name("wValue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBuzzEn                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBuzzEn:
;* AL    assigned to _wValue
$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("wValue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1856	-----------------------    asm("\tSETC\tINTM");
;** 1857	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBuzzEn = _wValue;
;** 1858	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1857,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+19,AL ; [CPU_ALU] |1857| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x743)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.clink
	.global	_sSetEEBatteryType

$C$DW$401	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$401, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$401, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x6d2)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1747,column 1,is_stmt,address _sSetEEBatteryType,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_name("wValue")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatteryType            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatteryType:
;* AL    assigned to _wValue
$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("wValue")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1748	-----------------------    asm("\tSETC\tINTM");
;** 1749	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatteryType = _wValue;
;** 1750	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1749,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+10,AL ; [CPU_ALU] |1749| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x6d7)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.clink
	.global	_sSetEEBatWeakVolt

$C$DW$405	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$405, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$405, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x68a)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1675,column 1,is_stmt,address _sSetEEBatWeakVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$406	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$406, DW_AT_name("uwValue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatWeakVolt            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatWeakVolt:
;* AL    assigned to _uwValue
$C$DW$407	.dwtag  DW_TAG_variable
	.dwattr $C$DW$407, DW_AT_name("uwValue")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1676	-----------------------    asm("\tSETC\tINTM");
;** 1677	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatWeakVolt = _uwValue;
;** 1678	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1677,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+7,AL ; [CPU_ALU] |1677| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x68f)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.clink
	.global	_sSetEEBatWeakSoc

$C$DW$409	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$409, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$409, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x6a2)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1699,column 1,is_stmt,address _sSetEEBatWeakSoc,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$410	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$410, DW_AT_name("uwValue")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatWeakSoc             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatWeakSoc:
;* AL    assigned to _uwValue
$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("uwValue")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1700	-----------------------    asm("\tSETC\tINTM");
;** 1701	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatWeakSoc = _uwValue;
;** 1702	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+30   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1701,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+30,AL ; [CPU_ALU] |1701| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x6a7)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.clink
	.global	_sSetEEBatWeakBackVolt

$C$DW$413	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$413, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$413, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x696)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1687,column 1,is_stmt,address _sSetEEBatWeakBackVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_name("uwValue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatWeakBackVolt        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatWeakBackVolt:
;* AL    assigned to _uwValue
$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("uwValue")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1688	-----------------------    asm("\tSETC\tINTM");
;** 1689	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatWeakBackVolt = _uwValue;
;** 1690	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1689,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+8,AL ; [CPU_ALU] |1689| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x69b)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.clink
	.global	_sSetEEBatWeakBackSoc

$C$DW$417	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$417, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$417, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x6ae)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1711,column 1,is_stmt,address _sSetEEBatWeakBackSoc,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$418	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$418, DW_AT_name("uwValue")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatWeakBackSoc         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatWeakBackSoc:
;* AL    assigned to _uwValue
$C$DW$419	.dwtag  DW_TAG_variable
	.dwattr $C$DW$419, DW_AT_name("uwValue")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1712	-----------------------    asm("\tSETC\tINTM");
;** 1713	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatWeakBackSoc = _uwValue;
;** 1714	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1713,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+31,AL ; [CPU_ALU] |1713| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x6b3)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.clink
	.global	_sSetEEBatUnderVolt

$C$DW$421	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$421, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$421, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x636)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1591,column 1,is_stmt,address _sSetEEBatUnderVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$422	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$422, DW_AT_name("uwValue")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatUnderVolt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatUnderVolt:
;* AL    assigned to _uwValue
$C$DW$423	.dwtag  DW_TAG_variable
	.dwattr $C$DW$423, DW_AT_name("uwValue")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1592	-----------------------    asm("\tSETC\tINTM");
;** 1593	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatUnderVolt = _uwValue;
;** 1594	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1593,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+2,AL ; [CPU_ALU] |1593| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x63b)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.clink
	.global	_sSetEEBatUnderSoc

$C$DW$425	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$425, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$425, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x648)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1609,column 1,is_stmt,address _sSetEEBatUnderSoc,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$426	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$426, DW_AT_name("uwValue")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatUnderSoc            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatUnderSoc:
;* AL    assigned to _uwValue
$C$DW$427	.dwtag  DW_TAG_variable
	.dwattr $C$DW$427, DW_AT_name("uwValue")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1610	-----------------------    asm("\tSETC\tINTM");
;** 1611	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatUnderSoc = _uwValue;
;** 1612	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+28   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1611,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+28,AL ; [CPU_ALU] |1611| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.clink
	.global	_sSetEEBatUnderBackVolt

$C$DW$429	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$429, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$429, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x642)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1603,column 1,is_stmt,address _sSetEEBatUnderBackVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("uwValue")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatUnderBackVolt       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatUnderBackVolt:
;* AL    assigned to _uwValue
$C$DW$431	.dwtag  DW_TAG_variable
	.dwattr $C$DW$431, DW_AT_name("uwValue")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1604	-----------------------    asm("\tSETC\tINTM");
;** 1605	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatUnderBackVolt = _uwValue;
;** 1606	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1605,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+3,AL ; [CPU_ALU] |1605| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.clink
	.global	_sSetEEBatUnderBackSoc

$C$DW$433	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$433, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$433, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$433, DW_AT_high_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$433, DW_AT_external
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$433, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$433, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1621,column 1,is_stmt,address _sSetEEBatUnderBackSoc,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$434	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$434, DW_AT_name("uwValue")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatUnderBackSoc        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatUnderBackSoc:
;* AL    assigned to _uwValue
$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("uwValue")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1622	-----------------------    asm("\tSETC\tINTM");
;** 1623	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatUnderBackSoc = _uwValue;
;** 1624	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+29   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1623,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+29,AL ; [CPU_ALU] |1623| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$433, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$433, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$433

	.sect	".text"
	.clink
	.global	_sSetEEBatFloatVolt

$C$DW$437	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$437, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$437, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x672)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1651,column 1,is_stmt,address _sSetEEBatFloatVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$438	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$438, DW_AT_name("uwValue")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatFloatVolt           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatFloatVolt:
;* AL    assigned to _uwValue
$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("uwValue")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1652	-----------------------    asm("\tSETC\tINTM");
;** 1653	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatFloatVolt = _uwValue;
;** 1654	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1653,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+5,AL ; [CPU_ALU] |1653| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.clink
	.global	_sSetEEBatEqVolt

$C$DW$441	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$441, DW_AT_name("sSetEEBatEqVolt")
	.dwattr $C$DW$441, DW_AT_low_pc(_sSetEEBatEqVolt)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2127,column 1,is_stmt,address _sSetEEBatEqVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqVolt
$C$DW$442	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$442, DW_AT_name("wValue")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqVolt              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqVolt:
;* AL    assigned to _wValue
$C$DW$443	.dwtag  DW_TAG_variable
	.dwattr $C$DW$443, DW_AT_name("wValue")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2128	-----------------------    asm("\tSETC\tINTM");
;** 2129	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqVolt = _wValue;
;** 2130	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+34   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2129,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+34,AL ; [CPU_ALU] |2129| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x853)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.clink
	.global	_sSetEEBatEqTimeout

$C$DW$445	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$445, DW_AT_name("sSetEEBatEqTimeout")
	.dwattr $C$DW$445, DW_AT_low_pc(_sSetEEBatEqTimeout)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x867)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2152,column 1,is_stmt,address _sSetEEBatEqTimeout,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqTimeout
$C$DW$446	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$446, DW_AT_name("wValue")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqTimeout           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqTimeout:
;* AL    assigned to _wValue
$C$DW$447	.dwtag  DW_TAG_variable
	.dwattr $C$DW$447, DW_AT_name("wValue")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2153	-----------------------    asm("\tSETC\tINTM");
;** 2154	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqTimeout = _wValue;
;** 2155	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+36   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2154,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+36,AL ; [CPU_ALU] |2154| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x86c)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.clink
	.global	_sSetEEBatEqTime

$C$DW$449	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$449, DW_AT_name("sSetEEBatEqTime")
	.dwattr $C$DW$449, DW_AT_low_pc(_sSetEEBatEqTime)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sSetEEBatEqTime")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x85a)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2139,column 1,is_stmt,address _sSetEEBatEqTime,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqTime
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_name("wValue")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqTime              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqTime:
;* AL    assigned to _wValue
$C$DW$451	.dwtag  DW_TAG_variable
	.dwattr $C$DW$451, DW_AT_name("wValue")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2140	-----------------------    asm("\tSETC\tINTM");
;** 2141	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqTime = _wValue;
;** 2142	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+35   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2141,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+35,AL ; [CPU_ALU] |2141| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x85f)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.clink
	.global	_sSetEEBatEqLastTime

$C$DW$453	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$453, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$453, DW_AT_low_pc(_sSetEEBatEqLastTime)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x88d)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2190,column 1,is_stmt,address _sSetEEBatEqLastTime,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqLastTime
$C$DW$454	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$454, DW_AT_name("wValue")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqLastTime          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqLastTime:
;* AL    assigned to _wValue
$C$DW$455	.dwtag  DW_TAG_variable
	.dwattr $C$DW$455, DW_AT_name("wValue")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2191	-----------------------    asm("\tSETC\tINTM");
;** 2192	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqLastTime = _wValue;
;** 2193	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+39   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2192,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+39,AL ; [CPU_ALU] |2192| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x892)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.clink
	.global	_sSetEEBatEqInterval

$C$DW$457	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$457, DW_AT_name("sSetEEBatEqInterval")
	.dwattr $C$DW$457, DW_AT_low_pc(_sSetEEBatEqInterval)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x874)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2165,column 1,is_stmt,address _sSetEEBatEqInterval,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqInterval
$C$DW$458	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$458, DW_AT_name("wValue")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqInterval          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqInterval:
;* AL    assigned to _wValue
$C$DW$459	.dwtag  DW_TAG_variable
	.dwattr $C$DW$459, DW_AT_name("wValue")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2166	-----------------------    asm("\tSETC\tINTM");
;** 2167	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqInterval = _wValue;
;** 2168	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+37   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2167,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+37,AL ; [CPU_ALU] |2167| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x879)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.clink
	.global	_sSetEEBatEqEn

$C$DW$461	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$461, DW_AT_name("sSetEEBatEqEn")
	.dwattr $C$DW$461, DW_AT_low_pc(_sSetEEBatEqEn)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sSetEEBatEqEn")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2115,column 1,is_stmt,address _sSetEEBatEqEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqEn
$C$DW$462	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$462, DW_AT_name("wValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqEn                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqEn:
;* AL    assigned to _wValue
$C$DW$463	.dwtag  DW_TAG_variable
	.dwattr $C$DW$463, DW_AT_name("wValue")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2116	-----------------------    asm("\tSETC\tINTM");
;** 2117	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqEn = _wValue;
;** 2118	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+33   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2117,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+33,AL ; [CPU_ALU] |2117| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x847)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.clink
	.global	_sSetEEBatEqActImd

$C$DW$465	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$465, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$465, DW_AT_low_pc(_sSetEEBatEqActImd)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x881)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2178,column 1,is_stmt,address _sSetEEBatEqActImd,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatEqActImd
$C$DW$466	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$466, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatEqActImd            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatEqActImd:
;* AL    assigned to _wValue
$C$DW$467	.dwtag  DW_TAG_variable
	.dwattr $C$DW$467, DW_AT_name("wValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2179	-----------------------    asm("\tSETC\tINTM");
;** 2180	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatEqActImd = _wValue;
;** 2181	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+38   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2180,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+38,AL ; [CPU_ALU] |2180| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x886)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.clink
	.global	_sSetEEBatDisChgCurrMax

$C$DW$469	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$469, DW_AT_name("sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$469, DW_AT_low_pc(_sSetEEBatDisChgCurrMax)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x89a)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2203,column 1,is_stmt,address _sSetEEBatDisChgCurrMax,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatDisChgCurrMax
$C$DW$470	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$470, DW_AT_name("uwValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatDisChgCurrMax       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatDisChgCurrMax:
;* AL    assigned to _uwValue
$C$DW$471	.dwtag  DW_TAG_variable
	.dwattr $C$DW$471, DW_AT_name("uwValue")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2204	-----------------------    asm("\tSETC\tINTM");
;** 2205	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatDisChgCurrMax = _uwValue;
;** 2206	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+47   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2205,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+47,AL ; [CPU_ALU] |2205| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x89f)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.clink
	.global	_sSetEEBatChgCurrMax

$C$DW$473	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$473, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$473, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x67e)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1663,column 1,is_stmt,address _sSetEEBatChgCurrMax,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$474	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$474, DW_AT_name("uwValue")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatChgCurrMax          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatChgCurrMax:
;* AL    assigned to _uwValue
$C$DW$475	.dwtag  DW_TAG_variable
	.dwattr $C$DW$475, DW_AT_name("uwValue")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1664	-----------------------    asm("\tSETC\tINTM");
;** 1665	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatChgCurrMax = _uwValue;
;** 1666	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1665,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+6,AL ; [CPU_ALU] |1665| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x683)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.clink
	.global	_sSetEEBatCVVolt

$C$DW$477	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$477, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$477, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x666)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1639,column 1,is_stmt,address _sSetEEBatCVVolt,isa 0

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$478	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$478, DW_AT_name("uwValue")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEBatCVVolt              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEBatCVVolt:
;* AL    assigned to _uwValue
$C$DW$479	.dwtag  DW_TAG_variable
	.dwattr $C$DW$479, DW_AT_name("uwValue")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1640	-----------------------    asm("\tSETC\tINTM");
;** 1641	-----------------------    uEepromCfg2._EepromStructCfg2._wEEBatCVVolt = _uwValue;
;** 1642	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1641,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+4,AL ; [CPU_ALU] |1641| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x66b)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.clink
	.global	_sSetEEAutoBackMainPageEn

$C$DW$481	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$481, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$481, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1831,column 1,is_stmt,address _sSetEEAutoBackMainPageEn,isa 0

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$482	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$482, DW_AT_name("wValue")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEAutoBackMainPageEn     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEAutoBackMainPageEn:
;* AL    assigned to _wValue
$C$DW$483	.dwtag  DW_TAG_variable
	.dwattr $C$DW$483, DW_AT_name("wValue")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1832	-----------------------    asm("\tSETC\tINTM");
;** 1833	-----------------------    uEepromCfg2._EepromStructCfg2._wEEAutoBackMainPageEn = _wValue;
;** 1834	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1833,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+17,AL ; [CPU_ALU] |1833| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x72b)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.clink
	.global	_sSetEEACRange

$C$DW$485	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$485, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$485, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x6de)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1759,column 1,is_stmt,address _sSetEEACRange,isa 0

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$486	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$486, DW_AT_name("wValue")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEACRange                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEACRange:
;* AL    assigned to _wValue
$C$DW$487	.dwtag  DW_TAG_variable
	.dwattr $C$DW$487, DW_AT_name("wValue")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1760	-----------------------    asm("\tSETC\tINTM");
;** 1761	-----------------------    uEepromCfg2._EepromStructCfg2._wEEACRange = _wValue;
;** 1762	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1761,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+11,AL ; [CPU_ALU] |1761| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x6e3)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.clink
	.global	_sSetEEACChgCurrMax

$C$DW$489	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$489, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$489, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x6c6)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1735,column 1,is_stmt,address _sSetEEACChgCurrMax,isa 0

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$490	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$490, DW_AT_name("wValue")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetEEACChgCurrMax           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetEEACChgCurrMax:
;* AL    assigned to _wValue
$C$DW$491	.dwtag  DW_TAG_variable
	.dwattr $C$DW$491, DW_AT_name("wValue")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1736	-----------------------    asm("\tSETC\tINTM");
;** 1737	-----------------------    uEepromCfg2._EepromStructCfg2._wEEACChgCurrMax = _wValue;
;** 1738	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 1737,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_uEepromCfg2)+9,AL ; [CPU_ALU] |1737| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x6cb)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.clink
	.global	_sEEDefaultWrite

$C$DW$493	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$493, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$493, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 341,column 1,is_stmt,address _sEEDefaultWrite,isa 0

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$494	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$494, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg12]

$C$DW$495	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$495, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg14]

$C$DW$496	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$496, DW_AT_name("bIndex")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]

$C$DW$497	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$497, DW_AT_name("bLen")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sEEDefaultWrite              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sEEDefaultWrite:
;* AR4   assigned to _pEEpromTable
$C$DW$498	.dwtag  DW_TAG_variable
	.dwattr $C$DW$498, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _pDefaultTable
$C$DW$499	.dwtag  DW_TAG_variable
	.dwattr $C$DW$499, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg14]

;* AR0   assigned to _bIndex
$C$DW$500	.dwtag  DW_TAG_variable
	.dwattr $C$DW$500, DW_AT_name("bIndex")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg4]

;* AH    assigned to _bLen
$C$DW$501	.dwtag  DW_TAG_variable
	.dwattr $C$DW$501, DW_AT_name("bLen")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 347	-----------------------    if ( !_bLen ) goto g4;
	.dwpsn	file "../APP/Eeprom.c",line 347,column 13,is_stmt,isa 0
        CMPB      AH,#0                 ; [CPU_ALU] |347| 
	.dwpsn	file "../APP/Eeprom.c",line 341,column 1,is_stmt,isa 0
        MOVZ      AR0,AL                ; [CPU_ALU] |341| 
	.dwpsn	file "../APP/Eeprom.c",line 347,column 13,is_stmt,isa 0
        B         $C$L11,EQ             ; [CPU_ALU] |347| 
        ; branchcc occurs ; [] |347| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)_bLen-1;
        MOVZ      AR6,AH                ; [CPU_ALU] 
        SUBB      XAR6,#1               ; [CPU_ARAU] 
$C$L10:    
;***	-----------------------g3:
;*** 349	-----------------------    _pEEpromTable[(long)_bIndex] = _pDefaultTable[(long)_bIndex];
;*** 351	-----------------------    ++_bIndex;
;*** 347	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 349,column 3,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |349| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |349| 
	.dwpsn	file "../APP/Eeprom.c",line 351,column 3,is_stmt,isa 0
        ADDB      XAR0,#1               ; [CPU_ALU] |351| 
	.dwpsn	file "../APP/Eeprom.c",line 347,column 23,is_stmt,isa 0
        BANZ      $C$L10,AR6--          ; [CPU_ALU] |347| 
        ; branchcc occurs ; [] |347| 
$C$L11:    
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.clink
	.global	_sSciEEFaultDefaultWrite

$C$DW$503	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$503, DW_AT_name("sSciEEFaultDefaultWrite")
	.dwattr $C$DW$503, DW_AT_low_pc(_sSciEEFaultDefaultWrite)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x376)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 887,column 1,is_stmt,address _sSciEEFaultDefaultWrite,isa 0

	.dwfde $C$DW$CIE, _sSciEEFaultDefaultWrite

;***************************************************************
;* FNAME: _sSciEEFaultDefaultWrite      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciEEFaultDefaultWrite:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 892	-----------------------    sEEDefaultWrite((unsigned char *)&uEepromFaultCfg, (unsigned char *)&gc_strEepromFaultTable1, 0u, 53u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 892,column 5,is_stmt,isa 0
        MOVL      XAR4,#_uEepromFaultCfg ; [CPU_ARAU] |892| 
        MOVL      XAR5,#_gc_strEepromFaultTable1 ; [CPU_ARAU] |892| 
        MOVB      AL,#0                 ; [CPU_ALU] |892| 
        MOVB      AH,#53                ; [CPU_ALU] |892| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$504, DW_AT_TI_call

        LCR       #_sEEDefaultWrite     ; [CPU_ALU] |892| 
        ; call occurs [#_sEEDefaultWrite] ; [] |892| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x37d)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.clink
	.global	_sSciEEDefaultWrite4

$C$DW$506	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$506, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$506, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 878,column 1,is_stmt,address _sSciEEDefaultWrite4,isa 0

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite4

;***************************************************************
;* FNAME: _sSciEEDefaultWrite4          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciEEDefaultWrite4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 883	-----------------------    sEEDefaultWrite((unsigned char *)&uEepromCfg4, (unsigned char *)&gc_strEepromDaultTable3, 0u, 109u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 883,column 2,is_stmt,isa 0
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_ARAU] |883| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_ARAU] |883| 
        MOVB      AL,#0                 ; [CPU_ALU] |883| 
        MOVB      AH,#109               ; [CPU_ALU] |883| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$507, DW_AT_TI_call

        LCR       #_sEEDefaultWrite     ; [CPU_ALU] |883| 
        ; call occurs [#_sEEDefaultWrite] ; [] |883| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.clink
	.global	_sSciEEDefaultWrite3

$C$DW$509	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$509, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$509, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 869,column 1,is_stmt,address _sSciEEDefaultWrite3,isa 0

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite3

;***************************************************************
;* FNAME: _sSciEEDefaultWrite3          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciEEDefaultWrite3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 874	-----------------------    sEEDefaultWrite((unsigned char *)&uEepromCfg3, (unsigned char *)&gc_strEepromDaultTable3, 0u, 109u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 874,column 2,is_stmt,isa 0
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_ARAU] |874| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_ARAU] |874| 
        MOVB      AL,#0                 ; [CPU_ALU] |874| 
        MOVB      AH,#109               ; [CPU_ALU] |874| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$510, DW_AT_TI_call

        LCR       #_sEEDefaultWrite     ; [CPU_ALU] |874| 
        ; call occurs [#_sEEDefaultWrite] ; [] |874| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$509, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.clink
	.global	_sSciEEDefaultWrite2

$C$DW$512	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$512, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$512, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x35b)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 860,column 1,is_stmt,address _sSciEEDefaultWrite2,isa 0

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite2

;***************************************************************
;* FNAME: _sSciEEDefaultWrite2          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciEEDefaultWrite2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 865	-----------------------    sEEDefaultWrite((unsigned char *)&uEepromCfg2, (unsigned char *)&gc_strEepromDaultTable2, 0u, 50u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 865,column 2,is_stmt,isa 0
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_ARAU] |865| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_ARAU] |865| 
        MOVB      AL,#0                 ; [CPU_ALU] |865| 
        MOVB      AH,#50                ; [CPU_ALU] |865| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$513, DW_AT_TI_call

        LCR       #_sEEDefaultWrite     ; [CPU_ALU] |865| 
        ; call occurs [#_sEEDefaultWrite] ; [] |865| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x362)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.clink
	.global	_sSciEEDefaultWrite1

$C$DW$515	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$515, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$515, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 851,column 1,is_stmt,address _sSciEEDefaultWrite1,isa 0

	.dwfde $C$DW$CIE, _sSciEEDefaultWrite1

;***************************************************************
;* FNAME: _sSciEEDefaultWrite1          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSciEEDefaultWrite1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 856	-----------------------    sEEDefaultWrite((unsigned char *)&uEepromCfg1, (unsigned char *)&gc_strEepromDaultTable1, 0u, 29u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 856,column 2,is_stmt,isa 0
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_ARAU] |856| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_ARAU] |856| 
        MOVB      AL,#0                 ; [CPU_ALU] |856| 
        MOVB      AH,#29                ; [CPU_ALU] |856| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$516, DW_AT_TI_call

        LCR       #_sEEDefaultWrite     ; [CPU_ALU] |856| 
        ; call occurs [#_sEEDefaultWrite] ; [] |856| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.clink
	.global	_sReadEepromFault

$C$DW$518	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$518, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$518, DW_AT_low_pc(_sReadEepromFault)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 537,column 1,is_stmt,address _sReadEepromFault,isa 0

	.dwfde $C$DW$CIE, _sReadEepromFault

;***************************************************************
;* FNAME: _sReadEepromFault             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sReadEepromFault:
;* AR1   assigned to _bCnt
$C$DW$519	.dwtag  DW_TAG_variable
	.dwattr $C$DW$519, DW_AT_name("bCnt")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _bCnt
$C$DW$520	.dwtag  DW_TAG_variable
	.dwattr $C$DW$520, DW_AT_name("bCnt")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$K3
$C$DW$521	.dwtag  DW_TAG_variable
	.dwattr $C$DW$521, DW_AT_name("O$K3")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromFaultCfg;
;*** 538	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 538,column 18,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |538| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_ARAU] 
$C$L12:    
;***	-----------------------g2:
;*** 542	-----------------------    if ( sEepromRead(4608u, 108u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 542,column 9,is_stmt,isa 0
        MOV       AL,#4608              ; [CPU_ALU] |542| 
        MOVB      AH,#108               ; [CPU_ALU] |542| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |542| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$522, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |542| 
        ; call occurs [#_sEepromRead] ; [] |542| 
        CMPB      AL,#0                 ; [CPU_ALU] |542| 
        B         $C$L13,NEQ            ; [CPU_ALU] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    if ( (*(union $fake6 *)(K$3 = &uEepromFaultCfg))._EepromStructFault._wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 544,column 13,is_stmt,isa 0
        MOVB      XAR0,#52              ; [CPU_ALU] |544| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |544| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |544| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |544| 
        B         $C$L13,NEQ            ; [CPU_ALU] |544| 
        ; branchcc occurs ; [] |544| 
;*** 546	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 546,column 17,is_stmt,isa 0
        MOVB      AL,#54                ; [CPU_ALU] |546| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$523, DW_AT_TI_call

        LCR       #_sbEEFaultCheckCRC   ; [CPU_ALU] |546| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |546| 
        CMPB      AL,#1                 ; [CPU_ALU] |546| 
        B         $C$L13,NEQ            ; [CPU_ALU] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 548,column 21,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_ALU] |548| 
	.dwpsn	file "../APP/Eeprom.c",line 550,column 21,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |550| 
        ; branch occurs ; [] |550| 
$C$L13:    
;***	-----------------------g6:
;*** 554	-----------------------    eepromWriteDelay(2u);
;*** 555	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 554,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |554| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$524, DW_AT_TI_call

        LCR       #_eepromWriteDelay    ; [CPU_ALU] |554| 
        ; call occurs [#_eepromWriteDelay] ; [] |554| 
	.dwpsn	file "../APP/Eeprom.c",line 555,column 12,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |555| 
        MOV       AL,AR1                ; [CPU_ALU] |555| 
        B         $C$L12,NEQ            ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 557	-----------------------    _bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 557,column 5,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |557| 
$C$L14:    
;***	-----------------------g8:
;*** 561	-----------------------    if ( sEepromRead(4864u, 108u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 561,column 9,is_stmt,isa 0
        MOV       AL,#4864              ; [CPU_ALU] |561| 
        MOVB      AH,#108               ; [CPU_ALU] |561| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |561| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$525, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |561| 
        ; call occurs [#_sEepromRead] ; [] |561| 
        CMPB      AL,#0                 ; [CPU_ALU] |561| 
        B         $C$L16,NEQ            ; [CPU_ALU] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    if ( (*(union $fake6 *)(K$3 = &uEepromFaultCfg))._EepromStructFault._wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 563,column 13,is_stmt,isa 0
        MOVB      XAR0,#52              ; [CPU_ALU] |563| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |563| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |563| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |563| 
        B         $C$L16,NEQ            ; [CPU_ALU] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    if ( sbEEFaultCheckCRC(54u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 565,column 17,is_stmt,isa 0
        MOVB      AL,#54                ; [CPU_ALU] |565| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sbEEFaultCheckCRC")
	.dwattr $C$DW$526, DW_AT_TI_call

        LCR       #_sbEEFaultCheckCRC   ; [CPU_ALU] |565| 
        ; call occurs [#_sbEEFaultCheckCRC] ; [] |565| 
        CMPB      AL,#1                 ; [CPU_ALU] |565| 
        B         $C$L16,NEQ            ; [CPU_ALU] |565| 
        ; branchcc occurs ; [] |565| 
;*** 567	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 567,column 21,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_ALU] |567| 
$C$L15:    
;*** 568	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 569	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 568,column 21,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |568| 
	.dwpsn	file "../APP/Eeprom.c",line 569,column 21,is_stmt,isa 0
        B         $C$L17,UNC            ; [CPU_ALU] |569| 
        ; branch occurs ; [] |569| 
$C$L16:    
;***	-----------------------g12:
;*** 573	-----------------------    eepromWriteDelay(2u);
;*** 574	-----------------------    if ( --_bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 573,column 9,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |573| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$527, DW_AT_TI_call

        LCR       #_eepromWriteDelay    ; [CPU_ALU] |573| 
        ; call occurs [#_eepromWriteDelay] ; [] |573| 
	.dwpsn	file "../APP/Eeprom.c",line 574,column 12,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |574| 
        MOV       AL,AR1                ; [CPU_ALU] |574| 
        B         $C$L14,NEQ            ; [CPU_ALU] |574| 
        ; branchcc occurs ; [] |574| 
;*** 576	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 578	-----------------------    sSciEEFaultDefaultWrite();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 576,column 5,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |576| 
	.dwpsn	file "../APP/Eeprom.c",line 578,column 5,is_stmt,isa 0
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSciEEFaultDefaultWrite")
	.dwattr $C$DW$528, DW_AT_TI_call

        LCR       #_sSciEEFaultDefaultWrite ; [CPU_ALU] |578| 
        ; call occurs [#_sSciEEFaultDefaultWrite] ; [] |578| 
$C$L17:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$518, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.clink
	.global	_sReadEeprom4

$C$DW$530	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$530, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$530, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 494,column 1,is_stmt,address _sReadEeprom4,isa 0

	.dwfde $C$DW$CIE, _sReadEeprom4

;***************************************************************
;* FNAME: _sReadEeprom4                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sReadEeprom4:
;* AR1   assigned to _bCnt
$C$DW$531	.dwtag  DW_TAG_variable
	.dwattr $C$DW$531, DW_AT_name("bCnt")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _bCnt
$C$DW$532	.dwtag  DW_TAG_variable
	.dwattr $C$DW$532, DW_AT_name("bCnt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$K3
$C$DW$533	.dwtag  DW_TAG_variable
	.dwattr $C$DW$533, DW_AT_name("O$K3")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg4;
;*** 495	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 495,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |495| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_ARAU] 
$C$L18:    
;***	-----------------------g2:
;*** 499	-----------------------    if ( sEepromRead(2816u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 499,column 3,is_stmt,isa 0
        MOV       AL,#2816              ; [CPU_ALU] |499| 
        MOVB      AH,#220               ; [CPU_ALU] |499| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |499| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$534, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |499| 
        ; call occurs [#_sEepromRead] ; [] |499| 
        CMPB      AL,#0                 ; [CPU_ALU] |499| 
        B         $C$L19,NEQ            ; [CPU_ALU] |499| 
        ; branchcc occurs ; [] |499| 
;*** 501	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4))._EepromStructCfg3._wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 501,column 4,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |501| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |501| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |501| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |501| 
        B         $C$L19,NEQ            ; [CPU_ALU] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 503,column 5,is_stmt,isa 0
        MOVB      AL,#110               ; [CPU_ALU] |503| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$535, DW_AT_TI_call

        LCR       #_sbEECheckCRC4       ; [CPU_ALU] |503| 
        ; call occurs [#_sbEECheckCRC4] ; [] |503| 
        CMPB      AL,#1                 ; [CPU_ALU] |503| 
        B         $C$L19,NEQ            ; [CPU_ALU] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 505,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_ALU] |505| 
	.dwpsn	file "../APP/Eeprom.c",line 507,column 6,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |507| 
        ; branch occurs ; [] |507| 
$C$L19:    
;***	-----------------------g6:
;*** 511	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 511,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |511| 
        MOV       AL,AR1                ; [CPU_ALU] |511| 
        B         $C$L18,NEQ            ; [CPU_ALU] |511| 
        ; branchcc occurs ; [] |511| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 513	-----------------------    _bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 513,column 2,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |513| 
$C$L20:    
;***	-----------------------g8:
;*** 517	-----------------------    if ( sEepromRead(3584u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 517,column 3,is_stmt,isa 0
        MOV       AL,#3584              ; [CPU_ALU] |517| 
        MOVB      AH,#220               ; [CPU_ALU] |517| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |517| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$536, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |517| 
        ; call occurs [#_sEepromRead] ; [] |517| 
        CMPB      AL,#0                 ; [CPU_ALU] |517| 
        B         $C$L22,NEQ            ; [CPU_ALU] |517| 
        ; branchcc occurs ; [] |517| 
;*** 519	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4))._EepromStructCfg3._wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 519,column 4,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |519| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |519| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |519| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |519| 
        B         $C$L22,NEQ            ; [CPU_ALU] |519| 
        ; branchcc occurs ; [] |519| 
;*** 521	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 521,column 5,is_stmt,isa 0
        MOVB      AL,#110               ; [CPU_ALU] |521| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$537, DW_AT_TI_call

        LCR       #_sbEECheckCRC4       ; [CPU_ALU] |521| 
        ; call occurs [#_sbEECheckCRC4] ; [] |521| 
        CMPB      AL,#1                 ; [CPU_ALU] |521| 
        B         $C$L22,NEQ            ; [CPU_ALU] |521| 
        ; branchcc occurs ; [] |521| 
;*** 523	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 523,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_ALU] |523| 
$C$L21:    
;*** 524	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 525	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 524,column 6,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |524| 
	.dwpsn	file "../APP/Eeprom.c",line 525,column 6,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |525| 
        ; branch occurs ; [] |525| 
$C$L22:    
;***	-----------------------g12:
;*** 529	-----------------------    if ( --_bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 529,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |529| 
        MOV       AL,AR1                ; [CPU_ALU] |529| 
        B         $C$L20,NEQ            ; [CPU_ALU] |529| 
        ; branchcc occurs ; [] |529| 
;*** 531	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 533	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 531,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |531| 
	.dwpsn	file "../APP/Eeprom.c",line 533,column 2,is_stmt,isa 0
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$538, DW_AT_TI_call

        LCR       #_sSciEEDefaultWrite4 ; [CPU_ALU] |533| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |533| 
$C$L23:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.clink
	.global	_sReadEeprom3

$C$DW$540	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$540, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$540, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 449,column 1,is_stmt,address _sReadEeprom3,isa 0

	.dwfde $C$DW$CIE, _sReadEeprom3

;***************************************************************
;* FNAME: _sReadEeprom3                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sReadEeprom3:
;* AR1   assigned to _bCnt
$C$DW$541	.dwtag  DW_TAG_variable
	.dwattr $C$DW$541, DW_AT_name("bCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _bCnt
$C$DW$542	.dwtag  DW_TAG_variable
	.dwattr $C$DW$542, DW_AT_name("bCnt")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$K3
$C$DW$543	.dwtag  DW_TAG_variable
	.dwattr $C$DW$543, DW_AT_name("O$K3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg3;
;*** 450	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 450,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |450| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_ARAU] 
$C$L24:    
;***	-----------------------g2:
;*** 454	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 454,column 3,is_stmt,isa 0
        MOV       AL,#1280              ; [CPU_ALU] |454| 
        MOVB      AH,#220               ; [CPU_ALU] |454| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |454| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$544, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |454| 
        ; call occurs [#_sEepromRead] ; [] |454| 
        CMPB      AL,#0                 ; [CPU_ALU] |454| 
        B         $C$L25,NEQ            ; [CPU_ALU] |454| 
        ; branchcc occurs ; [] |454| 
;*** 456	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3))._EepromStructCfg3._wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 456,column 4,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |456| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |456| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |456| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |456| 
        B         $C$L25,NEQ            ; [CPU_ALU] |456| 
        ; branchcc occurs ; [] |456| 
;*** 458	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 458,column 5,is_stmt,isa 0
        MOVB      AL,#110               ; [CPU_ALU] |458| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$545, DW_AT_TI_call

        LCR       #_sbEECheckCRC3       ; [CPU_ALU] |458| 
        ; call occurs [#_sbEECheckCRC3] ; [] |458| 
        CMPB      AL,#1                 ; [CPU_ALU] |458| 
        B         $C$L25,NEQ            ; [CPU_ALU] |458| 
        ; branchcc occurs ; [] |458| 
;*** 460	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 460,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_ALU] |460| 
	.dwpsn	file "../APP/Eeprom.c",line 462,column 6,is_stmt,isa 0
        B         $C$L27,UNC            ; [CPU_ALU] |462| 
        ; branch occurs ; [] |462| 
$C$L25:    
;***	-----------------------g6:
;*** 466	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 466,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |466| 
        MOV       AL,AR1                ; [CPU_ALU] |466| 
        B         $C$L24,NEQ            ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 468	-----------------------    _bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 468,column 2,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |468| 
$C$L26:    
;***	-----------------------g8:
;*** 472	-----------------------    if ( sEepromRead(2048u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 472,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |472| 
        MOVB      AH,#220               ; [CPU_ALU] |472| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |472| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$546, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |472| 
        ; call occurs [#_sEepromRead] ; [] |472| 
        CMPB      AL,#0                 ; [CPU_ALU] |472| 
        B         $C$L28,NEQ            ; [CPU_ALU] |472| 
        ; branchcc occurs ; [] |472| 
;*** 474	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3))._EepromStructCfg3._wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 474,column 4,is_stmt,isa 0
        MOVB      XAR0,#108             ; [CPU_ALU] |474| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |474| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |474| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |474| 
        B         $C$L28,NEQ            ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
;*** 476	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 476,column 5,is_stmt,isa 0
        MOVB      AL,#110               ; [CPU_ALU] |476| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$547, DW_AT_TI_call

        LCR       #_sbEECheckCRC3       ; [CPU_ALU] |476| 
        ; call occurs [#_sbEECheckCRC3] ; [] |476| 
        CMPB      AL,#1                 ; [CPU_ALU] |476| 
        B         $C$L28,NEQ            ; [CPU_ALU] |476| 
        ; branchcc occurs ; [] |476| 
;*** 478	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 478,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_ALU] |478| 
$C$L27:    
;*** 479	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 480	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 479,column 6,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |479| 
	.dwpsn	file "../APP/Eeprom.c",line 480,column 6,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |480| 
        ; branch occurs ; [] |480| 
$C$L28:    
;***	-----------------------g12:
;*** 484	-----------------------    if ( --_bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 484,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |484| 
        MOV       AL,AR1                ; [CPU_ALU] |484| 
        B         $C$L26,NEQ            ; [CPU_ALU] |484| 
        ; branchcc occurs ; [] |484| 
;*** 486	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 488	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 486,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |486| 
	.dwpsn	file "../APP/Eeprom.c",line 488,column 2,is_stmt,isa 0
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$548, DW_AT_TI_call

        LCR       #_sSciEEDefaultWrite3 ; [CPU_ALU] |488| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |488| 
$C$L29:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.clink
	.global	_sReadEeprom2

$C$DW$550	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$550, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$550, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 404,column 1,is_stmt,address _sReadEeprom2,isa 0

	.dwfde $C$DW$CIE, _sReadEeprom2

;***************************************************************
;* FNAME: _sReadEeprom2                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sReadEeprom2:
;* AR1   assigned to _bCnt
$C$DW$551	.dwtag  DW_TAG_variable
	.dwattr $C$DW$551, DW_AT_name("bCnt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _bCnt
$C$DW$552	.dwtag  DW_TAG_variable
	.dwattr $C$DW$552, DW_AT_name("bCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$K3
$C$DW$553	.dwtag  DW_TAG_variable
	.dwattr $C$DW$553, DW_AT_name("O$K3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg2;
;*** 405	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 405,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |405| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_ARAU] 
$C$L30:    
;***	-----------------------g2:
;*** 409	-----------------------    if ( sEepromRead(256u, 102u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 409,column 3,is_stmt,isa 0
        MOV       AL,#256               ; [CPU_ALU] |409| 
        MOVB      AH,#102               ; [CPU_ALU] |409| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |409| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$554, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |409| 
        ; call occurs [#_sEepromRead] ; [] |409| 
        CMPB      AL,#0                 ; [CPU_ALU] |409| 
        B         $C$L31,NEQ            ; [CPU_ALU] |409| 
        ; branchcc occurs ; [] |409| 
;*** 411	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2))._EepromStructCfg2._wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 411,column 4,is_stmt,isa 0
        MOVB      XAR0,#49              ; [CPU_ALU] |411| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |411| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |411| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |411| 
        B         $C$L31,NEQ            ; [CPU_ALU] |411| 
        ; branchcc occurs ; [] |411| 
;*** 413	-----------------------    if ( sbEECheckCRC2(51u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 413,column 5,is_stmt,isa 0
        MOVB      AL,#51                ; [CPU_ALU] |413| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$555, DW_AT_TI_call

        LCR       #_sbEECheckCRC2       ; [CPU_ALU] |413| 
        ; call occurs [#_sbEECheckCRC2] ; [] |413| 
        CMPB      AL,#1                 ; [CPU_ALU] |413| 
        B         $C$L31,NEQ            ; [CPU_ALU] |413| 
        ; branchcc occurs ; [] |413| 
;*** 415	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 415,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_ALU] |415| 
	.dwpsn	file "../APP/Eeprom.c",line 417,column 6,is_stmt,isa 0
        B         $C$L33,UNC            ; [CPU_ALU] |417| 
        ; branch occurs ; [] |417| 
$C$L31:    
;***	-----------------------g6:
;*** 421	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 421,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |421| 
        MOV       AL,AR1                ; [CPU_ALU] |421| 
        B         $C$L30,NEQ            ; [CPU_ALU] |421| 
        ; branchcc occurs ; [] |421| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 423	-----------------------    _bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 423,column 2,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |423| 
$C$L32:    
;***	-----------------------g8:
;*** 427	-----------------------    if ( sEepromRead(1024u, 102u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 427,column 3,is_stmt,isa 0
        MOV       AL,#1024              ; [CPU_ALU] |427| 
        MOVB      AH,#102               ; [CPU_ALU] |427| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |427| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$556, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |427| 
        ; call occurs [#_sEepromRead] ; [] |427| 
        CMPB      AL,#0                 ; [CPU_ALU] |427| 
        B         $C$L34,NEQ            ; [CPU_ALU] |427| 
        ; branchcc occurs ; [] |427| 
;*** 429	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2))._EepromStructCfg2._wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 429,column 4,is_stmt,isa 0
        MOVB      XAR0,#49              ; [CPU_ALU] |429| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |429| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |429| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |429| 
        B         $C$L34,NEQ            ; [CPU_ALU] |429| 
        ; branchcc occurs ; [] |429| 
;*** 431	-----------------------    if ( sbEECheckCRC2(51u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 431,column 5,is_stmt,isa 0
        MOVB      AL,#51                ; [CPU_ALU] |431| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$557, DW_AT_TI_call

        LCR       #_sbEECheckCRC2       ; [CPU_ALU] |431| 
        ; call occurs [#_sbEECheckCRC2] ; [] |431| 
        CMPB      AL,#1                 ; [CPU_ALU] |431| 
        B         $C$L34,NEQ            ; [CPU_ALU] |431| 
        ; branchcc occurs ; [] |431| 
;*** 433	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 433,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_ALU] |433| 
$C$L33:    
;*** 434	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 435	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 434,column 6,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |434| 
	.dwpsn	file "../APP/Eeprom.c",line 435,column 6,is_stmt,isa 0
        B         $C$L35,UNC            ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
$C$L34:    
;***	-----------------------g12:
;*** 439	-----------------------    if ( --_bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 439,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |439| 
        MOV       AL,AR1                ; [CPU_ALU] |439| 
        B         $C$L32,NEQ            ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 443	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 441,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |441| 
	.dwpsn	file "../APP/Eeprom.c",line 443,column 2,is_stmt,isa 0
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$558, DW_AT_TI_call

        LCR       #_sSciEEDefaultWrite2 ; [CPU_ALU] |443| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |443| 
$C$L35:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.clink
	.global	_sReadEeprom1

$C$DW$560	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$560, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$560, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$560, DW_AT_high_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$560, DW_AT_external
	.dwattr $C$DW$560, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$560, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$560, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 359,column 1,is_stmt,address _sReadEeprom1,isa 0

	.dwfde $C$DW$CIE, _sReadEeprom1

;***************************************************************
;* FNAME: _sReadEeprom1                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sReadEeprom1:
;* AR1   assigned to _bCnt
$C$DW$561	.dwtag  DW_TAG_variable
	.dwattr $C$DW$561, DW_AT_name("bCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _bCnt
$C$DW$562	.dwtag  DW_TAG_variable
	.dwattr $C$DW$562, DW_AT_name("bCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$K3
$C$DW$563	.dwtag  DW_TAG_variable
	.dwattr $C$DW$563, DW_AT_name("O$K3")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg1;
;*** 360	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 360,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |360| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_ARAU] 
$C$L36:    
;***	-----------------------g2:
;*** 364	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 364,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |364| 
        MOVB      AH,#60                ; [CPU_ALU] |364| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |364| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$564, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |364| 
        ; call occurs [#_sEepromRead] ; [] |364| 
        CMPB      AL,#0                 ; [CPU_ALU] |364| 
        B         $C$L37,NEQ            ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1))._EepromStructCfg1._wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 366,column 4,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |366| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |366| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |366| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |366| 
        B         $C$L37,NEQ            ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
;*** 368	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 368,column 5,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |368| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$565, DW_AT_TI_call

        LCR       #_sbEECheckCRC1       ; [CPU_ALU] |368| 
        ; call occurs [#_sbEECheckCRC1] ; [] |368| 
        CMPB      AL,#1                 ; [CPU_ALU] |368| 
        B         $C$L37,NEQ            ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/Eeprom.c",line 370,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_ALU] |370| 
	.dwpsn	file "../APP/Eeprom.c",line 372,column 6,is_stmt,isa 0
        B         $C$L39,UNC            ; [CPU_ALU] |372| 
        ; branch occurs ; [] |372| 
$C$L37:    
;***	-----------------------g6:
;*** 376	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 376,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |376| 
        MOV       AL,AR1                ; [CPU_ALU] |376| 
        B         $C$L36,NEQ            ; [CPU_ALU] |376| 
        ; branchcc occurs ; [] |376| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 378	-----------------------    _bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 378,column 2,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |378| 
$C$L38:    
;***	-----------------------g8:
;*** 382	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 382,column 3,is_stmt,isa 0
        MOV       AL,#768               ; [CPU_ALU] |382| 
        MOVB      AH,#60                ; [CPU_ALU] |382| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |382| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$566, DW_AT_TI_call

        LCR       #_sEepromRead         ; [CPU_ALU] |382| 
        ; call occurs [#_sEepromRead] ; [] |382| 
        CMPB      AL,#0                 ; [CPU_ALU] |382| 
        B         $C$L40,NEQ            ; [CPU_ALU] |382| 
        ; branchcc occurs ; [] |382| 
;*** 384	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1))._EepromStructCfg1._wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 384,column 4,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_ALU] |384| 
        MOVZ      AR6,*+XAR2[AR0]       ; [CPU_ALU] |384| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#43690            ; [CPU_ALU] |384| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |384| 
        B         $C$L40,NEQ            ; [CPU_ALU] |384| 
        ; branchcc occurs ; [] |384| 
;*** 386	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 386,column 5,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |386| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$567, DW_AT_TI_call

        LCR       #_sbEECheckCRC1       ; [CPU_ALU] |386| 
        ; call occurs [#_sbEECheckCRC1] ; [] |386| 
        CMPB      AL,#1                 ; [CPU_ALU] |386| 
        B         $C$L40,NEQ            ; [CPU_ALU] |386| 
        ; branchcc occurs ; [] |386| 
;*** 388	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/Eeprom.c",line 388,column 6,is_stmt,isa 0
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_ALU] |388| 
$C$L39:    
;*** 389	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 390	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 389,column 6,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |389| 
	.dwpsn	file "../APP/Eeprom.c",line 390,column 6,is_stmt,isa 0
        B         $C$L41,UNC            ; [CPU_ALU] |390| 
        ; branch occurs ; [] |390| 
$C$L40:    
;***	-----------------------g12:
;*** 394	-----------------------    if ( --_bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 394,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |394| 
        MOV       AL,AR1                ; [CPU_ALU] |394| 
        B         $C$L38,NEQ            ; [CPU_ALU] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 398	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 396,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |396| 
	.dwpsn	file "../APP/Eeprom.c",line 398,column 2,is_stmt,isa 0
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$568, DW_AT_TI_call

        LCR       #_sSciEEDefaultWrite1 ; [CPU_ALU] |398| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |398| 
$C$L41:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$560, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$560, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$560, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$560

	.sect	".text"
	.clink
	.global	_sGetSmartOutputRlyOn

$C$DW$570	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$570, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$570, DW_AT_low_pc(_sGetSmartOutputRlyOn)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2107,column 1,is_stmt,address _sGetSmartOutputRlyOn,isa 0

	.dwfde $C$DW$CIE, _sGetSmartOutputRlyOn

;***************************************************************
;* FNAME: _sGetSmartOutputRlyOn         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGetSmartOutputRlyOn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2108	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g4;
	.dwpsn	file "../APP/Eeprom.c",line 2108,column 5,is_stmt,isa 0
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$571, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |2108| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2108| 
        CMPB      AL,#1                 ; [CPU_ALU] |2108| 
        B         $C$L42,NEQ            ; [CPU_ALU] |2108| 
        ; branchcc occurs ; [] |2108| 
;** 2108	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
;** 2109	-----------------------    return 1u;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |2108| 
	.dwpsn	file "../APP/Eeprom.c",line 2109,column 7,is_stmt,isa 0
        MOVB      AL,#1,TC              ; [CPU_ALU] |2109| 
        B         $C$L43,TC             ; [CPU_ALU] |2109| 
        ; branchcc occurs ; [] |2109| 
$C$L42:    
;***	-----------------------g4:
;** 2111	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 2111,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2111| 
$C$L43:    
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x840)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.clink
	.global	_sGetGenRlyOn

$C$DW$573	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$573, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$573, DW_AT_low_pc(_sGetGenRlyOn)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x82f)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2096,column 1,is_stmt,address _sGetGenRlyOn,isa 0

	.dwfde $C$DW$CIE, _sGetGenRlyOn

;***************************************************************
;* FNAME: _sGetGenRlyOn                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGetGenRlyOn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2097	-----------------------    if ( swGetEESmartPortType() ) goto g4;
	.dwpsn	file "../APP/Eeprom.c",line 2097,column 5,is_stmt,isa 0
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$574, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |2097| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2097| 
        CMPB      AL,#0                 ; [CPU_ALU] |2097| 
        B         $C$L44,NEQ            ; [CPU_ALU] |2097| 
        ; branchcc occurs ; [] |2097| 
;** 2097	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x40u) ) goto g4;
;** 2098	-----------------------    return 1u;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |2097| 
	.dwpsn	file "../APP/Eeprom.c",line 2098,column 7,is_stmt,isa 0
        MOVB      AL,#1,TC              ; [CPU_ALU] |2098| 
        B         $C$L45,TC             ; [CPU_ALU] |2098| 
        ; branchcc occurs ; [] |2098| 
$C$L44:    
;***	-----------------------g4:
;** 2100	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 2100,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2100| 
$C$L45:    
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x835)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.clink
	.global	_sGenSoftRlyCtrlOn

$C$DW$576	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$576, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$576, DW_AT_low_pc(_sGenSoftRlyCtrlOn)
	.dwattr $C$DW$576, DW_AT_high_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$576, DW_AT_external
	.dwattr $C$DW$576, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$576, DW_AT_TI_begin_line(0x824)
	.dwattr $C$DW$576, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$576, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 2085,column 1,is_stmt,address _sGenSoftRlyCtrlOn,isa 0

	.dwfde $C$DW$CIE, _sGenSoftRlyCtrlOn
$C$DW$577	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$577, DW_AT_name("wValue")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sGenSoftRlyCtrlOn            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sGenSoftRlyCtrlOn:
;* AH    assigned to _wValue
$C$DW$578	.dwtag  DW_TAG_variable
	.dwattr $C$DW$578, DW_AT_name("wValue")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2086	-----------------------    if ( swGetEESmartPortType() || _wValue != 1 ) goto g3;
        MOV       AH,AL                 ; [CPU_ALU] |2085| 
	.dwpsn	file "../APP/Eeprom.c",line 2086,column 5,is_stmt,isa 0
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$579, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |2086| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2086| 
        CMPB      AL,#0                 ; [CPU_ALU] |2086| 
        B         $C$L46,NEQ            ; [CPU_ALU] |2086| 
        ; branchcc occurs ; [] |2086| 
        CMPB      AH,#1                 ; [CPU_ALU] |2086| 
        B         $C$L46,NEQ            ; [CPU_ALU] |2086| 
        ; branchcc occurs ; [] |2086| 
	.dwcfi	remember_state
;** 2087	-----------------------    *(&GpioDataRegs+5L) |= 4u;
;***  	-----------------------    goto g4;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2087,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0004 ; [CPU_ALU] |2087| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L46:    
;***	-----------------------g3:
;** 2089	-----------------------    *(&GpioDataRegs+3L) |= 4u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 2089,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+3,#0x0004 ; [CPU_ALU] |2089| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$576, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$576, DW_AT_TI_end_line(0x82a)
	.dwattr $C$DW$576, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$576

	.sect	".text"
	.clink
	.global	_sEepromSaveFaultRecordBackUp

$C$DW$582	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$582, DW_AT_name("sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$582, DW_AT_low_pc(_sEepromSaveFaultRecordBackUp)
	.dwattr $C$DW$582, DW_AT_high_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$582, DW_AT_external
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$582, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$582, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 792,column 1,is_stmt,address _sEepromSaveFaultRecordBackUp,isa 0

	.dwfde $C$DW$CIE, _sEepromSaveFaultRecordBackUp

;***************************************************************
;* FNAME: _sEepromSaveFaultRecordBackUp FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSaveFaultRecordBackUp:
;* AR2   assigned to $O$K2
$C$DW$583	.dwtag  DW_TAG_variable
	.dwattr $C$DW$583, DW_AT_name("O$K2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _bCnt
$C$DW$584	.dwtag  DW_TAG_variable
	.dwattr $C$DW$584, DW_AT_name("bCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _CRC
$C$DW$585	.dwtag  DW_TAG_variable
	.dwattr $C$DW$585, DW_AT_name("CRC")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 796	-----------------------    (*(union $fake6 *)(K$2 = &uEepromFaultCfg))._EepromStructFault._wEEFaultCheckCRC = 0u;
;*** 797	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 798	-----------------------    (*(union $fake6 *)K$2)._EepromStructFault._wEEFaultCheckCRC = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 793	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 796,column 5,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |796| 
	.dwpsn	file "../APP/Eeprom.c",line 797,column 5,is_stmt,isa 0
        MOVB      AL,#53                ; [CPU_ALU] |797| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 796,column 5,is_stmt,isa 0
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_ARAU] |796| 
	.dwpsn	file "../APP/Eeprom.c",line 797,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |797| 
	.dwpsn	file "../APP/Eeprom.c",line 796,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |796| 
	.dwpsn	file "../APP/Eeprom.c",line 797,column 5,is_stmt,isa 0
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$586, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |797| 
        ; call occurs [#_CRC16_MODBUS] ; [] |797| 
	.dwpsn	file "../APP/Eeprom.c",line 793,column 18,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |793| 
	.dwpsn	file "../APP/Eeprom.c",line 798,column 5,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |798| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |798| 
$C$L47:    
;***	-----------------------g2:
;*** 802	-----------------------    if ( sEepromWrite(4864u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 802,column 9,is_stmt,isa 0
        MOV       AL,#4864              ; [CPU_ALU] |802| 
        MOVB      AH,#108               ; [CPU_ALU] |802| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |802| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$587, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |802| 
        ; call occurs [#_sEepromWrite] ; [] |802| 
        CMPB      AL,#0                 ; [CPU_ALU] |802| 
        B         $C$L48,NEQ            ; [CPU_ALU] |802| 
        ; branchcc occurs ; [] |802| 
;*** 804	-----------------------    if ( sEepromReadChkWR(4864u, 108u, (*(union $fake6 *)(K$2 = &uEepromFaultCfg))._EepromStructFault._wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 804,column 13,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |804| 
        MOV       AL,#4864              ; [CPU_ALU] |804| 
        MOVB      AH,#108               ; [CPU_ALU] |804| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |804| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$588, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |804| 
        ; call occurs [#_sEepromReadChkWR] ; [] |804| 
        CMPB      AL,#4                 ; [CPU_ALU] |804| 
        B         $C$L48,NEQ            ; [CPU_ALU] |804| 
        ; branchcc occurs ; [] |804| 
;*** 806	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 807	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 808	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 806,column 17,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_ALU] |806| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 807,column 17,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |807| 
	.dwpsn	file "../APP/Eeprom.c",line 808,column 17,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |808| 
        ; branch occurs ; [] |808| 
$C$L48:    
;***	-----------------------g5:
;*** 811	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 811,column 12,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |811| 
        MOV       AL,AR1                ; [CPU_ALU] |811| 
        B         $C$L47,NEQ            ; [CPU_ALU] |811| 
        ; branchcc occurs ; [] |811| 
;*** 813	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 813,column 5,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |813| 
$C$L49:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$582, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$582, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$582

	.sect	".text"
	.clink
	.global	_sEepromSaveFaultRecord

$C$DW$590	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$590, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$590, DW_AT_low_pc(_sEepromSaveFaultRecord)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 817,column 1,is_stmt,address _sEepromSaveFaultRecord,isa 0

	.dwfde $C$DW$CIE, _sEepromSaveFaultRecord

;***************************************************************
;* FNAME: _sEepromSaveFaultRecord       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSaveFaultRecord:
;* AR2   assigned to $O$K2
$C$DW$591	.dwtag  DW_TAG_variable
	.dwattr $C$DW$591, DW_AT_name("O$K2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _CRC
$C$DW$592	.dwtag  DW_TAG_variable
	.dwattr $C$DW$592, DW_AT_name("CRC")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _bCnt
$C$DW$593	.dwtag  DW_TAG_variable
	.dwattr $C$DW$593, DW_AT_name("bCnt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 821	-----------------------    (*(union $fake6 *)(K$2 = &uEepromFaultCfg))._EepromStructFault._wEEFaultCheckCRC = 0u;
;*** 823	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 53u);
;*** 825	-----------------------    (*(union $fake6 *)K$2)._EepromStructFault._wEEFaultCheckCRC = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 819	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 821,column 5,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |821| 
	.dwpsn	file "../APP/Eeprom.c",line 823,column 5,is_stmt,isa 0
        MOVB      AL,#53                ; [CPU_ALU] |823| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 821,column 5,is_stmt,isa 0
        MOVL      XAR2,#_uEepromFaultCfg ; [CPU_ARAU] |821| 
	.dwpsn	file "../APP/Eeprom.c",line 823,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |823| 
	.dwpsn	file "../APP/Eeprom.c",line 821,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |821| 
	.dwpsn	file "../APP/Eeprom.c",line 823,column 5,is_stmt,isa 0
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$594, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |823| 
        ; call occurs [#_CRC16_MODBUS] ; [] |823| 
	.dwpsn	file "../APP/Eeprom.c",line 819,column 18,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |819| 
	.dwpsn	file "../APP/Eeprom.c",line 825,column 5,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |825| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |825| 
$C$L50:    
;***	-----------------------g2:
;*** 829	-----------------------    if ( sEepromWrite(4608u, 108u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 829,column 9,is_stmt,isa 0
        MOV       AL,#4608              ; [CPU_ALU] |829| 
        MOVB      AH,#108               ; [CPU_ALU] |829| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |829| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$595, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |829| 
        ; call occurs [#_sEepromWrite] ; [] |829| 
        CMPB      AL,#0                 ; [CPU_ALU] |829| 
        B         $C$L51,NEQ            ; [CPU_ALU] |829| 
        ; branchcc occurs ; [] |829| 
;*** 831	-----------------------    if ( sEepromReadChkWR(4608u, 108u, (*(union $fake6 *)(K$2 = &uEepromFaultCfg))._EepromStructFault._wEEFaultCheckCRC) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 831,column 13,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |831| 
        MOV       AL,#4608              ; [CPU_ALU] |831| 
        MOVB      AH,#108               ; [CPU_ALU] |831| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |831| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$596, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |831| 
        ; call occurs [#_sEepromReadChkWR] ; [] |831| 
        CMPB      AL,#4                 ; [CPU_ALU] |831| 
        B         $C$L51,NEQ            ; [CPU_ALU] |831| 
        ; branchcc occurs ; [] |831| 
;*** 833	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 834	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 835	-----------------------    sEepromSaveFaultRecordBackUp();
;*** 836	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 833,column 17,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_ALU] |833| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 834,column 17,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |834| 
	.dwpsn	file "../APP/Eeprom.c",line 835,column 17,is_stmt,isa 0
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sEepromSaveFaultRecordBackUp")
	.dwattr $C$DW$597, DW_AT_TI_call

        LCR       #_sEepromSaveFaultRecordBackUp ; [CPU_ALU] |835| 
        ; call occurs [#_sEepromSaveFaultRecordBackUp] ; [] |835| 
	.dwpsn	file "../APP/Eeprom.c",line 836,column 17,is_stmt,isa 0
        B         $C$L52,UNC            ; [CPU_ALU] |836| 
        ; branch occurs ; [] |836| 
$C$L51:    
;***	-----------------------g5:
;*** 839	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 839,column 12,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |839| 
        MOV       AL,AR1                ; [CPU_ALU] |839| 
        B         $C$L50,NEQ            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
;*** 841	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 841,column 5,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |841| 
$C$L52:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.clink
	.global	_sEepromSaveBackUp4

$C$DW$599	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$599, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$599, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 737,column 1,is_stmt,address _sEepromSaveBackUp4,isa 0

	.dwfde $C$DW$CIE, _sEepromSaveBackUp4

;***************************************************************
;* FNAME: _sEepromSaveBackUp4           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSaveBackUp4:
;* AR2   assigned to $O$K2
$C$DW$600	.dwtag  DW_TAG_variable
	.dwattr $C$DW$600, DW_AT_name("O$K2")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _bCnt
$C$DW$601	.dwtag  DW_TAG_variable
	.dwattr $C$DW$601, DW_AT_name("bCnt")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _CRC
$C$DW$602	.dwtag  DW_TAG_variable
	.dwattr $C$DW$602, DW_AT_name("CRC")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 741	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4))._EepromStructCfg3._wEECheckCRC3 = 0u;
;*** 742	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 743	-----------------------    (*(union $fake5 *)K$2)._EepromStructCfg3._wEECheckCRC3 = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 738	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 741,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |741| 
	.dwpsn	file "../APP/Eeprom.c",line 742,column 2,is_stmt,isa 0
        MOVB      AL,#109               ; [CPU_ALU] |742| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 741,column 2,is_stmt,isa 0
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_ARAU] |741| 
	.dwpsn	file "../APP/Eeprom.c",line 742,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |742| 
	.dwpsn	file "../APP/Eeprom.c",line 741,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |741| 
	.dwpsn	file "../APP/Eeprom.c",line 742,column 2,is_stmt,isa 0
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$603, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |742| 
        ; call occurs [#_CRC16_MODBUS] ; [] |742| 
	.dwpsn	file "../APP/Eeprom.c",line 738,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |738| 
	.dwpsn	file "../APP/Eeprom.c",line 743,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |743| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |743| 
$C$L53:    
;***	-----------------------g2:
;*** 747	-----------------------    if ( sEepromWrite(3584u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 747,column 3,is_stmt,isa 0
        MOV       AL,#3584              ; [CPU_ALU] |747| 
        MOVB      AH,#220               ; [CPU_ALU] |747| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |747| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$604, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |747| 
        ; call occurs [#_sEepromWrite] ; [] |747| 
        CMPB      AL,#0                 ; [CPU_ALU] |747| 
        B         $C$L54,NEQ            ; [CPU_ALU] |747| 
        ; branchcc occurs ; [] |747| 
;*** 749	-----------------------    if ( sEepromReadChkWR(3584u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4))._EepromStructCfg3._wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 749,column 4,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |749| 
        MOV       AL,#3584              ; [CPU_ALU] |749| 
        MOVB      AH,#220               ; [CPU_ALU] |749| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |749| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$605, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |749| 
        ; call occurs [#_sEepromReadChkWR] ; [] |749| 
        CMPB      AL,#4                 ; [CPU_ALU] |749| 
        B         $C$L54,NEQ            ; [CPU_ALU] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 752	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 753	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 751,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_ALU] |751| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 752,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |752| 
	.dwpsn	file "../APP/Eeprom.c",line 753,column 5,is_stmt,isa 0
        B         $C$L55,UNC            ; [CPU_ALU] |753| 
        ; branch occurs ; [] |753| 
$C$L54:    
;***	-----------------------g5:
;*** 756	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 756,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |756| 
        MOV       AL,AR1                ; [CPU_ALU] |756| 
        B         $C$L53,NEQ            ; [CPU_ALU] |756| 
        ; branchcc occurs ; [] |756| 
;*** 758	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 758,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |758| 
$C$L55:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.clink
	.global	_sEepromSaveBackUp3

$C$DW$607	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$607, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$607, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 682,column 1,is_stmt,address _sEepromSaveBackUp3,isa 0

	.dwfde $C$DW$CIE, _sEepromSaveBackUp3

;***************************************************************
;* FNAME: _sEepromSaveBackUp3           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSaveBackUp3:
;* AR2   assigned to $O$K2
$C$DW$608	.dwtag  DW_TAG_variable
	.dwattr $C$DW$608, DW_AT_name("O$K2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _bCnt
$C$DW$609	.dwtag  DW_TAG_variable
	.dwattr $C$DW$609, DW_AT_name("bCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _CRC
$C$DW$610	.dwtag  DW_TAG_variable
	.dwattr $C$DW$610, DW_AT_name("CRC")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 686	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3))._EepromStructCfg3._wEECheckCRC3 = 0u;
;*** 687	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 688	-----------------------    (*(union $fake5 *)K$2)._EepromStructCfg3._wEECheckCRC3 = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 683	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 686,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |686| 
	.dwpsn	file "../APP/Eeprom.c",line 687,column 2,is_stmt,isa 0
        MOVB      AL,#109               ; [CPU_ALU] |687| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 686,column 2,is_stmt,isa 0
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_ARAU] |686| 
	.dwpsn	file "../APP/Eeprom.c",line 687,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |687| 
	.dwpsn	file "../APP/Eeprom.c",line 686,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |686| 
	.dwpsn	file "../APP/Eeprom.c",line 687,column 2,is_stmt,isa 0
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$611, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |687| 
        ; call occurs [#_CRC16_MODBUS] ; [] |687| 
	.dwpsn	file "../APP/Eeprom.c",line 683,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |683| 
	.dwpsn	file "../APP/Eeprom.c",line 688,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |688| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |688| 
$C$L56:    
;***	-----------------------g2:
;*** 692	-----------------------    if ( sEepromWrite(2048u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 692,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |692| 
        MOVB      AH,#220               ; [CPU_ALU] |692| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |692| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$612, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |692| 
        ; call occurs [#_sEepromWrite] ; [] |692| 
        CMPB      AL,#0                 ; [CPU_ALU] |692| 
        B         $C$L57,NEQ            ; [CPU_ALU] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    if ( sEepromReadChkWR(2048u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3))._EepromStructCfg3._wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 694,column 4,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |694| 
        MOV       AL,#2048              ; [CPU_ALU] |694| 
        MOVB      AH,#220               ; [CPU_ALU] |694| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |694| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$613, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |694| 
        ; call occurs [#_sEepromReadChkWR] ; [] |694| 
        CMPB      AL,#4                 ; [CPU_ALU] |694| 
        B         $C$L57,NEQ            ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 697	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 698	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 696,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_ALU] |696| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 697,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |697| 
	.dwpsn	file "../APP/Eeprom.c",line 698,column 5,is_stmt,isa 0
        B         $C$L58,UNC            ; [CPU_ALU] |698| 
        ; branch occurs ; [] |698| 
$C$L57:    
;***	-----------------------g5:
;*** 701	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 701,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |701| 
        MOV       AL,AR1                ; [CPU_ALU] |701| 
        B         $C$L56,NEQ            ; [CPU_ALU] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 703,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |703| 
$C$L58:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text"
	.clink
	.global	_sEepromSaveBackUp2

$C$DW$615	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$615, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$615, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$615, DW_AT_high_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$615, DW_AT_external
	.dwattr $C$DW$615, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$615, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$615, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$615, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 634,column 1,is_stmt,address _sEepromSaveBackUp2,isa 0

	.dwfde $C$DW$CIE, _sEepromSaveBackUp2

;***************************************************************
;* FNAME: _sEepromSaveBackUp2           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSaveBackUp2:
;* AR2   assigned to $O$K3
$C$DW$616	.dwtag  DW_TAG_variable
	.dwattr $C$DW$616, DW_AT_name("O$K3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _bCnt
$C$DW$617	.dwtag  DW_TAG_variable
	.dwattr $C$DW$617, DW_AT_name("bCnt")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg2;
;*** 635	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 635,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |635| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_ARAU] 
$C$L59:    
;***	-----------------------g2:
;*** 639	-----------------------    if ( sEepromWrite(1024u, 102u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 639,column 3,is_stmt,isa 0
        MOV       AL,#1024              ; [CPU_ALU] |639| 
        MOVB      AH,#102               ; [CPU_ALU] |639| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |639| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$618, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |639| 
        ; call occurs [#_sEepromWrite] ; [] |639| 
        CMPB      AL,#0                 ; [CPU_ALU] |639| 
        B         $C$L60,NEQ            ; [CPU_ALU] |639| 
        ; branchcc occurs ; [] |639| 
;*** 641	-----------------------    if ( sEepromReadChkWR(1024u, 102u, (*(union $fake4 *)(K$3 = &uEepromCfg2))._EepromStructCfg2._wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 641,column 4,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |641| 
        MOV       AL,#1024              ; [CPU_ALU] |641| 
        MOVB      AH,#102               ; [CPU_ALU] |641| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |641| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$619, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |641| 
        ; call occurs [#_sEepromReadChkWR] ; [] |641| 
        CMPB      AL,#4                 ; [CPU_ALU] |641| 
        B         $C$L60,NEQ            ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
;*** 643	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 644	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 645	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 643,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_ALU] |643| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 644,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |644| 
	.dwpsn	file "../APP/Eeprom.c",line 645,column 5,is_stmt,isa 0
        B         $C$L61,UNC            ; [CPU_ALU] |645| 
        ; branch occurs ; [] |645| 
$C$L60:    
;***	-----------------------g5:
;*** 648	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 648,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |648| 
        MOV       AL,AR1                ; [CPU_ALU] |648| 
        B         $C$L59,NEQ            ; [CPU_ALU] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 650,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |650| 
$C$L61:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$615, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$615, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$615, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$615

	.sect	".text"
	.clink
	.global	_sEepromSaveBackUp1

$C$DW$621	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$621, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$621, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$621, DW_AT_external
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 585,column 1,is_stmt,address _sEepromSaveBackUp1,isa 0

	.dwfde $C$DW$CIE, _sEepromSaveBackUp1

;***************************************************************
;* FNAME: _sEepromSaveBackUp1           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSaveBackUp1:
;* AR2   assigned to $O$K3
$C$DW$622	.dwtag  DW_TAG_variable
	.dwattr $C$DW$622, DW_AT_name("O$K3")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _bCnt
$C$DW$623	.dwtag  DW_TAG_variable
	.dwattr $C$DW$623, DW_AT_name("bCnt")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg1;
;*** 586	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 586,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |586| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_ARAU] 
$C$L62:    
;***	-----------------------g2:
;*** 590	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 590,column 3,is_stmt,isa 0
        MOV       AL,#768               ; [CPU_ALU] |590| 
        MOVB      AH,#60                ; [CPU_ALU] |590| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |590| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$624, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |590| 
        ; call occurs [#_sEepromWrite] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_ALU] |590| 
        B         $C$L63,NEQ            ; [CPU_ALU] |590| 
        ; branchcc occurs ; [] |590| 
;*** 592	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake3 *)(K$3 = &uEepromCfg1))._EepromStructCfg1._wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 592,column 4,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_ALU] |592| 
        MOV       AL,#768               ; [CPU_ALU] |592| 
        MOVB      AH,#60                ; [CPU_ALU] |592| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |592| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$625, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |592| 
        ; call occurs [#_sEepromReadChkWR] ; [] |592| 
        CMPB      AL,#4                 ; [CPU_ALU] |592| 
        B         $C$L63,NEQ            ; [CPU_ALU] |592| 
        ; branchcc occurs ; [] |592| 
;*** 594	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 595	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 596	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 594,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_ALU] |594| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 595,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |595| 
	.dwpsn	file "../APP/Eeprom.c",line 596,column 5,is_stmt,isa 0
        B         $C$L64,UNC            ; [CPU_ALU] |596| 
        ; branch occurs ; [] |596| 
$C$L63:    
;***	-----------------------g5:
;*** 599	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 599,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |599| 
        MOV       AL,AR1                ; [CPU_ALU] |599| 
        B         $C$L62,NEQ            ; [CPU_ALU] |599| 
        ; branchcc occurs ; [] |599| 
;*** 601	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 601,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |601| 
$C$L64:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$621, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

	.sect	".text"
	.clink
	.global	_sEepromSave4

$C$DW$627	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$627, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$627, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 762,column 1,is_stmt,address _sEepromSave4,isa 0

	.dwfde $C$DW$CIE, _sEepromSave4

;***************************************************************
;* FNAME: _sEepromSave4                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSave4:
;* AR2   assigned to $O$K2
$C$DW$628	.dwtag  DW_TAG_variable
	.dwattr $C$DW$628, DW_AT_name("O$K2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _CRC
$C$DW$629	.dwtag  DW_TAG_variable
	.dwattr $C$DW$629, DW_AT_name("CRC")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _bCnt
$C$DW$630	.dwtag  DW_TAG_variable
	.dwattr $C$DW$630, DW_AT_name("bCnt")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 766	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4))._EepromStructCfg3._wEECheckCRC3 = 0u;
;*** 768	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 770	-----------------------    (*(union $fake5 *)K$2)._EepromStructCfg3._wEECheckCRC3 = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 764	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 766,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |766| 
	.dwpsn	file "../APP/Eeprom.c",line 768,column 2,is_stmt,isa 0
        MOVB      AL,#109               ; [CPU_ALU] |768| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 766,column 2,is_stmt,isa 0
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_ARAU] |766| 
	.dwpsn	file "../APP/Eeprom.c",line 768,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |768| 
	.dwpsn	file "../APP/Eeprom.c",line 766,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |766| 
	.dwpsn	file "../APP/Eeprom.c",line 768,column 2,is_stmt,isa 0
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$631, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |768| 
        ; call occurs [#_CRC16_MODBUS] ; [] |768| 
	.dwpsn	file "../APP/Eeprom.c",line 764,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |764| 
	.dwpsn	file "../APP/Eeprom.c",line 770,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |770| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |770| 
$C$L65:    
;***	-----------------------g2:
;*** 774	-----------------------    if ( sEepromWrite(2816u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 774,column 3,is_stmt,isa 0
        MOV       AL,#2816              ; [CPU_ALU] |774| 
        MOVB      AH,#220               ; [CPU_ALU] |774| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |774| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$632, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |774| 
        ; call occurs [#_sEepromWrite] ; [] |774| 
        CMPB      AL,#0                 ; [CPU_ALU] |774| 
        B         $C$L66,NEQ            ; [CPU_ALU] |774| 
        ; branchcc occurs ; [] |774| 
;*** 776	-----------------------    if ( sEepromReadChkWR(2816u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4))._EepromStructCfg3._wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 776,column 4,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |776| 
        MOV       AL,#2816              ; [CPU_ALU] |776| 
        MOVB      AH,#220               ; [CPU_ALU] |776| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |776| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$633, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |776| 
        ; call occurs [#_sEepromReadChkWR] ; [] |776| 
        CMPB      AL,#4                 ; [CPU_ALU] |776| 
        B         $C$L66,NEQ            ; [CPU_ALU] |776| 
        ; branchcc occurs ; [] |776| 
;*** 778	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 779	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 780	-----------------------    *&g_uniPowerSavedFlag |= 0x8u;
;*** 782	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 778,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_ALU] |778| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 779,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |779| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 780,column 17,is_stmt,isa 0
        OR        @$BLOCKED(_g_uniPowerSavedFlag),#0x0008 ; [CPU_ALU] |780| 
	.dwpsn	file "../APP/Eeprom.c",line 782,column 5,is_stmt,isa 0
        B         $C$L67,UNC            ; [CPU_ALU] |782| 
        ; branch occurs ; [] |782| 
$C$L66:    
;***	-----------------------g5:
;*** 785	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 785,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |785| 
        MOV       AL,AR1                ; [CPU_ALU] |785| 
        B         $C$L65,NEQ            ; [CPU_ALU] |785| 
        ; branchcc occurs ; [] |785| 
;*** 787	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 787,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |787| 
$C$L67:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text"
	.clink
	.global	_sEepromSave3

$C$DW$635	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$635, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$635, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$635, DW_AT_high_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$635, DW_AT_external
	.dwattr $C$DW$635, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$635, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$635, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$635, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 707,column 1,is_stmt,address _sEepromSave3,isa 0

	.dwfde $C$DW$CIE, _sEepromSave3

;***************************************************************
;* FNAME: _sEepromSave3                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSave3:
;* AR2   assigned to $O$K2
$C$DW$636	.dwtag  DW_TAG_variable
	.dwattr $C$DW$636, DW_AT_name("O$K2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _CRC
$C$DW$637	.dwtag  DW_TAG_variable
	.dwattr $C$DW$637, DW_AT_name("CRC")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _bCnt
$C$DW$638	.dwtag  DW_TAG_variable
	.dwattr $C$DW$638, DW_AT_name("bCnt")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 711	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3))._EepromStructCfg3._wEECheckCRC3 = 0u;
;*** 713	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 715	-----------------------    (*(union $fake5 *)K$2)._EepromStructCfg3._wEECheckCRC3 = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 709	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 711,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |711| 
	.dwpsn	file "../APP/Eeprom.c",line 713,column 2,is_stmt,isa 0
        MOVB      AL,#109               ; [CPU_ALU] |713| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 711,column 2,is_stmt,isa 0
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_ARAU] |711| 
	.dwpsn	file "../APP/Eeprom.c",line 713,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |713| 
	.dwpsn	file "../APP/Eeprom.c",line 711,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |711| 
	.dwpsn	file "../APP/Eeprom.c",line 713,column 2,is_stmt,isa 0
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$639, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |713| 
        ; call occurs [#_CRC16_MODBUS] ; [] |713| 
	.dwpsn	file "../APP/Eeprom.c",line 709,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |709| 
	.dwpsn	file "../APP/Eeprom.c",line 715,column 2,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |715| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |715| 
$C$L68:    
;***	-----------------------g2:
;*** 719	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 719,column 3,is_stmt,isa 0
        MOV       AL,#1280              ; [CPU_ALU] |719| 
        MOVB      AH,#220               ; [CPU_ALU] |719| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |719| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$640, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |719| 
        ; call occurs [#_sEepromWrite] ; [] |719| 
        CMPB      AL,#0                 ; [CPU_ALU] |719| 
        B         $C$L69,NEQ            ; [CPU_ALU] |719| 
        ; branchcc occurs ; [] |719| 
;*** 721	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3))._EepromStructCfg3._wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 721,column 4,is_stmt,isa 0
        MOVB      XAR0,#109             ; [CPU_ALU] |721| 
        MOV       AL,#1280              ; [CPU_ALU] |721| 
        MOVB      AH,#220               ; [CPU_ALU] |721| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |721| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$641, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |721| 
        ; call occurs [#_sEepromReadChkWR] ; [] |721| 
        CMPB      AL,#4                 ; [CPU_ALU] |721| 
        B         $C$L69,NEQ            ; [CPU_ALU] |721| 
        ; branchcc occurs ; [] |721| 
;*** 723	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 724	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 726	-----------------------    *&g_uniPowerSavedFlag |= 2u;
;*** 727	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 723,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_ALU] |723| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 724,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |724| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 726,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_g_uniPowerSavedFlag),#0x0002 ; [CPU_ALU] |726| 
	.dwpsn	file "../APP/Eeprom.c",line 727,column 5,is_stmt,isa 0
        B         $C$L70,UNC            ; [CPU_ALU] |727| 
        ; branch occurs ; [] |727| 
$C$L69:    
;***	-----------------------g5:
;*** 730	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 730,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |730| 
        MOV       AL,AR1                ; [CPU_ALU] |730| 
        B         $C$L68,NEQ            ; [CPU_ALU] |730| 
        ; branchcc occurs ; [] |730| 
;*** 732	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 732,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |732| 
$C$L70:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$635, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$635, DW_AT_TI_end_line(0x2de)
	.dwattr $C$DW$635, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$635

	.sect	".text"
	.clink
	.global	_sEepromSave2

$C$DW$643	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$643, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$643, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 654,column 1,is_stmt,address _sEepromSave2,isa 0

	.dwfde $C$DW$CIE, _sEepromSave2

;***************************************************************
;* FNAME: _sEepromSave2                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSave2:
;* AR2   assigned to $O$K2
$C$DW$644	.dwtag  DW_TAG_variable
	.dwattr $C$DW$644, DW_AT_name("O$K2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _CRC
$C$DW$645	.dwtag  DW_TAG_variable
	.dwattr $C$DW$645, DW_AT_name("CRC")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _bCnt
$C$DW$646	.dwtag  DW_TAG_variable
	.dwattr $C$DW$646, DW_AT_name("bCnt")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 658	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg2))._EepromStructCfg2._wEECheckCRC2 = 0u;
;*** 660	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 50u);
;*** 662	-----------------------    (*(union $fake4 *)K$2)._EepromStructCfg2._wEECheckCRC2 = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 656	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 658,column 2,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |658| 
	.dwpsn	file "../APP/Eeprom.c",line 660,column 2,is_stmt,isa 0
        MOVB      AL,#50                ; [CPU_ALU] |660| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 658,column 2,is_stmt,isa 0
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_ARAU] |658| 
	.dwpsn	file "../APP/Eeprom.c",line 660,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |660| 
	.dwpsn	file "../APP/Eeprom.c",line 658,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |658| 
	.dwpsn	file "../APP/Eeprom.c",line 660,column 2,is_stmt,isa 0
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$647, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |660| 
        ; call occurs [#_CRC16_MODBUS] ; [] |660| 
	.dwpsn	file "../APP/Eeprom.c",line 656,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |656| 
	.dwpsn	file "../APP/Eeprom.c",line 662,column 2,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |662| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |662| 
$C$L71:    
;***	-----------------------g2:
;*** 666	-----------------------    if ( sEepromWrite(256u, 102u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 666,column 3,is_stmt,isa 0
        MOV       AL,#256               ; [CPU_ALU] |666| 
        MOVB      AH,#102               ; [CPU_ALU] |666| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |666| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$648, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |666| 
        ; call occurs [#_sEepromWrite] ; [] |666| 
        CMPB      AL,#0                 ; [CPU_ALU] |666| 
        B         $C$L72,NEQ            ; [CPU_ALU] |666| 
        ; branchcc occurs ; [] |666| 
;*** 668	-----------------------    if ( sEepromReadChkWR(256u, 102u, (*(union $fake4 *)(K$2 = &uEepromCfg2))._EepromStructCfg2._wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 668,column 4,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_ALU] |668| 
        MOV       AL,#256               ; [CPU_ALU] |668| 
        MOVB      AH,#102               ; [CPU_ALU] |668| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |668| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$649, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |668| 
        ; call occurs [#_sEepromReadChkWR] ; [] |668| 
        CMPB      AL,#4                 ; [CPU_ALU] |668| 
        B         $C$L72,NEQ            ; [CPU_ALU] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 671	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 672	-----------------------    sEepromSaveBackUp2();
;*** 673	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 670,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_ALU] |670| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 671,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |671| 
	.dwpsn	file "../APP/Eeprom.c",line 672,column 5,is_stmt,isa 0
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$650, DW_AT_TI_call

        LCR       #_sEepromSaveBackUp2  ; [CPU_ALU] |672| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |672| 
	.dwpsn	file "../APP/Eeprom.c",line 673,column 5,is_stmt,isa 0
        B         $C$L73,UNC            ; [CPU_ALU] |673| 
        ; branch occurs ; [] |673| 
$C$L72:    
;***	-----------------------g5:
;*** 676	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 676,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |676| 
        MOV       AL,AR1                ; [CPU_ALU] |676| 
        B         $C$L71,NEQ            ; [CPU_ALU] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 678,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |678| 
$C$L73:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

	.sect	".text"
	.clink
	.global	_sEepromSave1

$C$DW$652	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$652, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$652, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$652, DW_AT_high_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$652, DW_AT_external
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 605,column 1,is_stmt,address _sEepromSave1,isa 0

	.dwfde $C$DW$CIE, _sEepromSave1

;***************************************************************
;* FNAME: _sEepromSave1                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sEepromSave1:
;* AR2   assigned to $O$K2
$C$DW$653	.dwtag  DW_TAG_variable
	.dwattr $C$DW$653, DW_AT_name("O$K2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _CRC
$C$DW$654	.dwtag  DW_TAG_variable
	.dwattr $C$DW$654, DW_AT_name("CRC")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _bCnt
$C$DW$655	.dwtag  DW_TAG_variable
	.dwattr $C$DW$655, DW_AT_name("bCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 609	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg1))._EepromStructCfg1._wEECheckCRC1 = 0u;
;*** 611	-----------------------    _CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 613	-----------------------    (*(union $fake3 *)K$2)._EepromStructCfg1._wEECheckCRC1 = _CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 607	-----------------------    _bCnt = 3u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_ALU] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt,isa 0
        MOVB      AL,#29                ; [CPU_ALU] |611| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt,isa 0
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_ARAU] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_ALU] |611| 
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_ALU] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt,isa 0
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$656, DW_AT_TI_call

        LCR       #_CRC16_MODBUS        ; [CPU_ALU] |611| 
        ; call occurs [#_CRC16_MODBUS] ; [] |611| 
	.dwpsn	file "../APP/Eeprom.c",line 607,column 13,is_stmt,isa 0
        MOVB      XAR1,#3               ; [CPU_ALU] |607| 
	.dwpsn	file "../APP/Eeprom.c",line 613,column 2,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_ALU] |613| 
        MOV       *+XAR2[AR0],AL        ; [CPU_ALU] |613| 
$C$L74:    
;***	-----------------------g2:
;*** 617	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 617,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |617| 
        MOVB      AH,#60                ; [CPU_ALU] |617| 
        MOVL      XAR4,XAR2             ; [CPU_ALU] |617| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$657, DW_AT_TI_call

        LCR       #_sEepromWrite        ; [CPU_ALU] |617| 
        ; call occurs [#_sEepromWrite] ; [] |617| 
        CMPB      AL,#0                 ; [CPU_ALU] |617| 
        B         $C$L75,NEQ            ; [CPU_ALU] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake3 *)(K$2 = &uEepromCfg1))._EepromStructCfg1._wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 619,column 4,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_ALU] |619| 
        MOVB      AL,#0                 ; [CPU_ALU] |619| 
        MOVB      AH,#60                ; [CPU_ALU] |619| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_ALU] |619| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$658, DW_AT_TI_call

        LCR       #_sEepromReadChkWR    ; [CPU_ALU] |619| 
        ; call occurs [#_sEepromReadChkWR] ; [] |619| 
        CMPB      AL,#4                 ; [CPU_ALU] |619| 
        B         $C$L75,NEQ            ; [CPU_ALU] |619| 
        ; branchcc occurs ; [] |619| 
;*** 621	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 622	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 623	-----------------------    sEepromSaveBackUp1();
;*** 624	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 621,column 5,is_stmt,isa 0
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_ALU] |621| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 622,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xdfff ; [CPU_ALU] |622| 
	.dwpsn	file "../APP/Eeprom.c",line 623,column 5,is_stmt,isa 0
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$659, DW_AT_TI_call

        LCR       #_sEepromSaveBackUp1  ; [CPU_ALU] |623| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |623| 
	.dwpsn	file "../APP/Eeprom.c",line 624,column 5,is_stmt,isa 0
        B         $C$L76,UNC            ; [CPU_ALU] |624| 
        ; branch occurs ; [] |624| 
$C$L75:    
;***	-----------------------g5:
;*** 627	-----------------------    if ( --_bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 627,column 9,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |627| 
        MOV       AL,AR1                ; [CPU_ALU] |627| 
        B         $C$L74,NEQ            ; [CPU_ALU] |627| 
        ; branchcc occurs ; [] |627| 
;*** 629	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Eeprom.c",line 629,column 2,is_stmt,isa 0
        OR        @_uniWarningCode,#0x2000 ; [CPU_ALU] |629| 
$C$L76:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$652, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$652

	.sect	".text"
	.clink
	.global	_sEEpromDataRangeChk

$C$DW$661	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$661, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$661, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$661, DW_AT_high_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$661, DW_AT_external
	.dwattr $C$DW$661, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$661, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$661, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$661, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Eeprom.c",line 963,column 1,is_stmt,address _sEEpromDataRangeChk,isa 0

	.dwfde $C$DW$CIE, _sEEpromDataRangeChk

;***************************************************************
;* FNAME: _sEEpromDataRangeChk          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sEEpromDataRangeChk:
;* PL    assigned to _bUserChangeFlag
$C$DW$662	.dwtag  DW_TAG_variable
	.dwattr $C$DW$662, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg2]

;* AR1   assigned to _bFactoryChangFlag
$C$DW$663	.dwtag  DW_TAG_variable
	.dwattr $C$DW$663, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 964	-----------------------    _bUserChangeFlag = 0u;
;*** 967	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Eeprom.c",line 967,column 2,is_stmt,isa 0
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$664, DW_AT_TI_call

        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_ALU] |967| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |967| 
	.dwpsn	file "../APP/Eeprom.c",line 964,column 24,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |964| 
	.dwpsn	file "../APP/Eeprom.c",line 967,column 2,is_stmt,isa 0
        CMP       AL,#2548              ; [CPU_ALU] |967| 
        B         $C$L77,GT             ; [CPU_ALU] |967| 
        ; branchcc occurs ; [] |967| 
;*** 967	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 965	-----------------------    _bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$665, DW_AT_TI_call

        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_ALU] |967| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |967| 
        CMP       AL,#1548              ; [CPU_ALU] |967| 
	.dwpsn	file "../APP/Eeprom.c",line 965,column 26,is_stmt,isa 0
        MOVB      XAR1,#0,GEQ           ; [CPU_ALU] |965| 
        B         $C$L78,GEQ            ; [CPU_ALU] 
        ; branchcc occurs ; [] 
$C$L77:    
;***	-----------------------g4:
;*** 969	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 970	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 969,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |969| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$666, DW_AT_TI_call

        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_ALU] |969| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |969| 
	.dwpsn	file "../APP/Eeprom.c",line 970,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |970| 
$C$L78:    
;***	-----------------------g5:
;*** 973	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/Eeprom.c",line 973,column 2,is_stmt,isa 0
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$667, DW_AT_TI_call

        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_ALU] |973| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |973| 
        CMP       AL,#2548              ; [CPU_ALU] |973| 
        B         $C$L79,GT             ; [CPU_ALU] |973| 
        ; branchcc occurs ; [] |973| 
;*** 973	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$668, DW_AT_TI_call

        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_ALU] |973| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |973| 
        CMP       AL,#1548              ; [CPU_ALU] |973| 
        B         $C$L80,GEQ            ; [CPU_ALU] |973| 
        ; branchcc occurs ; [] |973| 
$C$L79:    
;***	-----------------------g7:
;*** 975	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 976	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 975,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |975| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$669, DW_AT_TI_call

        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_ALU] |975| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |975| 
	.dwpsn	file "../APP/Eeprom.c",line 976,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |976| 
$C$L80:    
;***	-----------------------g8:
;*** 979	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 979,column 2,is_stmt,isa 0
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$670, DW_AT_TI_call

        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_ALU] |979| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |979| 
        CMP       AL,#2548              ; [CPU_ALU] |979| 
        B         $C$L81,GT             ; [CPU_ALU] |979| 
        ; branchcc occurs ; [] |979| 
;*** 979	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$671, DW_AT_TI_call

        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_ALU] |979| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |979| 
        CMP       AL,#1548              ; [CPU_ALU] |979| 
        B         $C$L82,GEQ            ; [CPU_ALU] |979| 
        ; branchcc occurs ; [] |979| 
$C$L81:    
;***	-----------------------g10:
;*** 981	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 982	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 981,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |981| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$672, DW_AT_TI_call

        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_ALU] |981| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |981| 
	.dwpsn	file "../APP/Eeprom.c",line 982,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |982| 
$C$L82:    
;***	-----------------------g11:
;*** 985	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 985,column 2,is_stmt,isa 0
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$673, DW_AT_TI_call

        LCR       #_swGetEEDSPBatAdj    ; [CPU_ALU] |985| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |985| 
        CMP       AL,#2548              ; [CPU_ALU] |985| 
        B         $C$L83,GT             ; [CPU_ALU] |985| 
        ; branchcc occurs ; [] |985| 
;*** 985	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$674, DW_AT_TI_call

        LCR       #_swGetEEDSPBatAdj    ; [CPU_ALU] |985| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |985| 
        CMP       AL,#1548              ; [CPU_ALU] |985| 
        B         $C$L84,GEQ            ; [CPU_ALU] |985| 
        ; branchcc occurs ; [] |985| 
$C$L83:    
;***	-----------------------g13:
;*** 987	-----------------------    sSetEEDSPBatAdj(2048);
;*** 988	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 987,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |987| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$675, DW_AT_TI_call

        LCR       #_sSetEEDSPBatAdj     ; [CPU_ALU] |987| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |987| 
	.dwpsn	file "../APP/Eeprom.c",line 988,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |988| 
$C$L84:    
;***	-----------------------g14:
;*** 991	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/Eeprom.c",line 991,column 2,is_stmt,isa 0
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$676, DW_AT_TI_call

        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_ALU] |991| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |991| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |991| 
        MOVL      XAR4,#921600          ; [CPU_ARAU] |991| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |991| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |991| 
        B         $C$L85,LT             ; [CPU_ALU] |991| 
        ; branchcc occurs ; [] |991| 
;*** 991	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$677, DW_AT_TI_call

        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_ALU] |991| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |991| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |991| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#-225 << 12       ; [CPU_ALU] |991| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |991| 
        B         $C$L86,LEQ            ; [CPU_ALU] |991| 
        ; branchcc occurs ; [] |991| 
$C$L85:    
;***	-----------------------g16:
;*** 993	-----------------------    sSetEEDSPBatAdjBias(0L);
;*** 994	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 993,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |993| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$678, DW_AT_TI_call

        LCR       #_sSetEEDSPBatAdjBias ; [CPU_ALU] |993| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |993| 
	.dwpsn	file "../APP/Eeprom.c",line 994,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |994| 
$C$L86:    
;***	-----------------------g17:
;*** 997	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/Eeprom.c",line 997,column 2,is_stmt,isa 0
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$679, DW_AT_TI_call

        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_ALU] |997| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |997| 
        CMP       AL,#2548              ; [CPU_ALU] |997| 
        B         $C$L87,GT             ; [CPU_ALU] |997| 
        ; branchcc occurs ; [] |997| 
;*** 997	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$680, DW_AT_TI_call

        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_ALU] |997| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |997| 
        CMP       AL,#1548              ; [CPU_ALU] |997| 
        B         $C$L88,GEQ            ; [CPU_ALU] |997| 
        ; branchcc occurs ; [] |997| 
$C$L87:    
;***	-----------------------g19:
;*** 999	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;** 1000	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 999,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |999| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$681, DW_AT_TI_call

        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_ALU] |999| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |999| 
	.dwpsn	file "../APP/Eeprom.c",line 1000,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1000| 
$C$L88:    
;***	-----------------------g20:
;** 1003	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/Eeprom.c",line 1003,column 2,is_stmt,isa 0
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$682, DW_AT_TI_call

        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_ALU] |1003| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1003| 
        CMP       AL,#2548              ; [CPU_ALU] |1003| 
        B         $C$L89,GT             ; [CPU_ALU] |1003| 
        ; branchcc occurs ; [] |1003| 
;** 1003	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$683, DW_AT_TI_call

        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_ALU] |1003| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |1003| 
        CMP       AL,#1548              ; [CPU_ALU] |1003| 
        B         $C$L90,GEQ            ; [CPU_ALU] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$L89:    
;***	-----------------------g22:
;** 1005	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;** 1006	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1005,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |1005| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$684, DW_AT_TI_call

        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_ALU] |1005| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |1005| 
	.dwpsn	file "../APP/Eeprom.c",line 1006,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1006| 
$C$L90:    
;***	-----------------------g23:
;** 1009	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/Eeprom.c",line 1009,column 2,is_stmt,isa 0
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$685, DW_AT_TI_call

        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_ALU] |1009| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1009| 
        CMP       AL,#2548              ; [CPU_ALU] |1009| 
        B         $C$L91,GT             ; [CPU_ALU] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1009	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$686, DW_AT_TI_call

        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_ALU] |1009| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |1009| 
        CMP       AL,#1548              ; [CPU_ALU] |1009| 
        B         $C$L92,GEQ            ; [CPU_ALU] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$L91:    
;***	-----------------------g25:
;** 1011	-----------------------    sSetEEDSPROPCurrAdj(2048);
;** 1012	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1011,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |1011| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$687, DW_AT_TI_call

        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_ALU] |1011| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |1011| 
	.dwpsn	file "../APP/Eeprom.c",line 1012,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1012| 
$C$L92:    
;***	-----------------------g26:
;** 1015	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/Eeprom.c",line 1015,column 2,is_stmt,isa 0
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$688, DW_AT_TI_call

        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_ALU] |1015| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1015| 
        CMP       AL,#2548              ; [CPU_ALU] |1015| 
        B         $C$L93,GT             ; [CPU_ALU] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1015	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$689, DW_AT_TI_call

        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_ALU] |1015| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |1015| 
        CMP       AL,#1548              ; [CPU_ALU] |1015| 
        B         $C$L94,GEQ            ; [CPU_ALU] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$L93:    
;***	-----------------------g28:
;** 1017	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;** 1018	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1017,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |1017| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$690, DW_AT_TI_call

        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_ALU] |1017| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |1017| 
	.dwpsn	file "../APP/Eeprom.c",line 1018,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1018| 
$C$L94:    
;***	-----------------------g29:
;** 1021	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/Eeprom.c",line 1021,column 2,is_stmt,isa 0
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$691, DW_AT_TI_call

        LCR       #_swGetEEConvertVoltAdj ; [CPU_ALU] |1021| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1021| 
        CMP       AL,#2548              ; [CPU_ALU] |1021| 
        B         $C$L95,GT             ; [CPU_ALU] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1021	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$692, DW_AT_TI_call

        LCR       #_swGetEEConvertVoltAdj ; [CPU_ALU] |1021| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |1021| 
        CMP       AL,#1548              ; [CPU_ALU] |1021| 
        B         $C$L96,GEQ            ; [CPU_ALU] |1021| 
        ; branchcc occurs ; [] |1021| 
$C$L95:    
;***	-----------------------g31:
;** 1023	-----------------------    sSetEEConvertVoltAdj(2048);
;** 1024	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1023,column 3,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |1023| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$693, DW_AT_TI_call

        LCR       #_sSetEEConvertVoltAdj ; [CPU_ALU] |1023| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |1023| 
	.dwpsn	file "../APP/Eeprom.c",line 1024,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1024| 
$C$L96:    
;***	-----------------------g32:
;** 1027	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g36;
	.dwpsn	file "../APP/Eeprom.c",line 1027,column 2,is_stmt,isa 0
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$694, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |1027| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1027| 
        CMP       AL,#2200              ; [CPU_ALU] |1027| 
        B         $C$L97,EQ             ; [CPU_ALU] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1027	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g36;
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$695, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |1027| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1027| 
        CMP       AL,#2300              ; [CPU_ALU] |1027| 
        B         $C$L97,EQ             ; [CPU_ALU] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1027	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g36;
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$696, DW_AT_TI_call

        LCR       #_swGetEEOutputVolt   ; [CPU_ALU] |1027| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1027| 
        CMP       AL,#2400              ; [CPU_ALU] |1027| 
        B         $C$L97,EQ             ; [CPU_ALU] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1030	-----------------------    sSetEEOutputVolt(2300);
;** 1031	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1030,column 3,is_stmt,isa 0
        MOV       AL,#2300              ; [CPU_ALU] |1030| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$697, DW_AT_TI_call

        LCR       #_sSetEEOutputVolt    ; [CPU_ALU] |1030| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |1030| 
	.dwpsn	file "../APP/Eeprom.c",line 1031,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1031| 
$C$L97:    
;***	-----------------------g36:
;** 1034	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/Eeprom.c",line 1034,column 2,is_stmt,isa 0
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$698, DW_AT_TI_call

        LCR       #_swGetEEOutputFreq   ; [CPU_ALU] |1034| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1034| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1034| 
        MOV       ACC,#5000             ; [CPU_ALU] |1034| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1034| 
        B         $C$L98,EQ             ; [CPU_ALU] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1034	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$699, DW_AT_TI_call

        LCR       #_swGetEEOutputFreq   ; [CPU_ALU] |1034| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |1034| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1034| 
        MOV       ACC,#6000             ; [CPU_ALU] |1034| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1034| 
        B         $C$L98,EQ             ; [CPU_ALU] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1036	-----------------------    sSetEEOutputFreq(5000u);
;** 1037	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1036,column 3,is_stmt,isa 0
        MOV       AL,#5000              ; [CPU_ALU] |1036| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$700, DW_AT_TI_call

        LCR       #_sSetEEOutputFreq    ; [CPU_ALU] |1036| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |1036| 
	.dwpsn	file "../APP/Eeprom.c",line 1037,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1037| 
$C$L98:    
;***	-----------------------g39:
;** 1040	-----------------------    if ( swGetEEBatCVVolt() > 600u ) goto g41;
	.dwpsn	file "../APP/Eeprom.c",line 1040,column 2,is_stmt,isa 0
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$701, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1040| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1040| 
        CMP       AL,#600               ; [CPU_ALU] |1040| 
        B         $C$L99,HI             ; [CPU_ALU] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1040	-----------------------    if ( swGetEEBatCVVolt() >= 480u ) goto g42;
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$702, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1040| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1040| 
        CMP       AL,#480               ; [CPU_ALU] |1040| 
        B         $C$L100,HIS           ; [CPU_ALU] |1040| 
        ; branchcc occurs ; [] |1040| 
$C$L99:    
;***	-----------------------g41:
;** 1042	-----------------------    sSetEEBatCVVolt(564u);
;** 1043	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1042,column 3,is_stmt,isa 0
        MOV       AL,#564               ; [CPU_ALU] |1042| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$703, DW_AT_TI_call

        LCR       #_sSetEEBatCVVolt     ; [CPU_ALU] |1042| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1042| 
	.dwpsn	file "../APP/Eeprom.c",line 1043,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1043| 
$C$L100:    
;***	-----------------------g42:
;** 1046	-----------------------    if ( swGetEEBatFloatVolt() > 600u ) goto g44;
	.dwpsn	file "../APP/Eeprom.c",line 1046,column 2,is_stmt,isa 0
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$704, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |1046| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1046| 
        CMP       AL,#600               ; [CPU_ALU] |1046| 
        B         $C$L101,HI            ; [CPU_ALU] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1046	-----------------------    if ( swGetEEBatFloatVolt() >= 480u ) goto g45;
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$705, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |1046| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1046| 
        CMP       AL,#480               ; [CPU_ALU] |1046| 
        B         $C$L102,HIS           ; [CPU_ALU] |1046| 
        ; branchcc occurs ; [] |1046| 
$C$L101:    
;***	-----------------------g44:
;** 1048	-----------------------    sSetEEBatFloatVolt(540u);
;** 1049	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1048,column 3,is_stmt,isa 0
        MOV       AL,#540               ; [CPU_ALU] |1048| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$706, DW_AT_TI_call

        LCR       #_sSetEEBatFloatVolt  ; [CPU_ALU] |1048| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1048| 
	.dwpsn	file "../APP/Eeprom.c",line 1049,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1049| 
$C$L102:    
;***	-----------------------g45:
;** 1052	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/Eeprom.c",line 1052,column 2,is_stmt,isa 0
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$707, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1052| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1052| 
        MOV       AH,AL                 ; [CPU_ALU] |1052| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$708, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |1052| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1052| 
        CMP       AH,AL                 ; [CPU_ALU] |1052| 
        B         $C$L103,HIS           ; [CPU_ALU] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1054	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1055	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1054,column 3,is_stmt,isa 0
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$709, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1054| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1054| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$710, DW_AT_TI_call

        LCR       #_sSetEEBatFloatVolt  ; [CPU_ALU] |1054| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1054| 
	.dwpsn	file "../APP/Eeprom.c",line 1055,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1055| 
$C$L103:    
;***	-----------------------g47:
;** 1058	-----------------------    if ( swGetEEBatChgCurrMax() > 1200u ) goto g49;
	.dwpsn	file "../APP/Eeprom.c",line 1058,column 2,is_stmt,isa 0
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$711, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |1058| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1058| 
        CMP       AL,#1200              ; [CPU_ALU] |1058| 
        B         $C$L104,HI            ; [CPU_ALU] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1058	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$712, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |1058| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1058| 
        CMPB      AL,#10                ; [CPU_ALU] |1058| 
        B         $C$L105,HIS           ; [CPU_ALU] |1058| 
        ; branchcc occurs ; [] |1058| 
$C$L104:    
;***	-----------------------g49:
;** 1060	-----------------------    sSetEEBatChgCurrMax(600u);
;** 1061	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1060,column 3,is_stmt,isa 0
        MOV       AL,#600               ; [CPU_ALU] |1060| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$713, DW_AT_TI_call

        LCR       #_sSetEEBatChgCurrMax ; [CPU_ALU] |1060| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |1060| 
	.dwpsn	file "../APP/Eeprom.c",line 1061,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1061| 
$C$L105:    
;***	-----------------------g50:
;** 1065	-----------------------    if ( swGetEEBatWeakVolt() < 440u ) goto g52;
	.dwpsn	file "../APP/Eeprom.c",line 1065,column 2,is_stmt,isa 0
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$714, DW_AT_TI_call

        LCR       #_swGetEEBatWeakVolt  ; [CPU_ALU] |1065| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1065| 
        CMP       AL,#440               ; [CPU_ALU] |1065| 
        B         $C$L106,LO            ; [CPU_ALU] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1065	-----------------------    if ( swGetEEBatWeakVolt() <= 540u ) goto g53;
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$715, DW_AT_TI_call

        LCR       #_swGetEEBatWeakVolt  ; [CPU_ALU] |1065| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1065| 
        CMP       AL,#540               ; [CPU_ALU] |1065| 
        B         $C$L107,LOS           ; [CPU_ALU] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$L106:    
;***	-----------------------g52:
;** 1067	-----------------------    sSetEEBatWeakVolt(460u);
;** 1068	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1067,column 3,is_stmt,isa 0
        MOV       AL,#460               ; [CPU_ALU] |1067| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$716, DW_AT_TI_call

        LCR       #_sSetEEBatWeakVolt   ; [CPU_ALU] |1067| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1067| 
	.dwpsn	file "../APP/Eeprom.c",line 1068,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1068| 
$C$L107:    
;***	-----------------------g53:
;** 1071	-----------------------    if ( swGetEEBatWeakBackVolt() < 480u ) goto g55;
	.dwpsn	file "../APP/Eeprom.c",line 1071,column 2,is_stmt,isa 0
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$717, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackVolt ; [CPU_ALU] |1071| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1071| 
        CMP       AL,#480               ; [CPU_ALU] |1071| 
        B         $C$L108,LO            ; [CPU_ALU] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1071	-----------------------    if ( swGetEEBatWeakBackVolt() <= 601u ) goto g56;
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$718, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackVolt ; [CPU_ALU] |1071| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1071| 
        CMP       AL,#601               ; [CPU_ALU] |1071| 
        B         $C$L109,LOS           ; [CPU_ALU] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$L108:    
;***	-----------------------g55:
;** 1074	-----------------------    sSetEEBatWeakBackVolt(540u);
;** 1075	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1074,column 3,is_stmt,isa 0
        MOV       AL,#540               ; [CPU_ALU] |1074| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$719, DW_AT_TI_call

        LCR       #_sSetEEBatWeakBackVolt ; [CPU_ALU] |1074| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |1074| 
	.dwpsn	file "../APP/Eeprom.c",line 1075,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1075| 
$C$L109:    
;***	-----------------------g56:
;** 1078	-----------------------    if ( swGetEEBatUnderVolt() < 420u ) goto g58;
	.dwpsn	file "../APP/Eeprom.c",line 1078,column 2,is_stmt,isa 0
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$720, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |1078| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1078| 
        CMP       AL,#420               ; [CPU_ALU] |1078| 
        B         $C$L110,LO            ; [CPU_ALU] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1078	-----------------------    if ( swGetEEBatUnderVolt() <= 540u ) goto g59;
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$721, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |1078| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1078| 
        CMP       AL,#540               ; [CPU_ALU] |1078| 
        B         $C$L111,LOS           ; [CPU_ALU] |1078| 
        ; branchcc occurs ; [] |1078| 
$C$L110:    
;***	-----------------------g58:
;** 1081	-----------------------    sSetEEBatUnderVolt(420u);
;** 1082	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1081,column 3,is_stmt,isa 0
        MOV       AL,#420               ; [CPU_ALU] |1081| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$722, DW_AT_TI_call

        LCR       #_sSetEEBatUnderVolt  ; [CPU_ALU] |1081| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1081| 
	.dwpsn	file "../APP/Eeprom.c",line 1082,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1082| 
$C$L111:    
;***	-----------------------g59:
;** 1085	-----------------------    if ( swGetEEBatUnderBackVolt() < 440u ) goto g61;
	.dwpsn	file "../APP/Eeprom.c",line 1085,column 2,is_stmt,isa 0
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$723, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackVolt ; [CPU_ALU] |1085| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1085| 
        CMP       AL,#440               ; [CPU_ALU] |1085| 
        B         $C$L112,LO            ; [CPU_ALU] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1085	-----------------------    if ( swGetEEBatUnderBackVolt() <= 600u ) goto g62;
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$724, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackVolt ; [CPU_ALU] |1085| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |1085| 
        CMP       AL,#600               ; [CPU_ALU] |1085| 
        B         $C$L113,LOS           ; [CPU_ALU] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$L112:    
;***	-----------------------g61:
;** 1088	-----------------------    sSetEEBatUnderBackVolt(460u);
;** 1089	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1088,column 3,is_stmt,isa 0
        MOV       AL,#460               ; [CPU_ALU] |1088| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$725, DW_AT_TI_call

        LCR       #_sSetEEBatUnderBackVolt ; [CPU_ALU] |1088| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |1088| 
	.dwpsn	file "../APP/Eeprom.c",line 1089,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1089| 
$C$L113:    
;***	-----------------------g62:
;** 1092	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g65;
	.dwpsn	file "../APP/Eeprom.c",line 1092,column 2,is_stmt,isa 0
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$726, DW_AT_TI_call

        LCR       #_swGetEEBatWeakSoc   ; [CPU_ALU] |1092| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1092| 
        CMPB      AL,#5                 ; [CPU_ALU] |1092| 
        B         $C$L114,LO            ; [CPU_ALU] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1092	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g65;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$727, DW_AT_TI_call

        LCR       #_swGetEEBatWeakSoc   ; [CPU_ALU] |1092| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1092| 
        CMPB      AL,#95                ; [CPU_ALU] |1092| 
        B         $C$L114,HI            ; [CPU_ALU] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1092	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g66;
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$728, DW_AT_TI_call

        LCR       #_swGetEEBatWeakSoc   ; [CPU_ALU] |1092| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1092| 
        MOVB      AH,#5                 ; [CPU_ALU] |1092| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("U$$MOD")
	.dwattr $C$DW$729, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |1092| 
        ; call occurs [#U$$MOD] ; [] |1092| 
        CMPB      AL,#0                 ; [CPU_ALU] |1092| 
        B         $C$L115,EQ            ; [CPU_ALU] |1092| 
        ; branchcc occurs ; [] |1092| 
$C$L114:    
;***	-----------------------g65:
;** 1094	-----------------------    sSetEEBatWeakSoc(10u);
;** 1095	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1094,column 3,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |1094| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$730, DW_AT_TI_call

        LCR       #_sSetEEBatWeakSoc    ; [CPU_ALU] |1094| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |1094| 
	.dwpsn	file "../APP/Eeprom.c",line 1095,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1095| 
$C$L115:    
;***	-----------------------g66:
;** 1098	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g69;
	.dwpsn	file "../APP/Eeprom.c",line 1098,column 2,is_stmt,isa 0
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$731, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackSoc ; [CPU_ALU] |1098| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1098| 
        CMPB      AL,#10                ; [CPU_ALU] |1098| 
        B         $C$L116,LO            ; [CPU_ALU] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1098	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g69;
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$732, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackSoc ; [CPU_ALU] |1098| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1098| 
        CMPB      AL,#100               ; [CPU_ALU] |1098| 
        B         $C$L116,HI            ; [CPU_ALU] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1098	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g70;
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$733, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackSoc ; [CPU_ALU] |1098| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1098| 
        MOVB      AH,#5                 ; [CPU_ALU] |1098| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("U$$MOD")
	.dwattr $C$DW$734, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |1098| 
        ; call occurs [#U$$MOD] ; [] |1098| 
        CMPB      AL,#0                 ; [CPU_ALU] |1098| 
        B         $C$L117,EQ            ; [CPU_ALU] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$L116:    
;***	-----------------------g69:
;** 1100	-----------------------    sSetEEBatWeakBackSoc(30u);
;** 1101	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1100,column 3,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |1100| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$735, DW_AT_TI_call

        LCR       #_sSetEEBatWeakBackSoc ; [CPU_ALU] |1100| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |1100| 
	.dwpsn	file "../APP/Eeprom.c",line 1101,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1101| 
$C$L117:    
;***	-----------------------g70:
;** 1104	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g72;
	.dwpsn	file "../APP/Eeprom.c",line 1104,column 2,is_stmt,isa 0
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$736, DW_AT_TI_call

        LCR       #_swGetEEBatUnderSoc  ; [CPU_ALU] |1104| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1104| 
        CMPB      AL,#90                ; [CPU_ALU] |1104| 
        B         $C$L118,HI            ; [CPU_ALU] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1104	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g73;
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$737, DW_AT_TI_call

        LCR       #_swGetEEBatUnderSoc  ; [CPU_ALU] |1104| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1104| 
        MOVB      AH,#5                 ; [CPU_ALU] |1104| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("U$$MOD")
	.dwattr $C$DW$738, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |1104| 
        ; call occurs [#U$$MOD] ; [] |1104| 
        CMPB      AL,#0                 ; [CPU_ALU] |1104| 
        B         $C$L119,EQ            ; [CPU_ALU] |1104| 
        ; branchcc occurs ; [] |1104| 
$C$L118:    
;***	-----------------------g72:
;** 1106	-----------------------    sSetEEBatUnderSoc(0u);
;** 1107	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1106,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1106| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$739, DW_AT_TI_call

        LCR       #_sSetEEBatUnderSoc   ; [CPU_ALU] |1106| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |1106| 
	.dwpsn	file "../APP/Eeprom.c",line 1107,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1107| 
$C$L119:    
;***	-----------------------g73:
;** 1110	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g76;
	.dwpsn	file "../APP/Eeprom.c",line 1110,column 2,is_stmt,isa 0
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$740, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackSoc ; [CPU_ALU] |1110| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1110| 
        CMPB      AL,#10                ; [CPU_ALU] |1110| 
        B         $C$L120,LO            ; [CPU_ALU] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1110	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g76;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$741, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackSoc ; [CPU_ALU] |1110| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1110| 
        CMPB      AL,#100               ; [CPU_ALU] |1110| 
        B         $C$L120,HI            ; [CPU_ALU] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1110	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g77;
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$742, DW_AT_TI_call

        LCR       #_swGetEEBatUnderBackSoc ; [CPU_ALU] |1110| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |1110| 
        MOVB      AH,#5                 ; [CPU_ALU] |1110| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("U$$MOD")
	.dwattr $C$DW$743, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |1110| 
        ; call occurs [#U$$MOD] ; [] |1110| 
        CMPB      AL,#0                 ; [CPU_ALU] |1110| 
        B         $C$L121,EQ            ; [CPU_ALU] |1110| 
        ; branchcc occurs ; [] |1110| 
$C$L120:    
;***	-----------------------g76:
;** 1112	-----------------------    sSetEEBatUnderBackSoc(10u);
;** 1113	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1112,column 3,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |1112| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$744, DW_AT_TI_call

        LCR       #_sSetEEBatUnderBackSoc ; [CPU_ALU] |1112| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |1112| 
	.dwpsn	file "../APP/Eeprom.c",line 1113,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1113| 
$C$L121:    
;***	-----------------------g77:
;** 1116	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g79;
	.dwpsn	file "../APP/Eeprom.c",line 1116,column 2,is_stmt,isa 0
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$745, DW_AT_TI_call

        LCR       #_swGetEESerialNumLength ; [CPU_ALU] |1116| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1116| 
        CMPB      AL,#10                ; [CPU_ALU] |1116| 
        B         $C$L122,LT            ; [CPU_ALU] |1116| 
        ; branchcc occurs ; [] |1116| 
;** 1116	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g80;
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$746, DW_AT_TI_call

        LCR       #_swGetEESerialNumLength ; [CPU_ALU] |1116| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |1116| 
        CMPB      AL,#20                ; [CPU_ALU] |1116| 
        B         $C$L123,LEQ           ; [CPU_ALU] |1116| 
        ; branchcc occurs ; [] |1116| 
$C$L122:    
;***	-----------------------g79:
;** 1118	-----------------------    sSetEESerialNumLength(14);
;** 1119	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1118,column 3,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |1118| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$747, DW_AT_TI_call

        LCR       #_sSetEESerialNumLength ; [CPU_ALU] |1118| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |1118| 
	.dwpsn	file "../APP/Eeprom.c",line 1119,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1119| 
$C$L123:    
;***	-----------------------g80:
;** 1122	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g82;
	.dwpsn	file "../APP/Eeprom.c",line 1122,column 2,is_stmt,isa 0
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$748, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |1122| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1122| 
        CMPB      AL,#10                ; [CPU_ALU] |1122| 
        B         $C$L124,LT            ; [CPU_ALU] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1122	-----------------------    if ( swGetEEACChgCurrMax() <= 1200 ) goto g83;
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$749, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |1122| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |1122| 
        CMP       AL,#1200              ; [CPU_ALU] |1122| 
        B         $C$L125,LEQ           ; [CPU_ALU] |1122| 
        ; branchcc occurs ; [] |1122| 
$C$L124:    
;***	-----------------------g82:
;** 1124	-----------------------    sSetEEACChgCurrMax(300);
;** 1125	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1124,column 3,is_stmt,isa 0
        MOV       AL,#300               ; [CPU_ALU] |1124| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$750, DW_AT_TI_call

        LCR       #_sSetEEACChgCurrMax  ; [CPU_ALU] |1124| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |1124| 
	.dwpsn	file "../APP/Eeprom.c",line 1125,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1125| 
$C$L125:    
;***	-----------------------g83:
;** 1128	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g85;
	.dwpsn	file "../APP/Eeprom.c",line 1128,column 2,is_stmt,isa 0
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$751, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1128| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1128| 
        CMPB      AL,#0                 ; [CPU_ALU] |1128| 
        B         $C$L126,LT            ; [CPU_ALU] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1128	-----------------------    if ( swGetEEBatteryType() <= 4 ) goto g86;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$752, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1128| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1128| 
        CMPB      AL,#4                 ; [CPU_ALU] |1128| 
        B         $C$L127,LEQ           ; [CPU_ALU] |1128| 
        ; branchcc occurs ; [] |1128| 
$C$L126:    
;***	-----------------------g85:
;** 1130	-----------------------    sSetEEBatteryType(0);
;** 1131	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1130,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1130| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$753, DW_AT_TI_call

        LCR       #_sSetEEBatteryType   ; [CPU_ALU] |1130| 
        ; call occurs [#_sSetEEBatteryType] ; [] |1130| 
	.dwpsn	file "../APP/Eeprom.c",line 1131,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1131| 
$C$L127:    
;***	-----------------------g86:
;** 1134	-----------------------    if ( swGetEEACRange() < 0 ) goto g88;
	.dwpsn	file "../APP/Eeprom.c",line 1134,column 2,is_stmt,isa 0
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$754, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1134| 
        ; call occurs [#_swGetEEACRange] ; [] |1134| 
        CMPB      AL,#0                 ; [CPU_ALU] |1134| 
        B         $C$L128,LT            ; [CPU_ALU] |1134| 
        ; branchcc occurs ; [] |1134| 
;** 1134	-----------------------    if ( swGetEEACRange() < 2 ) goto g89;
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$755, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1134| 
        ; call occurs [#_swGetEEACRange] ; [] |1134| 
        CMPB      AL,#2                 ; [CPU_ALU] |1134| 
        B         $C$L129,LT            ; [CPU_ALU] |1134| 
        ; branchcc occurs ; [] |1134| 
$C$L128:    
;***	-----------------------g88:
;** 1136	-----------------------    sSetEEACRange(0);
;** 1137	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1136,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1136| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$756, DW_AT_TI_call

        LCR       #_sSetEEACRange       ; [CPU_ALU] |1136| 
        ; call occurs [#_sSetEEACRange] ; [] |1136| 
	.dwpsn	file "../APP/Eeprom.c",line 1137,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1137| 
$C$L129:    
;***	-----------------------g89:
;** 1140	-----------------------    if ( swGetEEParallelEn() > 4 ) goto g91;
	.dwpsn	file "../APP/Eeprom.c",line 1140,column 2,is_stmt,isa 0
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$757, DW_AT_TI_call

        LCR       #_swGetEEParallelEn   ; [CPU_ALU] |1140| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1140| 
        CMPB      AL,#4                 ; [CPU_ALU] |1140| 
        B         $C$L130,GT            ; [CPU_ALU] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1140	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g92;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$758, DW_AT_TI_call

        LCR       #_swGetEEParallelEn   ; [CPU_ALU] |1140| 
        ; call occurs [#_swGetEEParallelEn] ; [] |1140| 
        CMPB      AL,#0                 ; [CPU_ALU] |1140| 
        B         $C$L131,GEQ           ; [CPU_ALU] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$L130:    
;***	-----------------------g91:
;** 1142	-----------------------    sSetEEParallelEn(0);
;** 1143	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1142,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1142| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$759, DW_AT_TI_call

        LCR       #_sSetEEParallelEn    ; [CPU_ALU] |1142| 
        ; call occurs [#_sSetEEParallelEn] ; [] |1142| 
	.dwpsn	file "../APP/Eeprom.c",line 1143,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1143| 
$C$L131:    
;***	-----------------------g92:
;** 1146	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g94;
	.dwpsn	file "../APP/Eeprom.c",line 1146,column 2,is_stmt,isa 0
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$760, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |1146| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1146| 
        CMPB      AL,#0                 ; [CPU_ALU] |1146| 
        B         $C$L132,LT            ; [CPU_ALU] |1146| 
        ; branchcc occurs ; [] |1146| 
;** 1146	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g95;
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$761, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |1146| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1146| 
        CMPB      AL,#2                 ; [CPU_ALU] |1146| 
        B         $C$L133,LEQ           ; [CPU_ALU] |1146| 
        ; branchcc occurs ; [] |1146| 
$C$L132:    
;***	-----------------------g94:
;** 1148	-----------------------    sSetEEOPPriority(0);
;** 1149	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1148,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1148| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$762, DW_AT_TI_call

        LCR       #_sSetEEOPPriority    ; [CPU_ALU] |1148| 
        ; call occurs [#_sSetEEOPPriority] ; [] |1148| 
	.dwpsn	file "../APP/Eeprom.c",line 1149,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1149| 
$C$L133:    
;***	-----------------------g95:
;** 1152	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g97;
	.dwpsn	file "../APP/Eeprom.c",line 1152,column 2,is_stmt,isa 0
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$763, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |1152| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1152| 
        CMPB      AL,#0                 ; [CPU_ALU] |1152| 
        B         $C$L134,LEQ           ; [CPU_ALU] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1152	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g98;
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$764, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |1152| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1152| 
        CMPB      AL,#4                 ; [CPU_ALU] |1152| 
        B         $C$L135,LT            ; [CPU_ALU] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$L134:    
;***	-----------------------g97:
;** 1154	-----------------------    sSetEEChgPriority(2);
;** 1155	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1154,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1154| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$765, DW_AT_TI_call

        LCR       #_sSetEEChgPriority   ; [CPU_ALU] |1154| 
        ; call occurs [#_sSetEEChgPriority] ; [] |1154| 
	.dwpsn	file "../APP/Eeprom.c",line 1155,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1155| 
$C$L135:    
;***	-----------------------g98:
;** 1158	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g100;
	.dwpsn	file "../APP/Eeprom.c",line 1158,column 2,is_stmt,isa 0
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$766, DW_AT_TI_call

        LCR       #_swGetEEOverLoadBpsEn ; [CPU_ALU] |1158| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1158| 
        CMPB      AL,#0                 ; [CPU_ALU] |1158| 
        B         $C$L136,LT            ; [CPU_ALU] |1158| 
        ; branchcc occurs ; [] |1158| 
;** 1158	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g101;
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$767, DW_AT_TI_call

        LCR       #_swGetEEOverLoadBpsEn ; [CPU_ALU] |1158| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1158| 
        CMPB      AL,#2                 ; [CPU_ALU] |1158| 
        B         $C$L137,LT            ; [CPU_ALU] |1158| 
        ; branchcc occurs ; [] |1158| 
$C$L136:    
;***	-----------------------g100:
;** 1160	-----------------------    sSetEEOverLoadBpsEn(0);
;** 1161	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1160,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1160| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$768, DW_AT_TI_call

        LCR       #_sSetEEOverLoadBpsEn ; [CPU_ALU] |1160| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1160| 
	.dwpsn	file "../APP/Eeprom.c",line 1161,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1161| 
$C$L137:    
;***	-----------------------g101:
;** 1164	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/Eeprom.c",line 1164,column 2,is_stmt,isa 0
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$769, DW_AT_TI_call

        LCR       #_swGetEEOverLoadRstEn ; [CPU_ALU] |1164| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1164| 
        CMPB      AL,#0                 ; [CPU_ALU] |1164| 
        B         $C$L138,LT            ; [CPU_ALU] |1164| 
        ; branchcc occurs ; [] |1164| 
;** 1164	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g104;
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$770, DW_AT_TI_call

        LCR       #_swGetEEOverLoadRstEn ; [CPU_ALU] |1164| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1164| 
        CMPB      AL,#2                 ; [CPU_ALU] |1164| 
        B         $C$L139,LT            ; [CPU_ALU] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$L138:    
;***	-----------------------g103:
;** 1166	-----------------------    sSetEEOverLoadRstEn(0);
;** 1167	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1166,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1166| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$771, DW_AT_TI_call

        LCR       #_sSetEEOverLoadRstEn ; [CPU_ALU] |1166| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1166| 
	.dwpsn	file "../APP/Eeprom.c",line 1167,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1167| 
$C$L139:    
;***	-----------------------g104:
;** 1170	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g106;
	.dwpsn	file "../APP/Eeprom.c",line 1170,column 2,is_stmt,isa 0
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$772, DW_AT_TI_call

        LCR       #_swGetEEOverTempRstEn ; [CPU_ALU] |1170| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1170| 
        CMPB      AL,#0                 ; [CPU_ALU] |1170| 
        B         $C$L140,LT            ; [CPU_ALU] |1170| 
        ; branchcc occurs ; [] |1170| 
;** 1170	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g107;
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$773, DW_AT_TI_call

        LCR       #_swGetEEOverTempRstEn ; [CPU_ALU] |1170| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1170| 
        CMPB      AL,#2                 ; [CPU_ALU] |1170| 
        B         $C$L141,LT            ; [CPU_ALU] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$L140:    
;***	-----------------------g106:
;** 1172	-----------------------    sSetEEOverTempRstEn(0);
;** 1173	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1172,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1172| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$774, DW_AT_TI_call

        LCR       #_sSetEEOverTempRstEn ; [CPU_ALU] |1172| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1172| 
	.dwpsn	file "../APP/Eeprom.c",line 1173,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1173| 
$C$L141:    
;***	-----------------------g107:
;** 1176	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g109;
	.dwpsn	file "../APP/Eeprom.c",line 1176,column 2,is_stmt,isa 0
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$775, DW_AT_TI_call

        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_ALU] |1176| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1176| 
        CMPB      AL,#0                 ; [CPU_ALU] |1176| 
        B         $C$L142,LT            ; [CPU_ALU] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1176	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g110;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$776, DW_AT_TI_call

        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_ALU] |1176| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1176| 
        CMPB      AL,#2                 ; [CPU_ALU] |1176| 
        B         $C$L143,LT            ; [CPU_ALU] |1176| 
        ; branchcc occurs ; [] |1176| 
$C$L142:    
;***	-----------------------g109:
;** 1178	-----------------------    sSetEEAutoBackMainPageEn(1);
;** 1179	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1178,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1178| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$777, DW_AT_TI_call

        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_ALU] |1178| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1178| 
	.dwpsn	file "../APP/Eeprom.c",line 1179,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1179| 
$C$L143:    
;***	-----------------------g110:
;** 1182	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g112;
	.dwpsn	file "../APP/Eeprom.c",line 1182,column 2,is_stmt,isa 0
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$778, DW_AT_TI_call

        LCR       #_swGetEELCDBLEn      ; [CPU_ALU] |1182| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1182| 
        CMPB      AL,#0                 ; [CPU_ALU] |1182| 
        B         $C$L144,LT            ; [CPU_ALU] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1182	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g113;
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$779, DW_AT_TI_call

        LCR       #_swGetEELCDBLEn      ; [CPU_ALU] |1182| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1182| 
        CMPB      AL,#2                 ; [CPU_ALU] |1182| 
        B         $C$L145,LT            ; [CPU_ALU] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$L144:    
;***	-----------------------g112:
;** 1184	-----------------------    sSetEELCDBLEn(1);
;** 1185	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1184,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1184| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$780, DW_AT_TI_call

        LCR       #_sSetEELCDBLEn       ; [CPU_ALU] |1184| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1184| 
	.dwpsn	file "../APP/Eeprom.c",line 1185,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1185| 
$C$L145:    
;***	-----------------------g113:
;** 1188	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g115;
	.dwpsn	file "../APP/Eeprom.c",line 1188,column 2,is_stmt,isa 0
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$781, DW_AT_TI_call

        LCR       #_swGetEEBuzzEn       ; [CPU_ALU] |1188| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1188| 
        CMPB      AL,#0                 ; [CPU_ALU] |1188| 
        B         $C$L146,LT            ; [CPU_ALU] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1188	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g116;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$782, DW_AT_TI_call

        LCR       #_swGetEEBuzzEn       ; [CPU_ALU] |1188| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1188| 
        CMPB      AL,#2                 ; [CPU_ALU] |1188| 
        B         $C$L147,LT            ; [CPU_ALU] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$L146:    
;***	-----------------------g115:
;** 1190	-----------------------    sSetEEBuzzEn(1);
;** 1191	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1190,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1190| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$783, DW_AT_TI_call

        LCR       #_sSetEEBuzzEn        ; [CPU_ALU] |1190| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1190| 
	.dwpsn	file "../APP/Eeprom.c",line 1191,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1191| 
$C$L147:    
;***	-----------------------g116:
;** 1194	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g118;
	.dwpsn	file "../APP/Eeprom.c",line 1194,column 2,is_stmt,isa 0
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$784, DW_AT_TI_call

        LCR       #_swGetEEModbusAddr   ; [CPU_ALU] |1194| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1194| 
        CMPB      AL,#0                 ; [CPU_ALU] |1194| 
        B         $C$L148,LEQ           ; [CPU_ALU] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1194	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g119;
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$785, DW_AT_TI_call

        LCR       #_swGetEEModbusAddr   ; [CPU_ALU] |1194| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1194| 
        CMPB      AL,#32                ; [CPU_ALU] |1194| 
        B         $C$L149,LT            ; [CPU_ALU] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$L148:    
;***	-----------------------g118:
;** 1196	-----------------------    sSetEEModbusAddr(1);
;** 1197	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1196,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1196| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$786, DW_AT_TI_call

        LCR       #_sSetEEModbusAddr    ; [CPU_ALU] |1196| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1196| 
	.dwpsn	file "../APP/Eeprom.c",line 1197,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1197| 
$C$L149:    
;***	-----------------------g119:
;** 1200	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g121;
	.dwpsn	file "../APP/Eeprom.c",line 1200,column 2,is_stmt,isa 0
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$787, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |1200| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1200| 
        CMPB      AL,#0                 ; [CPU_ALU] |1200| 
        B         $C$L150,LT            ; [CPU_ALU] |1200| 
        ; branchcc occurs ; [] |1200| 
;** 1200	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g122;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$788, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |1200| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1200| 
        CMPB      AL,#2                 ; [CPU_ALU] |1200| 
        B         $C$L151,LT            ; [CPU_ALU] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$L150:    
;***	-----------------------g121:
;** 1202	-----------------------    sSetEEFeedPowerEn(0);
;** 1203	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1202,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1202| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$789, DW_AT_TI_call

        LCR       #_sSetEEFeedPowerEn   ; [CPU_ALU] |1202| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1202| 
	.dwpsn	file "../APP/Eeprom.c",line 1203,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1203| 
$C$L151:    
;***	-----------------------g122:
;** 1206	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g124;
	.dwpsn	file "../APP/Eeprom.c",line 1206,column 2,is_stmt,isa 0
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$790, DW_AT_TI_call

        LCR       #_swGetEEEnergyStoredEn ; [CPU_ALU] |1206| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1206| 
        CMPB      AL,#0                 ; [CPU_ALU] |1206| 
        B         $C$L152,LT            ; [CPU_ALU] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1206	-----------------------    if ( swGetEEEnergyStoredEn() < 2 ) goto g125;
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$791, DW_AT_TI_call

        LCR       #_swGetEEEnergyStoredEn ; [CPU_ALU] |1206| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1206| 
        CMPB      AL,#2                 ; [CPU_ALU] |1206| 
        B         $C$L153,LT            ; [CPU_ALU] |1206| 
        ; branchcc occurs ; [] |1206| 
$C$L152:    
;***	-----------------------g124:
;** 1208	-----------------------    sSetEEEnergyStoredEn(0);
;** 1209	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1208,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1208| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$792, DW_AT_TI_call

        LCR       #_sSetEEEnergyStoredEn ; [CPU_ALU] |1208| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1208| 
	.dwpsn	file "../APP/Eeprom.c",line 1209,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1209| 
$C$L153:    
;***	-----------------------g125:
;** 1214	-----------------------    if ( swGetEETimingOP2StartTime()>>8 > 23u ) goto g127;
	.dwpsn	file "../APP/Eeprom.c",line 1214,column 2,is_stmt,isa 0
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$793, DW_AT_TI_call

        LCR       #_swGetEETimingOP2StartTime ; [CPU_ALU] |1214| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1214| 
        LSR       AL,8                  ; [CPU_ALU] |1214| 
        CMPB      AL,#23                ; [CPU_ALU] |1214| 
        B         $C$L154,HI            ; [CPU_ALU] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1214	-----------------------    if ( (swGetEETimingOP2StartTime()&0xffu) <= 59u ) goto g128;
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$794, DW_AT_TI_call

        LCR       #_swGetEETimingOP2StartTime ; [CPU_ALU] |1214| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |1214| 
        ANDB      AL,#255               ; [CPU_ALU] |1214| 
        CMPB      AL,#59                ; [CPU_ALU] |1214| 
        B         $C$L155,LOS           ; [CPU_ALU] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$L154:    
;***	-----------------------g127:
;** 1217	-----------------------    sSetEETimingOP2StartTime(0u);
;** 1218	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1217,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1217| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sSetEETimingOP2StartTime")
	.dwattr $C$DW$795, DW_AT_TI_call

        LCR       #_sSetEETimingOP2StartTime ; [CPU_ALU] |1217| 
        ; call occurs [#_sSetEETimingOP2StartTime] ; [] |1217| 
	.dwpsn	file "../APP/Eeprom.c",line 1218,column 6,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1218| 
$C$L155:    
;***	-----------------------g128:
;** 1221	-----------------------    if ( swGetEETimingOP2EndTime()>>8 > 23u ) goto g130;
	.dwpsn	file "../APP/Eeprom.c",line 1221,column 5,is_stmt,isa 0
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$796, DW_AT_TI_call

        LCR       #_swGetEETimingOP2EndTime ; [CPU_ALU] |1221| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1221| 
        LSR       AL,8                  ; [CPU_ALU] |1221| 
        CMPB      AL,#23                ; [CPU_ALU] |1221| 
        B         $C$L156,HI            ; [CPU_ALU] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1221	-----------------------    if ( (swGetEETimingOP2EndTime()&0xffu) <= 59u ) goto g131;
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$797, DW_AT_TI_call

        LCR       #_swGetEETimingOP2EndTime ; [CPU_ALU] |1221| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |1221| 
        ANDB      AL,#255               ; [CPU_ALU] |1221| 
        CMPB      AL,#59                ; [CPU_ALU] |1221| 
        B         $C$L157,LOS           ; [CPU_ALU] |1221| 
        ; branchcc occurs ; [] |1221| 
$C$L156:    
;***	-----------------------g130:
;** 1224	-----------------------    sSetEETimingOP2EndTime(0u);
;** 1225	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1224,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1224| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetEETimingOP2EndTime")
	.dwattr $C$DW$798, DW_AT_TI_call

        LCR       #_sSetEETimingOP2EndTime ; [CPU_ALU] |1224| 
        ; call occurs [#_sSetEETimingOP2EndTime] ; [] |1224| 
	.dwpsn	file "../APP/Eeprom.c",line 1225,column 9,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1225| 
$C$L157:    
;***	-----------------------g131:
;** 1228	-----------------------    if ( swGetEEThresholdVoltMin_OP2() < 420u ) goto g133;
	.dwpsn	file "../APP/Eeprom.c",line 1228,column 5,is_stmt,isa 0
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$799, DW_AT_TI_call

        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_ALU] |1228| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1228| 
        CMP       AL,#420               ; [CPU_ALU] |1228| 
        B         $C$L158,LO            ; [CPU_ALU] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1228	-----------------------    if ( swGetEEThresholdVoltMin_OP2() <= 540u ) goto g134;
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$800, DW_AT_TI_call

        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_ALU] |1228| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |1228| 
        CMP       AL,#540               ; [CPU_ALU] |1228| 
        B         $C$L159,LOS           ; [CPU_ALU] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$L158:    
;***	-----------------------g133:
;** 1231	-----------------------    sSetEEThresholdVoltMin_OP2(540u);
;** 1232	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1231,column 9,is_stmt,isa 0
        MOV       AL,#540               ; [CPU_ALU] |1231| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$801, DW_AT_TI_call

        LCR       #_sSetEEThresholdVoltMin_OP2 ; [CPU_ALU] |1231| 
        ; call occurs [#_sSetEEThresholdVoltMin_OP2] ; [] |1231| 
	.dwpsn	file "../APP/Eeprom.c",line 1232,column 9,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1232| 
$C$L159:    
;***	-----------------------g134:
;** 1235	-----------------------    if ( swGetEEThresholdSOCMin_OP2() <= 950u ) goto g136;
	.dwpsn	file "../APP/Eeprom.c",line 1235,column 5,is_stmt,isa 0
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$802, DW_AT_TI_call

        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_ALU] |1235| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |1235| 
        CMP       AL,#950               ; [CPU_ALU] |1235| 
        B         $C$L160,LOS           ; [CPU_ALU] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1237	-----------------------    sSetEEThresholdSOCMin_OP2(600u);
;** 1238	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1237,column 9,is_stmt,isa 0
        MOV       AL,#600               ; [CPU_ALU] |1237| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$803, DW_AT_TI_call

        LCR       #_sSetEEThresholdSOCMin_OP2 ; [CPU_ALU] |1237| 
        ; call occurs [#_sSetEEThresholdSOCMin_OP2] ; [] |1237| 
	.dwpsn	file "../APP/Eeprom.c",line 1238,column 9,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1238| 
$C$L160:    
;***	-----------------------g136:
;** 1243	-----------------------    if ( swGetEEDSPRGenVoltAdj() > 2548 ) goto g138;
	.dwpsn	file "../APP/Eeprom.c",line 1243,column 5,is_stmt,isa 0
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$804, DW_AT_TI_call

        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_ALU] |1243| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1243| 
        CMP       AL,#2548              ; [CPU_ALU] |1243| 
        B         $C$L161,GT            ; [CPU_ALU] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1243	-----------------------    if ( swGetEEDSPRGenVoltAdj() >= 1548 ) goto g139;
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetEEDSPRGenVoltAdj")
	.dwattr $C$DW$805, DW_AT_TI_call

        LCR       #_swGetEEDSPRGenVoltAdj ; [CPU_ALU] |1243| 
        ; call occurs [#_swGetEEDSPRGenVoltAdj] ; [] |1243| 
        CMP       AL,#1548              ; [CPU_ALU] |1243| 
        B         $C$L162,GEQ           ; [CPU_ALU] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$L161:    
;***	-----------------------g138:
;** 1245	-----------------------    sSetEEDSPRGenVoltAdj(2048);
;** 1246	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1245,column 9,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |1245| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sSetEEDSPRGenVoltAdj")
	.dwattr $C$DW$806, DW_AT_TI_call

        LCR       #_sSetEEDSPRGenVoltAdj ; [CPU_ALU] |1245| 
        ; call occurs [#_sSetEEDSPRGenVoltAdj] ; [] |1245| 
	.dwpsn	file "../APP/Eeprom.c",line 1246,column 9,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1246| 
$C$L162:    
;***	-----------------------g139:
;** 1249	-----------------------    if ( swGetEEDSPRGenCurrAdj() > 2548 ) goto g141;
	.dwpsn	file "../APP/Eeprom.c",line 1249,column 5,is_stmt,isa 0
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$807, DW_AT_TI_call

        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_ALU] |1249| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1249| 
        CMP       AL,#2548              ; [CPU_ALU] |1249| 
        B         $C$L163,GT            ; [CPU_ALU] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1249	-----------------------    if ( swGetEEDSPRGenCurrAdj() >= 1548 ) goto g142;
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetEEDSPRGenCurrAdj")
	.dwattr $C$DW$808, DW_AT_TI_call

        LCR       #_swGetEEDSPRGenCurrAdj ; [CPU_ALU] |1249| 
        ; call occurs [#_swGetEEDSPRGenCurrAdj] ; [] |1249| 
        CMP       AL,#1548              ; [CPU_ALU] |1249| 
        B         $C$L164,GEQ           ; [CPU_ALU] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$L163:    
;***	-----------------------g141:
;** 1251	-----------------------    sSetEEDSPRGenCurrAdj(2048);
;** 1252	-----------------------    _bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1251,column 9,is_stmt,isa 0
        MOV       AL,#2048              ; [CPU_ALU] |1251| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetEEDSPRGenCurrAdj")
	.dwattr $C$DW$809, DW_AT_TI_call

        LCR       #_sSetEEDSPRGenCurrAdj ; [CPU_ALU] |1251| 
        ; call occurs [#_sSetEEDSPRGenCurrAdj] ; [] |1251| 
	.dwpsn	file "../APP/Eeprom.c",line 1252,column 9,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1252| 
$C$L164:    
;***	-----------------------g142:
;** 1257	-----------------------    if ( swGetEESmartPortType() < 0 ) goto g144;
	.dwpsn	file "../APP/Eeprom.c",line 1257,column 2,is_stmt,isa 0
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$810, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |1257| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1257| 
        CMPB      AL,#0                 ; [CPU_ALU] |1257| 
        B         $C$L165,LT            ; [CPU_ALU] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1257	-----------------------    if ( swGetEESmartPortType() < 2 ) goto g145;
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$811, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |1257| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1257| 
        CMPB      AL,#2                 ; [CPU_ALU] |1257| 
        B         $C$L166,LT            ; [CPU_ALU] |1257| 
        ; branchcc occurs ; [] |1257| 
$C$L165:    
;***	-----------------------g144:
;** 1259	-----------------------    sSetEESmartPortType(0);
;** 1260	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1259,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1259| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetEESmartPortType")
	.dwattr $C$DW$812, DW_AT_TI_call

        LCR       #_sSetEESmartPortType ; [CPU_ALU] |1259| 
        ; call occurs [#_sSetEESmartPortType] ; [] |1259| 
	.dwpsn	file "../APP/Eeprom.c",line 1260,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1260| 
$C$L166:    
;***	-----------------------g145:
;** 1263	-----------------------    if ( swGetEEGenPowerMax() < 0 ) goto g147;
	.dwpsn	file "../APP/Eeprom.c",line 1263,column 2,is_stmt,isa 0
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$813, DW_AT_TI_call

        LCR       #_swGetEEGenPowerMax  ; [CPU_ALU] |1263| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1263| 
        CMPB      AL,#0                 ; [CPU_ALU] |1263| 
        B         $C$L167,LT            ; [CPU_ALU] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1263	-----------------------    if ( swGetEEGenPowerMax() <= 500 ) goto g148;
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEEGenPowerMax")
	.dwattr $C$DW$814, DW_AT_TI_call

        LCR       #_swGetEEGenPowerMax  ; [CPU_ALU] |1263| 
        ; call occurs [#_swGetEEGenPowerMax] ; [] |1263| 
        CMP       AL,#500               ; [CPU_ALU] |1263| 
        B         $C$L168,LEQ           ; [CPU_ALU] |1263| 
        ; branchcc occurs ; [] |1263| 
$C$L167:    
;***	-----------------------g147:
;** 1265	-----------------------    sSetEEGenPowerMax(60);
;** 1266	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1265,column 3,is_stmt,isa 0
        MOVB      AL,#60                ; [CPU_ALU] |1265| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sSetEEGenPowerMax")
	.dwattr $C$DW$815, DW_AT_TI_call

        LCR       #_sSetEEGenPowerMax   ; [CPU_ALU] |1265| 
        ; call occurs [#_sSetEEGenPowerMax] ; [] |1265| 
	.dwpsn	file "../APP/Eeprom.c",line 1266,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1266| 
$C$L168:    
;***	-----------------------g148:
;** 1269	-----------------------    if ( swGetEEGenChargeEn() < 0 ) goto g150;
	.dwpsn	file "../APP/Eeprom.c",line 1269,column 2,is_stmt,isa 0
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$816, DW_AT_TI_call

        LCR       #_swGetEEGenChargeEn  ; [CPU_ALU] |1269| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1269| 
        CMPB      AL,#0                 ; [CPU_ALU] |1269| 
        B         $C$L169,LT            ; [CPU_ALU] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1269	-----------------------    if ( swGetEEGenChargeEn() < 2 ) goto g151;
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEGenChargeEn")
	.dwattr $C$DW$817, DW_AT_TI_call

        LCR       #_swGetEEGenChargeEn  ; [CPU_ALU] |1269| 
        ; call occurs [#_swGetEEGenChargeEn] ; [] |1269| 
        CMPB      AL,#2                 ; [CPU_ALU] |1269| 
        B         $C$L170,LT            ; [CPU_ALU] |1269| 
        ; branchcc occurs ; [] |1269| 
$C$L169:    
;***	-----------------------g150:
;** 1271	-----------------------    sSetEEGenChargeEn(1);
;** 1272	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1271,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1271| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sSetEEGenChargeEn")
	.dwattr $C$DW$818, DW_AT_TI_call

        LCR       #_sSetEEGenChargeEn   ; [CPU_ALU] |1271| 
        ; call occurs [#_sSetEEGenChargeEn] ; [] |1271| 
	.dwpsn	file "../APP/Eeprom.c",line 1272,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1272| 
$C$L170:    
;***	-----------------------g151:
;** 1275	-----------------------    if ( swGetEEOP2OnInACModeEn() < 0 ) goto g153;
	.dwpsn	file "../APP/Eeprom.c",line 1275,column 2,is_stmt,isa 0
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$819, DW_AT_TI_call

        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_ALU] |1275| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1275| 
        CMPB      AL,#0                 ; [CPU_ALU] |1275| 
        B         $C$L171,LT            ; [CPU_ALU] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1275	-----------------------    if ( swGetEEOP2OnInACModeEn() < 2 ) goto g154;
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$820, DW_AT_TI_call

        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_ALU] |1275| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |1275| 
        CMPB      AL,#2                 ; [CPU_ALU] |1275| 
        B         $C$L172,LT            ; [CPU_ALU] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$L171:    
;***	-----------------------g153:
;** 1277	-----------------------    sSetEEOP2OnInACModeEn(1);
;** 1278	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1277,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1277| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sSetEEOP2OnInACModeEn")
	.dwattr $C$DW$821, DW_AT_TI_call

        LCR       #_sSetEEOP2OnInACModeEn ; [CPU_ALU] |1277| 
        ; call occurs [#_sSetEEOP2OnInACModeEn] ; [] |1277| 
	.dwpsn	file "../APP/Eeprom.c",line 1278,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1278| 
$C$L172:    
;***	-----------------------g154:
;** 1281	-----------------------    if ( swGetEEBatEqEn() < 0 ) goto g156;
	.dwpsn	file "../APP/Eeprom.c",line 1281,column 2,is_stmt,isa 0
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$822, DW_AT_TI_call

        LCR       #_swGetEEBatEqEn      ; [CPU_ALU] |1281| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1281| 
        CMPB      AL,#0                 ; [CPU_ALU] |1281| 
        B         $C$L173,LT            ; [CPU_ALU] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1281	-----------------------    if ( swGetEEBatEqEn() < 2 ) goto g157;
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$823, DW_AT_TI_call

        LCR       #_swGetEEBatEqEn      ; [CPU_ALU] |1281| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1281| 
        CMPB      AL,#2                 ; [CPU_ALU] |1281| 
        B         $C$L174,LT            ; [CPU_ALU] |1281| 
        ; branchcc occurs ; [] |1281| 
$C$L173:    
;***	-----------------------g156:
;** 1283	-----------------------    sSetEEBatEqEn(0);
;** 1284	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1283,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1283| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetEEBatEqEn")
	.dwattr $C$DW$824, DW_AT_TI_call

        LCR       #_sSetEEBatEqEn       ; [CPU_ALU] |1283| 
        ; call occurs [#_sSetEEBatEqEn] ; [] |1283| 
	.dwpsn	file "../APP/Eeprom.c",line 1284,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1284| 
$C$L174:    
;***	-----------------------g157:
;** 1287	-----------------------    if ( swGetEEBatEqVolt() < 480u ) goto g159;
	.dwpsn	file "../APP/Eeprom.c",line 1287,column 2,is_stmt,isa 0
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$825, DW_AT_TI_call

        LCR       #_swGetEEBatEqVolt    ; [CPU_ALU] |1287| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1287| 
        CMP       AL,#480               ; [CPU_ALU] |1287| 
        B         $C$L175,LO            ; [CPU_ALU] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1287	-----------------------    if ( swGetEEBatEqVolt() <= 610u ) goto g160;
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$826, DW_AT_TI_call

        LCR       #_swGetEEBatEqVolt    ; [CPU_ALU] |1287| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1287| 
        CMP       AL,#610               ; [CPU_ALU] |1287| 
        B         $C$L176,LOS           ; [CPU_ALU] |1287| 
        ; branchcc occurs ; [] |1287| 
$C$L175:    
;***	-----------------------g159:
;** 1289	-----------------------    sSetEEBatEqVolt(584u);
;** 1290	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1289,column 3,is_stmt,isa 0
        MOV       AL,#584               ; [CPU_ALU] |1289| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sSetEEBatEqVolt")
	.dwattr $C$DW$827, DW_AT_TI_call

        LCR       #_sSetEEBatEqVolt     ; [CPU_ALU] |1289| 
        ; call occurs [#_sSetEEBatEqVolt] ; [] |1289| 
	.dwpsn	file "../APP/Eeprom.c",line 1290,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1290| 
$C$L176:    
;***	-----------------------g160:
;** 1293	-----------------------    if ( swGetEEBatEqTime() < 5u ) goto g162;
	.dwpsn	file "../APP/Eeprom.c",line 1293,column 2,is_stmt,isa 0
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$828, DW_AT_TI_call

        LCR       #_swGetEEBatEqTime    ; [CPU_ALU] |1293| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1293| 
        CMPB      AL,#5                 ; [CPU_ALU] |1293| 
        B         $C$L177,LO            ; [CPU_ALU] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1293	-----------------------    if ( swGetEEBatEqTime() <= 900u ) goto g163;
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$829, DW_AT_TI_call

        LCR       #_swGetEEBatEqTime    ; [CPU_ALU] |1293| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1293| 
        CMP       AL,#900               ; [CPU_ALU] |1293| 
        B         $C$L178,LOS           ; [CPU_ALU] |1293| 
        ; branchcc occurs ; [] |1293| 
$C$L177:    
;***	-----------------------g162:
;** 1295	-----------------------    sSetEEBatEqTime(60u);
;** 1296	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1295,column 3,is_stmt,isa 0
        MOVB      AL,#60                ; [CPU_ALU] |1295| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetEEBatEqTime")
	.dwattr $C$DW$830, DW_AT_TI_call

        LCR       #_sSetEEBatEqTime     ; [CPU_ALU] |1295| 
        ; call occurs [#_sSetEEBatEqTime] ; [] |1295| 
	.dwpsn	file "../APP/Eeprom.c",line 1296,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1296| 
$C$L178:    
;***	-----------------------g163:
;** 1299	-----------------------    if ( swGetEEBatEqTimeout() < 5u ) goto g165;
	.dwpsn	file "../APP/Eeprom.c",line 1299,column 2,is_stmt,isa 0
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$831, DW_AT_TI_call

        LCR       #_swGetEEBatEqTimeout ; [CPU_ALU] |1299| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1299| 
        CMPB      AL,#5                 ; [CPU_ALU] |1299| 
        B         $C$L179,LO            ; [CPU_ALU] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1299	-----------------------    if ( swGetEEBatEqTimeout() <= 900u ) goto g166;
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$832, DW_AT_TI_call

        LCR       #_swGetEEBatEqTimeout ; [CPU_ALU] |1299| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1299| 
        CMP       AL,#900               ; [CPU_ALU] |1299| 
        B         $C$L180,LOS           ; [CPU_ALU] |1299| 
        ; branchcc occurs ; [] |1299| 
$C$L179:    
;***	-----------------------g165:
;** 1301	-----------------------    sSetEEBatEqTimeout(120u);
;** 1302	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1301,column 3,is_stmt,isa 0
        MOVB      AL,#120               ; [CPU_ALU] |1301| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSetEEBatEqTimeout")
	.dwattr $C$DW$833, DW_AT_TI_call

        LCR       #_sSetEEBatEqTimeout  ; [CPU_ALU] |1301| 
        ; call occurs [#_sSetEEBatEqTimeout] ; [] |1301| 
	.dwpsn	file "../APP/Eeprom.c",line 1302,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1302| 
$C$L180:    
;***	-----------------------g166:
;** 1305	-----------------------    if ( !swGetEEBatEqInterval() ) goto g168;
	.dwpsn	file "../APP/Eeprom.c",line 1305,column 2,is_stmt,isa 0
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$834, DW_AT_TI_call

        LCR       #_swGetEEBatEqInterval ; [CPU_ALU] |1305| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1305| 
        CMPB      AL,#0                 ; [CPU_ALU] |1305| 
        B         $C$L181,EQ            ; [CPU_ALU] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1305	-----------------------    if ( swGetEEBatEqInterval() <= 90u ) goto g169;
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$835, DW_AT_TI_call

        LCR       #_swGetEEBatEqInterval ; [CPU_ALU] |1305| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1305| 
        CMPB      AL,#90                ; [CPU_ALU] |1305| 
        B         $C$L182,LOS           ; [CPU_ALU] |1305| 
        ; branchcc occurs ; [] |1305| 
$C$L181:    
;***	-----------------------g168:
;** 1307	-----------------------    sSetEEBatEqInterval(30u);
;** 1308	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1307,column 3,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |1307| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_sSetEEBatEqInterval")
	.dwattr $C$DW$836, DW_AT_TI_call

        LCR       #_sSetEEBatEqInterval ; [CPU_ALU] |1307| 
        ; call occurs [#_sSetEEBatEqInterval] ; [] |1307| 
	.dwpsn	file "../APP/Eeprom.c",line 1308,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1308| 
$C$L182:    
;***	-----------------------g169:
;** 1311	-----------------------    if ( swGetEEBatEqActImd() < 0 ) goto g171;
	.dwpsn	file "../APP/Eeprom.c",line 1311,column 2,is_stmt,isa 0
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$837, DW_AT_TI_call

        LCR       #_swGetEEBatEqActImd  ; [CPU_ALU] |1311| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1311| 
        CMPB      AL,#0                 ; [CPU_ALU] |1311| 
        B         $C$L183,LT            ; [CPU_ALU] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1311	-----------------------    if ( swGetEEBatEqActImd() < 2 ) goto g172;
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$838, DW_AT_TI_call

        LCR       #_swGetEEBatEqActImd  ; [CPU_ALU] |1311| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1311| 
        CMPB      AL,#2                 ; [CPU_ALU] |1311| 
        B         $C$L184,LT            ; [CPU_ALU] |1311| 
        ; branchcc occurs ; [] |1311| 
$C$L183:    
;***	-----------------------g171:
;** 1313	-----------------------    sSetEEBatEqActImd(0);
;** 1314	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1313,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1313| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$839, DW_AT_TI_call

        LCR       #_sSetEEBatEqActImd   ; [CPU_ALU] |1313| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1313| 
	.dwpsn	file "../APP/Eeprom.c",line 1314,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1314| 
$C$L184:    
;***	-----------------------g172:
;** 1317	-----------------------    if ( swGetEEBatEqLastTime() ) goto g174;
	.dwpsn	file "../APP/Eeprom.c",line 1317,column 2,is_stmt,isa 0
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$840, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1317| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1317| 
        CMPB      AL,#0                 ; [CPU_ALU] |1317| 
        B         $C$L185,NEQ           ; [CPU_ALU] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1319	-----------------------    sSetEEBatEqLastTime(12655u);
;** 1320	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1319,column 3,is_stmt,isa 0
        MOV       AL,#12655             ; [CPU_ALU] |1319| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$841, DW_AT_TI_call

        LCR       #_sSetEEBatEqLastTime ; [CPU_ALU] |1319| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1319| 
	.dwpsn	file "../APP/Eeprom.c",line 1320,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1320| 
$C$L185:    
;***	-----------------------g174:
;** 1323	-----------------------    if ( !(swGetEEBatEqLastTime()&0x1fu) ) goto g178;
	.dwpsn	file "../APP/Eeprom.c",line 1323,column 2,is_stmt,isa 0
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$842, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1323| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1323| 
        ANDB      AL,#31                ; [CPU_ALU] |1323| 
        B         $C$L186,EQ            ; [CPU_ALU] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1323	-----------------------    swGetEEBatEqLastTime();
;** 1323	-----------------------    if ( !(swGetEEBatEqLastTime()>>5&0xfu) ) goto g178;
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$843, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1323| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1323| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$844, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1323| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1323| 
        LSR       AL,5                  ; [CPU_ALU] |1323| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |1323| 
        B         $C$L186,EQ            ; [CPU_ALU] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1323	-----------------------    if ( (swGetEEBatEqLastTime()>>5&0xfu) > 12u ) goto g178;
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$845, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1323| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1323| 
        LSR       AL,5                  ; [CPU_ALU] |1323| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |1323| 
        CMPB      AL,#12                ; [CPU_ALU] |1323| 
        B         $C$L186,HI            ; [CPU_ALU] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1323	-----------------------    if ( swGetEEBatEqLastTime()>>9 <= 99u ) goto g179;
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$846, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1323| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1323| 
        LSR       AL,9                  ; [CPU_ALU] |1323| 
        CMPB      AL,#99                ; [CPU_ALU] |1323| 
        B         $C$L187,LOS           ; [CPU_ALU] |1323| 
        ; branchcc occurs ; [] |1323| 
$C$L186:    
;***	-----------------------g178:
;** 1327	-----------------------    sSetEEBatEqLastTime(12655u);
;** 1328	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1327,column 3,is_stmt,isa 0
        MOV       AL,#12655             ; [CPU_ALU] |1327| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$847, DW_AT_TI_call

        LCR       #_sSetEEBatEqLastTime ; [CPU_ALU] |1327| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1327| 
	.dwpsn	file "../APP/Eeprom.c",line 1328,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1328| 
$C$L187:    
;***	-----------------------g179:
;** 1332	-----------------------    if ( swGetEEPowerDisplayType() < 2 ) goto g181;
	.dwpsn	file "../APP/Eeprom.c",line 1332,column 5,is_stmt,isa 0
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_swGetEEPowerDisplayType")
	.dwattr $C$DW$848, DW_AT_TI_call

        LCR       #_swGetEEPowerDisplayType ; [CPU_ALU] |1332| 
        ; call occurs [#_swGetEEPowerDisplayType] ; [] |1332| 
        CMPB      AL,#2                 ; [CPU_ALU] |1332| 
        B         $C$L188,LT            ; [CPU_ALU] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1334	-----------------------    sSetEEPowerDisplayType(0);
;** 1335	-----------------------    _bUserChangeFlag = 0u;
	.dwpsn	file "../APP/Eeprom.c",line 1334,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1334| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sSetEEPowerDisplayType")
	.dwattr $C$DW$849, DW_AT_TI_call

        LCR       #_sSetEEPowerDisplayType ; [CPU_ALU] |1334| 
        ; call occurs [#_sSetEEPowerDisplayType] ; [] |1334| 
	.dwpsn	file "../APP/Eeprom.c",line 1335,column 9,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |1335| 
$C$L188:    
;***	-----------------------g181:
;** 1338	-----------------------    swGetEEFeedPower();
;** 1338	-----------------------    if ( swGetEEFeedPower() <= 6000u ) goto g183;
	.dwpsn	file "../APP/Eeprom.c",line 1338,column 2,is_stmt,isa 0
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_swGetEEFeedPower")
	.dwattr $C$DW$850, DW_AT_TI_call

        LCR       #_swGetEEFeedPower    ; [CPU_ALU] |1338| 
        ; call occurs [#_swGetEEFeedPower] ; [] |1338| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEEFeedPower")
	.dwattr $C$DW$851, DW_AT_TI_call

        LCR       #_swGetEEFeedPower    ; [CPU_ALU] |1338| 
        ; call occurs [#_swGetEEFeedPower] ; [] |1338| 
        CMP       AL,#6000              ; [CPU_ALU] |1338| 
        B         $C$L189,LOS           ; [CPU_ALU] |1338| 
        ; branchcc occurs ; [] |1338| 
;** 1340	-----------------------    sSetEEFeedPower(6000);
;** 1341	-----------------------    _bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1340,column 3,is_stmt,isa 0
        MOV       AL,#6000              ; [CPU_ALU] |1340| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetEEFeedPower")
	.dwattr $C$DW$852, DW_AT_TI_call

        LCR       #_sSetEEFeedPower     ; [CPU_ALU] |1340| 
        ; call occurs [#_sSetEEFeedPower] ; [] |1340| 
	.dwpsn	file "../APP/Eeprom.c",line 1341,column 3,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1341| 
$C$L189:    
;***	-----------------------g183:
;** 1344	-----------------------    if ( swGetEEBatDisChgCurrMax() > 3000u ) goto g186;
	.dwpsn	file "../APP/Eeprom.c",line 1344,column 2,is_stmt,isa 0
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$853, DW_AT_TI_call

        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_ALU] |1344| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1344| 
        CMP       AL,#3000              ; [CPU_ALU] |1344| 
        B         $C$L190,HI            ; [CPU_ALU] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( swGetEEBatDisChgCurrMax() < 10u ) goto g186;
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$854, DW_AT_TI_call

        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_ALU] |1344| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1344| 
        CMPB      AL,#10                ; [CPU_ALU] |1344| 
        B         $C$L190,LO            ; [CPU_ALU] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1349	-----------------------    if ( _bUserChangeFlag == 1u ) goto g187;
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/Eeprom.c",line 1349,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1349| 
        B         $C$L191,EQ            ; [CPU_ALU] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1349	-----------------------    goto g188;
        B         $C$L192,UNC           ; [CPU_ALU] |1349| 
        ; branch occurs ; [] |1349| 
$C$L190:    
;***	-----------------------g186:
;** 1346	-----------------------    sSetEEBatDisChgCurrMax(3000u);
	.dwpsn	file "../APP/Eeprom.c",line 1346,column 3,is_stmt,isa 0
        MOV       AL,#3000              ; [CPU_ALU] |1346| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sSetEEBatDisChgCurrMax")
	.dwattr $C$DW$855, DW_AT_TI_call

        LCR       #_sSetEEBatDisChgCurrMax ; [CPU_ALU] |1346| 
        ; call occurs [#_sSetEEBatDisChgCurrMax] ; [] |1346| 
$C$L191:    
;***	-----------------------g187:
;** 1351	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/Eeprom.c",line 1351,column 3,is_stmt,isa 0
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$856, DW_AT_TI_call

        LCR       #_sEepromSave2        ; [CPU_ALU] |1351| 
        ; call occurs [#_sEepromSave2] ; [] |1351| 
$C$L192:    
;***	-----------------------g188:
;** 1353	-----------------------    if ( _bFactoryChangFlag != 1u ) goto g190;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Eeprom.c",line 1353,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1353| 
        B         $C$L193,NEQ           ; [CPU_ALU] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1355	-----------------------    sEepromSave1();
;***	-----------------------g190:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 1355,column 3,is_stmt,isa 0
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$857, DW_AT_TI_call

        LCR       #_sEepromSave1        ; [CPU_ALU] |1355| 
        ; call occurs [#_sEepromSave1] ; [] |1355| 
$C$L193:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$661, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$661, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$661, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$661

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CBitStart
	.global	_sI2CByteOut
	.global	_sI2CBitStop
	.global	_CRC16_MODBUS
	.global	_OSMaskEventPend
	.global	_sEepromRead
	.global	_sEepromWrite
	.global	_sEepromReadChkWR
	.global	_sI2CAckIn
	.global	_uniWarningCode
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBatLow")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwFanLock")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("uwReseved")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$884, DW_AT_bit_size(0x07)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("uwReserved")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$889, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$890, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("BIT")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1e)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$892, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$893, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x33)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$894, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$895, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x6e)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$896, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$897, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x36)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$898, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$899, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("All")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$901, DW_AT_name("BIT")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$902, DW_AT_name("rsvd1")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$903, DW_AT_name("rsvd2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$904, DW_AT_name("AIO2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$905, DW_AT_name("rsvd3")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$906, DW_AT_name("AIO4")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$907, DW_AT_name("rsvd4")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$908, DW_AT_name("AIO6")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$909, DW_AT_name("rsvd5")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$910, DW_AT_name("rsvd6")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$911, DW_AT_name("rsvd7")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$912, DW_AT_name("AIO10")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$913, DW_AT_name("rsvd8")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$914, DW_AT_name("AIO12")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$915, DW_AT_name("rsvd9")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$916, DW_AT_name("AIO14")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$917, DW_AT_name("rsvd10")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$918, DW_AT_name("rsvd11")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$918, DW_AT_bit_size(0x10)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$919, DW_AT_name("all")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$920, DW_AT_name("bit")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x36)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$927, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$932, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$937, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$942, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$947, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$952, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$957, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$962, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$967, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$972, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wFlag")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wEEFaultCheckCRC")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wEEFaultCheckCRC")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35

$C$DW$975	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$35)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$975)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x1e)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$976, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$977, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$978, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$979, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$980, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$981, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$982, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$983, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$985, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$986, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$987, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$988, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$989, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$990, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$991, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$992, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$993, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_name("dwReserver9")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$995, DW_AT_name("dwReserver8")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$996, DW_AT_name("wEEDSPRGenVoltAdj")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wEEDSPRGenVoltAdj")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$997, DW_AT_name("wEEDSPRGenCurrAdj")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wEEDSPRGenCurrAdj")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$998, DW_AT_name("dwReserver5")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$999, DW_AT_name("dwReserver4")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1000, DW_AT_name("dwReserver3")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1001, DW_AT_name("dwReserver2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1002, DW_AT_name("dwReserver1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wFlag")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36

$C$DW$1005	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$36)

$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$1005)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x33)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1006, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1007, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1015, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1016, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1017, DW_AT_name("wEEACRange")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1018, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1019, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1020, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1021, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1022, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1023, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1024, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1025, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1026, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1027, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1028, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wEEBatFaultRecordEn")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wEEBatFaultRecordEn")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1039, DW_AT_name("wEEBatEqEn")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wEEBatEqEn")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wEEBatEqVolt")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wEEBatEqVolt")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEEBatEqTime")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEEBatEqTime")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wEEBatEqTimeout")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEEBatEqTimeout")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wEEBatEqInterval")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wEEBatEqInterval")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1044, DW_AT_name("wEEBatEqActImd")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wEEBatEqActImd")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wEEBatEqLastTime")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wEEBatEqLastTime")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wEESmartPortType")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wEESmartPortType")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wEEGenPowerMax")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wEEGenPowerMax")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wEEGenChargeEn")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wEEGenChargeEn")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wEEPowerDisplayType")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wEEPowerDisplayType")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wEEFeedPower")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wEEFeedPower")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wEEIslandProtectEn")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wEEIslandProtectEn")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wEEBatDisChgCurrMax")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wEEBatDisChgCurrMax")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wReserver1")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wReserver1")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wFlag")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37

$C$DW$1057	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$37)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$1057)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x6e)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1058, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1059, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1060, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1061, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1062, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1063, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1064, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1065, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1066, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1067, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1068, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1069, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1070, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1071, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1072, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1073, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1074, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1075, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1076, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1077, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1078, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1079, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1080, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1081, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1082, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1083, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1084, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1085, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1086, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1087, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1088, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1089, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1090, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1091, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1092, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1093, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1094, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1095, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1096, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1097, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1098, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1099, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1100, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1101, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1102, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1103, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1104, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1105, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1106, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1107, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1108, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1109, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1110, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1111, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wFlag")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$1114	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$38)

$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$1114)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1115, DW_AT_name("GPIO0")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1116, DW_AT_name("GPIO1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1117, DW_AT_name("GPIO2")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1118, DW_AT_name("GPIO3")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1119, DW_AT_name("GPIO4")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1120, DW_AT_name("GPIO5")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1121, DW_AT_name("GPIO6")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1122, DW_AT_name("GPIO7")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1123, DW_AT_name("GPIO8")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1124, DW_AT_name("GPIO9")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1125, DW_AT_name("GPIO10")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1126, DW_AT_name("GPIO11")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1127, DW_AT_name("GPIO12")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1128, DW_AT_name("GPIO13")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1129, DW_AT_name("GPIO14")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1130, DW_AT_name("GPIO15")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1131, DW_AT_name("GPIO16")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1132, DW_AT_name("GPIO17")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1133, DW_AT_name("GPIO18")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1134, DW_AT_name("GPIO19")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1135, DW_AT_name("GPIO20")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1136, DW_AT_name("GPIO21")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1137, DW_AT_name("GPIO22")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1138, DW_AT_name("GPIO23")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1139, DW_AT_name("GPIO24")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1140, DW_AT_name("GPIO25")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1141, DW_AT_name("GPIO26")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1142, DW_AT_name("GPIO27")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1143, DW_AT_name("GPIO28")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1144, DW_AT_name("GPIO29")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1145, DW_AT_name("GPIO30")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1146, DW_AT_name("GPIO31")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1148, DW_AT_name("bit")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1149, DW_AT_name("GPIO32")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1150, DW_AT_name("GPIO33")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1151, DW_AT_name("GPIO34")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1152, DW_AT_name("GPIO35")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1153, DW_AT_name("GPIO36")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1154, DW_AT_name("GPIO37")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1155, DW_AT_name("GPIO38")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1156, DW_AT_name("GPIO39")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1157, DW_AT_name("GPIO40")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1158, DW_AT_name("GPIO41")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1159, DW_AT_name("GPIO42")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1160, DW_AT_name("GPIO43")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1161, DW_AT_name("GPIO44")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1162, DW_AT_name("rsvd1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1163, DW_AT_name("rsvd2")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1164, DW_AT_name("GPIO50")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1165, DW_AT_name("GPIO51")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1166, DW_AT_name("GPIO52")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1167, DW_AT_name("GPIO53")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1168, DW_AT_name("GPIO54")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1169, DW_AT_name("GPIO55")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1170, DW_AT_name("GPIO56")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1171, DW_AT_name("GPIO57")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1172, DW_AT_name("GPIO58")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1173, DW_AT_name("rsvd3")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("all")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1175, DW_AT_name("bit")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x20)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1176, DW_AT_name("GPADAT")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1177, DW_AT_name("GPASET")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1178, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1179, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1180, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1181, DW_AT_name("GPBSET")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1182, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1183, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1185, DW_AT_name("AIODAT")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1186, DW_AT_name("AIOSET")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1187, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1188, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44

$C$DW$1189	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$44)

$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$1189)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$1190	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$75)

$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$1190)

$C$DW$1191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$6)

$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$1191)

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

$C$DW$1192	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$10)

$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$1192)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("Uint16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$1193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1193, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$43


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$1194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1194, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x33)
$C$DW$1195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1195, DW_AT_upper_bound(0x32)

	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$1196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1196, DW_AT_upper_bound(0x6d)

	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x36)
$C$DW$1197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1197, DW_AT_upper_bound(0x35)

	.dwendtag $C$DW$T$28

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)

$C$DW$1198	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)

$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$1198)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$1199	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$12)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$1199)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("Uint32")
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

$C$DW$1200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1200, DW_AT_name("AL")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg0]

$C$DW$1201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1201, DW_AT_name("AH")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg1]

$C$DW$1202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1202, DW_AT_name("PL")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg2]

$C$DW$1203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1203, DW_AT_name("PH")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg3]

$C$DW$1204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1204, DW_AT_name("SP")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg20]

$C$DW$1205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1205, DW_AT_name("XT")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg21]

$C$DW$1206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1206, DW_AT_name("T")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg22]

$C$DW$1207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1207, DW_AT_name("ST0")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg23]

$C$DW$1208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1208, DW_AT_name("ST1")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg24]

$C$DW$1209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1209, DW_AT_name("PC")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_reg25]

$C$DW$1210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1210, DW_AT_name("RPC")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_reg26]

$C$DW$1211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1211, DW_AT_name("FP")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg28]

$C$DW$1212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1212, DW_AT_name("DP")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_reg29]

$C$DW$1213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1213, DW_AT_name("SXM")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_reg30]

$C$DW$1214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1214, DW_AT_name("PM")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_reg31]

$C$DW$1215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1215, DW_AT_name("OVM")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1216, DW_AT_name("PAGE0")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1217, DW_AT_name("AMODE")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1218, DW_AT_name("EALLOW")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1219, DW_AT_name("INTM")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1220, DW_AT_name("IFR")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1221, DW_AT_name("IER")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1222, DW_AT_name("V")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1223, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1224, DW_AT_name("VOL")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1225, DW_AT_name("AR0")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg4]

$C$DW$1226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1226, DW_AT_name("XAR0")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_reg5]

$C$DW$1227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1227, DW_AT_name("AR1")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg6]

$C$DW$1228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1228, DW_AT_name("XAR1")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg7]

$C$DW$1229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1229, DW_AT_name("AR2")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg8]

$C$DW$1230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1230, DW_AT_name("XAR2")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg9]

$C$DW$1231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1231, DW_AT_name("AR3")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg10]

$C$DW$1232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1232, DW_AT_name("XAR3")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg11]

$C$DW$1233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1233, DW_AT_name("AR4")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg12]

$C$DW$1234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1234, DW_AT_name("XAR4")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg13]

$C$DW$1235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1235, DW_AT_name("AR5")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg14]

$C$DW$1236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1236, DW_AT_name("XAR5")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg15]

$C$DW$1237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1237, DW_AT_name("AR6")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg16]

$C$DW$1238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1238, DW_AT_name("XAR6")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_reg17]

$C$DW$1239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1239, DW_AT_name("AR7")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg18]

$C$DW$1240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1240, DW_AT_name("XAR7")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

