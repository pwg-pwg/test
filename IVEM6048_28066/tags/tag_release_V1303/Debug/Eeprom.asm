;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Oct 17 15:41:27 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug")
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
	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$54)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23

	.global	_g_uniPowerSavedFlag
_g_uniPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uniPowerSavedFlag]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$36)
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
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver7 @ 336
	.field	-1,16			; _gc_strEepromDaultTable1._dwReserver6 @ 352
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
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$33)
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
	.field	0,16			; _gc_strEepromDaultTable2._wEEBatUnderSoc @ 368
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatUnderBackSoc @ 384
	.field	10,16			; _gc_strEepromDaultTable2._wEEBatWeakSoc @ 400
	.field	30,16			; _gc_strEepromDaultTable2._wEEBatWeakBackSoc @ 416
	.field	1,16			; _gc_strEepromDaultTable2._wEELogoEn @ 432
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver2 @ 448
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver1 @ 464
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 480
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 496

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$31, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",32,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$32, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$33, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$40)
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
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$35, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\207362 C:\\Users\\zy\\AppData\\Local\\Temp\\207364 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2073612 
	.sect	".text"
	.global	_swGetIOTState

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetIOTState")
	.dwattr $C$DW$36, DW_AT_low_pc(_swGetIOTState)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetIOTState")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x63c)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1597,column 1,is_stmt,address _swGetIOTState

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
;** 1598	-----------------------    return strIOTDataStruct.wIOTState;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strIOTDataStruct+20 ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1598,column 2,is_stmt
        MOV       AL,@_strIOTDataStruct+20 ; [CPU_] |1598| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x63f)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1222,column 1,is_stmt,address _swGetEESerialNumLength

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
;** 1223	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1223,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1223| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x4c8)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1210,column 1,is_stmt,address _swGetEESerialNum5

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
;** 1211	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1211,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1211| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x4bc)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1198,column 1,is_stmt,address _swGetEESerialNum4

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
;** 1199	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1199,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1199| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1186,column 1,is_stmt,address _swGetEESerialNum3

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
;** 1187	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1187,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1187| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x4a4)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1174,column 1,is_stmt,address _swGetEESerialNum2

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
;** 1175	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1175,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1175| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x498)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1162,column 1,is_stmt,address _swGetEESerialNum1

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
;** 1163	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1163,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1163| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x48c)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1234,column 1,is_stmt,address _swGetEEParallelEn

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
;** 1235	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1235,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1235| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1499,column 1,is_stmt,address _swGetEEOverTempRstEn

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
;** 1500	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1500,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1500| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x5ce)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1487,column 1,is_stmt,address _swGetEEOverLoadRstEn

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
;** 1488	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1488,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1488| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1475,column 1,is_stmt,address _swGetEEOverLoadBpsEn

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
;** 1476	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1476,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1476| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1259,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 1260	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1260,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1260| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x57a)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1403,column 1,is_stmt,address _swGetEEOutputFreq

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
;** 1404	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1404,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1404| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x57d)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x5aa)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1451,column 1,is_stmt,address _swGetEEOPPriority

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
;** 1452	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1452,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1452| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x5ad)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x617)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1560,column 1,is_stmt,address _swGetEEModbusAddr

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
;** 1561	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1561,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1561| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetEELogoEn

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELogoEn")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetEELogoEn)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEELogoEn")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x60a)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1547,column 1,is_stmt,address _swGetEELogoEn

	.dwfde $C$DW$CIE, _swGetEELogoEn

;***************************************************************
;* FNAME: _swGetEELogoEn                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetEELogoEn:
;** 1548	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELogoEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1548,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+27   ; [CPU_] |1548| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x60d)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1523,column 1,is_stmt,address _swGetEELCDBLEn

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
;** 1524	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1524,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1524| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x5f5)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x623)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1572,column 1,is_stmt,address _swGetEEFeedPowerEn

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
;** 1573	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1573,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1573| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x626)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x62f)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1584,column 1,is_stmt,address _swGetEEEnergyStoredEn

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
;** 1585	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1585,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1585| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x632)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1138,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

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
;** 1139	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1139,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1139| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1126,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

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
;** 1127	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1127,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1127| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x468)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x47d)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1150,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

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
;** 1151	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1151,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1151| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1102,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

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
;** 1103	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1103,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1103| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1114,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

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
;** 1115	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1115,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1115| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x410)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1041,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

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
;** 1042	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1042,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |1042| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x413)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1053,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

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
;** 1054	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1054,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1054| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x428)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1065,column 1,is_stmt,address _swGetEEDSPPBUSAdj

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
;** 1066	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1066,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1066| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x42b)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x434)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1077,column 1,is_stmt,address _swGetEEDSPBatAdj

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
;** 1078	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1078,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1078| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x437)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x4dd)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1246,column 1,is_stmt,address _swGetEEConvertVoltAdj

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
;** 1247	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1247,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1247| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x4e0)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x5b6)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1463,column 1,is_stmt,address _swGetEEChgPriority

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
;** 1464	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1464,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1464| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x5fe)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1535,column 1,is_stmt,address _swGetEEBuzzEn

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
;** 1536	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1536,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1536| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x601)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x592)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1427,column 1,is_stmt,address _swGetEEBatteryType

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
;** 1428	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1428,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1428| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1355,column 1,is_stmt,address _swGetEEBatWeakVolt

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
;** 1356	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1356,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1356| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetEEBatWeakSoc

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x562)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1379,column 1,is_stmt,address _swGetEEBatWeakSoc

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
;** 1380	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1380,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |1380| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x565)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x556)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1367,column 1,is_stmt,address _swGetEEBatWeakBackVolt

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
;** 1368	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1368,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1368| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x559)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetEEBatWeakBackSoc

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x56e)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1391,column 1,is_stmt,address _swGetEEBatWeakBackSoc

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
;** 1392	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1392,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |1392| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x571)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1271,column 1,is_stmt,address _swGetEEBatUnderVolt

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
;** 1272	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1272,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1272| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetEEBatUnderSoc

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x508)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1289,column 1,is_stmt,address _swGetEEBatUnderSoc

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
;** 1290	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1290,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |1290| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x51a)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1307,column 1,is_stmt,address _swGetEEBatUnderBackVolt

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
;** 1308	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1308,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1308| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_swGetEEBatUnderBackSoc

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$114, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x514)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1301,column 1,is_stmt,address _swGetEEBatUnderBackSoc

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
;** 1302	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1302,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |1302| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x517)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$116, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1331,column 1,is_stmt,address _swGetEEBatFloatVolt

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
;** 1332	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1332,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1332| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x535)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$118, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x53e)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1343,column 1,is_stmt,address _swGetEEBatChgCurrMax

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
;** 1344	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1344,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1344| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x541)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$120, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1319,column 1,is_stmt,address _swGetEEBatCVVolt

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
;** 1320	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1320,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1320| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x529)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$122, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1511,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

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
;** 1512	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1512,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1512| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$124, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x59e)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1439,column 1,is_stmt,address _swGetEEACRange

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
;** 1440	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1440,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1440| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$126, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1415,column 1,is_stmt,address _swGetEEACChgCurrMax

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
;** 1416	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1416,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1416| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x589)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$128, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1089,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

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
;** 1090	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1090,column 2,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1090| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$130, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 219,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

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
;*** 222	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 226	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 222,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |222| 
        ADDB      AL,#-1                ; [CPU_] |222| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |222| 
        ; call occurs [#_CRC16_MODBUS] ; [] |222| 
	.dwpsn	file "../APP/Eeprom.c",line 226,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |226| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |226| 
        MOVB      AH,#1,EQ              ; [CPU_] |226| 
        MOV       AL,AH                 ; [CPU_] |226| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$135, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 203,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

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
;*** 206	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 210	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 206,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |206| 
        ADDB      AL,#-1                ; [CPU_] |206| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |206| 
        ; call occurs [#_CRC16_MODBUS] ; [] |206| 
	.dwpsn	file "../APP/Eeprom.c",line 210,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |210| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |210| 
        MOVB      AH,#1,EQ              ; [CPU_] |210| 
        MOV       AL,AH                 ; [CPU_] |210| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$140, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 186,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

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
;*** 189	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 193	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 189,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |189| 
        ADDB      AL,#-1                ; [CPU_] |189| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |189| 
        ; call occurs [#_CRC16_MODBUS] ; [] |189| 
	.dwpsn	file "../APP/Eeprom.c",line 193,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |193| 
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+31   ; [CPU_] |193| 
        MOVB      AH,#1,EQ              ; [CPU_] |193| 
        MOV       AL,AH                 ; [CPU_] |193| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$145, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 170,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

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
;*** 173	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 177	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 173,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |173| 
        ADDB      AL,#-1                ; [CPU_] |173| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |173| 
        ; call occurs [#_CRC16_MODBUS] ; [] |173| 
	.dwpsn	file "../APP/Eeprom.c",line 177,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |177| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |177| 
        MOVB      AH,#1,EQ              ; [CPU_] |177| 
        MOV       AL,AH                 ; [CPU_] |177| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_eepromWriteDelay

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$150, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 239,column 1,is_stmt,address _eepromWriteDelay

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

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
;*** 240	-----------------------    gi_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_gi_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 240,column 5,is_stmt
        MOV       @_gi_wEepromWaitFlag,AL ; [CPU_] |240| 
$C$L1:    
$C$DW$L$_eepromWriteDelay$2$B:
;***	-----------------------g2:
;*** 241	-----------------------    if ( !OSMaskEventPend(0xfdffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 241,column 11,is_stmt
        MOV       AL,#65023             ; [CPU_] |241| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |241| 
        ; call occurs [#_OSMaskEventPend] ; [] |241| 
        CMPB      AL,#0                 ; [CPU_] |241| 
        BF        $C$L1,EQ              ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$DW$L$_eepromWriteDelay$2$E:
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L1:1:1729150887")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0xf1)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_eepromWriteDelay$2$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_eepromWriteDelay$2$E)
	.dwendtag $C$DW$155

	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$157, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Eeprom.c",line 709,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]

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
;*** 715	-----------------------    sI2CBitStart();
;*** 716	-----------------------    sI2CByteOut(162u);
;*** 717	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |709| 
        MOVZ      AR1,AL                ; [CPU_] |709| 
        MOVL      XAR3,XAR4             ; [CPU_] |709| 
	.dwpsn	file "../APP/Eeprom.c",line 715,column 2,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |715| 
        ; call occurs [#_sI2CBitStart] ; [] |715| 
	.dwpsn	file "../APP/Eeprom.c",line 716,column 2,is_stmt
        MOVB      AL,#162               ; [CPU_] |716| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |716| 
        ; call occurs [#_sI2CByteOut] ; [] |716| 
	.dwpsn	file "../APP/Eeprom.c",line 717,column 2,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |717| 
        ; call occurs [#_sI2CAckIn] ; [] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        BF        $C$L5,EQ              ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 724	-----------------------    sI2CByteOut(addr>>8);
;*** 725	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 724,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |724| 
        LSR       AL,8                  ; [CPU_] |724| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |724| 
        ; call occurs [#_sI2CByteOut] ; [] |724| 
	.dwpsn	file "../APP/Eeprom.c",line 725,column 2,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |725| 
        ; call occurs [#_sI2CAckIn] ; [] |725| 
        CMPB      AL,#1                 ; [CPU_] |725| 
        BF        $C$L5,EQ              ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 732	-----------------------    sI2CByteOut(addr&0xffu);
;*** 733	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 732,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |732| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |732| 
        ; call occurs [#_sI2CByteOut] ; [] |732| 
	.dwpsn	file "../APP/Eeprom.c",line 733,column 2,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |733| 
        ; call occurs [#_sI2CAckIn] ; [] |733| 
        CMPB      AL,#1                 ; [CPU_] |733| 
        BF        $C$L5,EQ              ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 740	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 740,column 12,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 740	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 740,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |740| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L2:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 742	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 742,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |742| 
        BF        $C$L3,TC              ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 744	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/Eeprom.c",line 744,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |744| 
        LSR       AL,1                  ; [CPU_] |744| 
        MOVZ      AR0,AL                ; [CPU_] |744| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |744| 
        LSR       AL,8                  ; [CPU_] |744| 
	.dwpsn	file "../APP/Eeprom.c",line 745,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |745| 
        ; branch occurs ; [] |745| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L3:    
	.dwpsn	file "../APP/Eeprom.c",line 742,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 748	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/Eeprom.c",line 748,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |748| 
        LSR       AL,1                  ; [CPU_] |748| 
        MOVZ      AR0,AL                ; [CPU_] |748| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |748| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L4:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 750	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |748| 
        ; call occurs [#_sI2CByteOut] ; [] |748| 
	.dwpsn	file "../APP/Eeprom.c",line 750,column 3,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |750| 
        ; call occurs [#_sI2CAckIn] ; [] |750| 
        CMPB      AL,#1                 ; [CPU_] |750| 
        BF        $C$L6,NEQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L5:    
;***	-----------------------g10:
;*** 753	-----------------------    sI2CBitStop();
;*** 754	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 753,column 4,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |753| 
        ; call occurs [#_sI2CBitStop] ; [] |753| 
	.dwpsn	file "../APP/Eeprom.c",line 754,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |754| 
        B         $C$L9,UNC             ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L6:    
	.dwpsn	file "../APP/Eeprom.c",line 750,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 756	-----------------------    if ( i&3u ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 756,column 9,is_stmt
        AND       AL,AR1,#0x0003        ; [CPU_] |756| 
        BF        $C$L7,NEQ             ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$DW$L$_sTaskEepromPageWrite$12$B:
;*** 757	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/Eeprom.c",line 757,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |757| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |757| 
        ; call occurs [#_eepromWriteDelay] ; [] |757| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
$C$L7:    
	.dwpsn	file "../APP/Eeprom.c",line 756,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 740	-----------------------    ++i;
;*** 740	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 740,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |740| 
        BANZ      $C$L2,AR2--           ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
$C$L8:    
;***	-----------------------g14:
;*** 761	-----------------------    sI2CBitStop();
;*** 762	-----------------------    eepromWriteDelay(2u);
;*** 764	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 761,column 2,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |761| 
        ; call occurs [#_sI2CBitStop] ; [] |761| 
	.dwpsn	file "../APP/Eeprom.c",line 762,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |762| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |762| 
        ; call occurs [#_eepromWriteDelay] ; [] |762| 
	.dwpsn	file "../APP/Eeprom.c",line 764,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |764| 
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
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$180	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$180, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L2:1:1729150887")
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2e4)
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2f7)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$180

	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sSetIOTState

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetIOTState")
	.dwattr $C$DW$188, DW_AT_low_pc(_sSetIOTState)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sSetIOTState")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x635)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1590,column 1,is_stmt,address _sSetIOTState

	.dwfde $C$DW$CIE, _sSetIOTState
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

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
;** 1591	-----------------------    asm("\tSETC\tINTM");
;** 1592	-----------------------    strIOTDataStruct.wIOTState = wValue;
;** 1593	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_strIOTDataStruct+20 ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1592,column 2,is_stmt
        MOV       @_strIOTDataStruct+20,AL ; [CPU_] |1592| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x63a)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$192, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1215,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

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
;** 1216	-----------------------    asm("\tSETC\tINTM");
;** 1217	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1218	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1217,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1217| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x4c3)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$196, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1203,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;** 1204	-----------------------    asm("\tSETC\tINTM");
;** 1205	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1206	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1205,column 2,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1205| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$200, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1191,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

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
;** 1192	-----------------------    asm("\tSETC\tINTM");
;** 1193	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1194	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1193,column 2,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1193| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$204, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1179,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

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
;** 1180	-----------------------    asm("\tSETC\tINTM");
;** 1181	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1182	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1181,column 2,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1181| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$208, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1167,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

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
;** 1168	-----------------------    asm("\tSETC\tINTM");
;** 1169	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1170	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1169,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1169| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$212, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x482)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1155,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

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
;** 1156	-----------------------    asm("\tSETC\tINTM");
;** 1157	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1158	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1157,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1157| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x487)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$216, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1227,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

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
;** 1228	-----------------------    asm("\tSETC\tINTM");
;** 1229	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1230	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1229,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1229| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$220, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1492,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

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
;** 1493	-----------------------    asm("\tSETC\tINTM");
;** 1494	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1495	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1494,column 2,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1494| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x5d8)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$224, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x5c7)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1480,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

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
;** 1481	-----------------------    asm("\tSETC\tINTM");
;** 1482	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1483	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1482,column 2,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1482| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x5cc)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1468,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

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
;** 1469	-----------------------    asm("\tSETC\tINTM");
;** 1470	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1471	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1470,column 2,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1470| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x5c0)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x4e3)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1252,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

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
;** 1253	-----------------------    asm("\tSETC\tINTM");
;** 1254	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1255	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1254,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1254| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$236, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1396,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

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
;** 1397	-----------------------    asm("\tSETC\tINTM");
;** 1398	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1399	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1398,column 2,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1398| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x578)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$240, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1444,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

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
;** 1445	-----------------------    asm("\tSETC\tINTM");
;** 1446	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1447	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1446,column 2,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1446| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x5a8)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$244, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x610)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1553,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

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
;** 1554	-----------------------    asm("\tSETC\tINTM");
;** 1555	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1556	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1555,column 2,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1555| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x615)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_sSetEELogoEn

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELogoEn")
	.dwattr $C$DW$248, DW_AT_low_pc(_sSetEELogoEn)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sSetEELogoEn")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1540,column 1,is_stmt,address _sSetEELogoEn

	.dwfde $C$DW$CIE, _sSetEELogoEn
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetEELogoEn                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetEELogoEn:
;** 1541	-----------------------    asm("\tSETC\tINTM");
;** 1542	-----------------------    uEepromCfg2.EepromStructCfg2.wEELogoEn = wValue;
;** 1543	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+27   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1542,column 2,is_stmt
        MOV       @_uEepromCfg2+27,AL   ; [CPU_] |1542| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x608)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$252, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x5eb)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1516,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

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
;** 1517	-----------------------    asm("\tSETC\tINTM");
;** 1518	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1519	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1518,column 2,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1518| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$256, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1565,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

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
;** 1566	-----------------------    asm("\tSETC\tINTM");
;** 1567	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1568	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1567,column 2,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1567| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x621)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$260, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x628)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1577,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

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
;** 1578	-----------------------    asm("\tSETC\tINTM");
;** 1579	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1580	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1579,column 2,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1579| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$264, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1131,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

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
;** 1132	-----------------------    asm("\tSETC\tINTM");
;** 1133	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1134	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1133,column 2,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1133| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x46f)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$268, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x45e)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1119,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
;** 1120	-----------------------    asm("\tSETC\tINTM");
;** 1121	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1122	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1121,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1121| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1143,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

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
;** 1144	-----------------------    asm("\tSETC\tINTM");
;** 1145	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1146	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1145,column 2,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1145| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$276, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x446)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1095,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

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
;** 1096	-----------------------    asm("\tSETC\tINTM");
;** 1097	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1098	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1097,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1097| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$280, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1107,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;** 1108	-----------------------    asm("\tSETC\tINTM");
;** 1109	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1110	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1109,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1109| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x457)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$284, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x409)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1034,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

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
;** 1035	-----------------------    asm("\tSETC\tINTM");
;** 1036	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;** 1037	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1036,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |1036| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$288, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1046,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

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
;** 1047	-----------------------    asm("\tSETC\tINTM");
;** 1048	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1049	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1048,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1048| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$292, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1058,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

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
;** 1059	-----------------------    asm("\tSETC\tINTM");
;** 1060	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1061	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1060,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1060| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$296, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1082,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]

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
;** 1083	-----------------------    asm("\tSETC\tINTM");
;** 1084	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1085	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1084,column 2,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1084| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x43e)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$300, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1070,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]

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
;** 1071	-----------------------    asm("\tSETC\tINTM");
;** 1072	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1073	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1072,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1072| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$304, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x4d6)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1239,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;** 1240	-----------------------    asm("\tSETC\tINTM");
;** 1241	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1242	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1241,column 2,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1241| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x4db)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$308, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x5af)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1456,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

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
;** 1457	-----------------------    asm("\tSETC\tINTM");
;** 1458	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1459	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1458,column 2,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1458| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x5b4)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$312, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x5f7)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1528,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;** 1529	-----------------------    asm("\tSETC\tINTM");
;** 1530	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1531	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1530,column 2,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1530| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x5fc)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x58b)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1420,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

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
;** 1421	-----------------------    asm("\tSETC\tINTM");
;** 1422	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1423	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1422,column 2,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1422| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x590)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$320, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x543)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1348,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

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
;** 1349	-----------------------    asm("\tSETC\tINTM");
;** 1350	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1351	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1350,column 2,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1350| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x548)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_sSetEEBatWeakSoc

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$324, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x55b)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1372,column 1,is_stmt,address _sSetEEBatWeakSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

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
;** 1373	-----------------------    asm("\tSETC\tINTM");
;** 1374	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
;** 1375	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1374,column 2,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |1374| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x560)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$328, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x54f)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1360,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;** 1361	-----------------------    asm("\tSETC\tINTM");
;** 1362	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1363	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1362,column 2,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1362| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x554)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sSetEEBatWeakBackSoc

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x567)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1384,column 1,is_stmt,address _sSetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;** 1385	-----------------------    asm("\tSETC\tINTM");
;** 1386	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
;** 1387	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1386,column 2,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |1386| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x56c)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x4ef)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1264,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

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
;** 1265	-----------------------    asm("\tSETC\tINTM");
;** 1266	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1267	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1266,column 2,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1266| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetEEBatUnderSoc

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$340, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x501)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1282,column 1,is_stmt,address _sSetEEBatUnderSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

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
;** 1283	-----------------------    asm("\tSETC\tINTM");
;** 1284	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
;** 1285	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1284,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |1284| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x506)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1276,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;** 1277	-----------------------    asm("\tSETC\tINTM");
;** 1278	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1279	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1278,column 2,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1278| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetEEBatUnderBackSoc

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1294,column 1,is_stmt,address _sSetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;** 1295	-----------------------    asm("\tSETC\tINTM");
;** 1296	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
;** 1297	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1296,column 2,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |1296| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x52b)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1324,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;** 1325	-----------------------    asm("\tSETC\tINTM");
;** 1326	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1327	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1326,column 2,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1326| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1336,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1337	-----------------------    asm("\tSETC\tINTM");
;** 1338	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1339	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1338,column 2,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1338| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x53c)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1312,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

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
;** 1313	-----------------------    asm("\tSETC\tINTM");
;** 1314	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1315	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1314,column 2,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1314| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x5df)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1504,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

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
;** 1505	-----------------------    asm("\tSETC\tINTM");
;** 1506	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1507	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1506,column 2,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1506| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1432,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

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
;** 1433	-----------------------    asm("\tSETC\tINTM");
;** 1434	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1435	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1434,column 2,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1434| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x59c)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x57f)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1408,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;** 1409	-----------------------    asm("\tSETC\tINTM");
;** 1410	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1411	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1410,column 2,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1410| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x584)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$376, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 248,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg12]
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg14]
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg1]

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
;*** 254	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |248| 
        MOV       AL,AH                 ; [CPU_] |248| 
	.dwpsn	file "../APP/Eeprom.c",line 254,column 13,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 256	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 258	-----------------------    ++bIndex;
;*** 254	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 256,column 3,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |256| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |256| 
	.dwpsn	file "../APP/Eeprom.c",line 258,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |258| 
	.dwpsn	file "../APP/Eeprom.c",line 254,column 23,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L11:    
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$387	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$387, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L10:1:1729150887")
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x103)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$387

	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$389, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 693,column 1,is_stmt,address _sSciEEDefaultWrite4

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
;*** 698	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 698,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |698| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |698| 
        MOVB      AL,#0                 ; [CPU_] |698| 
        MOVB      AH,#109               ; [CPU_] |698| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |698| 
        ; call occurs [#_sEEDefaultWrite] ; [] |698| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x2bb)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 684,column 1,is_stmt,address _sSciEEDefaultWrite3

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
;*** 689	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 689,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |689| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |689| 
        MOVB      AL,#0                 ; [CPU_] |689| 
        MOVB      AH,#109               ; [CPU_] |689| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |689| 
        ; call occurs [#_sEEDefaultWrite] ; [] |689| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$395, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 675,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;*** 680	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 31u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 680,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |680| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |680| 
        MOVB      AL,#0                 ; [CPU_] |680| 
        MOVB      AH,#31                ; [CPU_] |680| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |680| 
        ; call occurs [#_sEEDefaultWrite] ; [] |680| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$398, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 666,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;*** 671	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 671,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |671| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |671| 
        MOVB      AL,#0                 ; [CPU_] |671| 
        MOVB      AH,#29                ; [CPU_] |671| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |671| 
        ; call occurs [#_sEEDefaultWrite] ; [] |671| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$401, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-6)
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
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg6]
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
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$405, DW_AT_TI_call
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
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$406, DW_AT_TI_call
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
;*** 424	-----------------------    eepromWriteDelay(2u);
;*** 425	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 424,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |424| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |424| 
        ; call occurs [#_eepromWriteDelay] ; [] |424| 
	.dwpsn	file "../APP/Eeprom.c",line 425,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |425| 
        MOV       AL,AR1                ; [CPU_] |425| 
        BF        $C$L12,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 427	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 427,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |427| 
$C$L14:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 431	-----------------------    if ( sEepromRead(3584u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 431,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |431| 
        MOV       AL,#3584              ; [CPU_] |431| 
        MOVL      XAR4,XAR2             ; [CPU_] |431| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |431| 
        ; call occurs [#_sEepromRead] ; [] |431| 
        CMPB      AL,#0                 ; [CPU_] |431| 
        BF        $C$L16,NEQ            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 433	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 433,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |433| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |433| 
        BF        $C$L16,NEQ            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 435	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 435,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |435| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |435| 
        ; call occurs [#_sbEECheckCRC4] ; [] |435| 
        CMPB      AL,#1                 ; [CPU_] |435| 
        BF        $C$L16,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 437	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 437,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |437| 
$C$L15:    
;*** 438	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 439	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 438,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |438| 
	.dwpsn	file "../APP/Eeprom.c",line 439,column 6,is_stmt
        B         $C$L17,UNC            ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L16:    
	.dwpsn	file "../APP/Eeprom.c",line 431,column 3,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 443	-----------------------    eepromWriteDelay(2u);
;*** 444	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 443,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |443| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |443| 
        ; call occurs [#_eepromWriteDelay] ; [] |443| 
	.dwpsn	file "../APP/Eeprom.c",line 444,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |444| 
        MOV       AL,AR1                ; [CPU_] |444| 
        BF        $C$L14,NEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 446	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 448	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 446,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |446| 
	.dwpsn	file "../APP/Eeprom.c",line 448,column 2,is_stmt
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |448| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |448| 
$C$L17:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$413	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$413, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L14:1:1729150887")
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x1bc)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$413


$C$DW$418	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$418, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L12:1:1729150887")
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x1a9)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$418

	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$423, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 360,column 1,is_stmt,address _sReadEeprom3

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
;*** 361	-----------------------    bCnt = 3u;
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
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 361,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |361| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L18:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 365	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 365,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |365| 
        MOV       AL,#1280              ; [CPU_] |365| 
        MOVL      XAR4,XAR2             ; [CPU_] |365| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |365| 
        ; call occurs [#_sEepromRead] ; [] |365| 
        CMPB      AL,#0                 ; [CPU_] |365| 
        BF        $C$L19,NEQ            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 367	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 367,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |367| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |367| 
        BF        $C$L19,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 369	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 369,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |369| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |369| 
        ; call occurs [#_sbEECheckCRC3] ; [] |369| 
        CMPB      AL,#1                 ; [CPU_] |369| 
        BF        $C$L19,NEQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 371	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 371,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |371| 
	.dwpsn	file "../APP/Eeprom.c",line 373,column 6,is_stmt
        B         $C$L21,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L19:    
	.dwpsn	file "../APP/Eeprom.c",line 365,column 3,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 377	-----------------------    eepromWriteDelay(2u);
;*** 378	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 377,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |377| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |377| 
        ; call occurs [#_eepromWriteDelay] ; [] |377| 
	.dwpsn	file "../APP/Eeprom.c",line 378,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |378| 
        MOV       AL,AR1                ; [CPU_] |378| 
        BF        $C$L18,NEQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 380	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 380,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |380| 
$C$L20:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 384	-----------------------    if ( sEepromRead(2048u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 384,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |384| 
        MOV       AL,#2048              ; [CPU_] |384| 
        MOVL      XAR4,XAR2             ; [CPU_] |384| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |384| 
        ; call occurs [#_sEepromRead] ; [] |384| 
        CMPB      AL,#0                 ; [CPU_] |384| 
        BF        $C$L22,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 386	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 386,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |386| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |386| 
        BF        $C$L22,NEQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 388	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 388,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |388| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |388| 
        ; call occurs [#_sbEECheckCRC3] ; [] |388| 
        CMPB      AL,#1                 ; [CPU_] |388| 
        BF        $C$L22,NEQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 390	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 390,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |390| 
$C$L21:    
;*** 391	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 392	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 391,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |391| 
	.dwpsn	file "../APP/Eeprom.c",line 392,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L22:    
	.dwpsn	file "../APP/Eeprom.c",line 384,column 3,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 396	-----------------------    eepromWriteDelay(2u);
;*** 397	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 396,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |396| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |396| 
        ; call occurs [#_eepromWriteDelay] ; [] |396| 
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
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$433, DW_AT_TI_call
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
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$435	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$435, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L20:1:1729150887")
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x18d)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$435


$C$DW$440	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$440, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L18:1:1729150887")
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x17a)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$440

	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$445, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 313,column 1,is_stmt,address _sReadEeprom2

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
;*** 314	-----------------------    bCnt = 3u;
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
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 314,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |314| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L24:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 318	-----------------------    if ( sEepromRead(256u, 64u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 318,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |318| 
        MOV       AL,#256               ; [CPU_] |318| 
        MOVL      XAR4,XAR2             ; [CPU_] |318| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |318| 
        ; call occurs [#_sEepromRead] ; [] |318| 
        CMPB      AL,#0                 ; [CPU_] |318| 
        BF        $C$L25,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 320	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 320,column 4,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |320| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |320| 
        BF        $C$L25,NEQ            ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 322	-----------------------    if ( sbEECheckCRC2(32u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 322,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |322| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |322| 
        ; call occurs [#_sbEECheckCRC2] ; [] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        BF        $C$L25,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 324	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 324,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |324| 
	.dwpsn	file "../APP/Eeprom.c",line 326,column 6,is_stmt
        B         $C$L27,UNC            ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L25:    
	.dwpsn	file "../APP/Eeprom.c",line 318,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 330	-----------------------    eepromWriteDelay(2u);
;*** 331	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 330,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |330| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |330| 
        ; call occurs [#_eepromWriteDelay] ; [] |330| 
	.dwpsn	file "../APP/Eeprom.c",line 331,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |331| 
        MOV       AL,AR1                ; [CPU_] |331| 
        BF        $C$L24,NEQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 333	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 333,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |333| 
$C$L26:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 337	-----------------------    if ( sEepromRead(1024u, 64u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 337,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |337| 
        MOV       AL,#1024              ; [CPU_] |337| 
        MOVL      XAR4,XAR2             ; [CPU_] |337| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |337| 
        ; call occurs [#_sEepromRead] ; [] |337| 
        CMPB      AL,#0                 ; [CPU_] |337| 
        BF        $C$L28,NEQ            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 339	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 339,column 4,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |339| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |339| 
        BF        $C$L28,NEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 341	-----------------------    if ( sbEECheckCRC2(32u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 341,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |341| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |341| 
        ; call occurs [#_sbEECheckCRC2] ; [] |341| 
        CMPB      AL,#1                 ; [CPU_] |341| 
        BF        $C$L28,NEQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 343	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 343,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |343| 
$C$L27:    
;*** 344	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 345	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 344,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |344| 
	.dwpsn	file "../APP/Eeprom.c",line 345,column 6,is_stmt
        B         $C$L29,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L28:    
	.dwpsn	file "../APP/Eeprom.c",line 337,column 3,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 349	-----------------------    eepromWriteDelay(2u);
;*** 350	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 349,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |349| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |349| 
        ; call occurs [#_eepromWriteDelay] ; [] |349| 
	.dwpsn	file "../APP/Eeprom.c",line 350,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |350| 
        MOV       AL,AR1                ; [CPU_] |350| 
        BF        $C$L26,NEQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 352	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 354	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 352,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |352| 
	.dwpsn	file "../APP/Eeprom.c",line 354,column 2,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |354| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |354| 
$C$L29:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$457	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$457, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L26:1:1729150887")
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x15e)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$457


$C$DW$462	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$462, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L24:1:1729150887")
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x14b)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$462

	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$467	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$467, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$467, DW_AT_high_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$467, DW_AT_external
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$467, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$467, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 266,column 1,is_stmt,address _sReadEeprom1

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
;*** 267	-----------------------    bCnt = 3u;
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
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 267,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |267| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L30:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 271	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 271,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |271| 
        MOVB      AH,#60                ; [CPU_] |271| 
        MOVL      XAR4,XAR2             ; [CPU_] |271| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |271| 
        ; call occurs [#_sEepromRead] ; [] |271| 
        CMPB      AL,#0                 ; [CPU_] |271| 
        BF        $C$L31,NEQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 273	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 273,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |273| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |273| 
        BF        $C$L31,NEQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 275	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 275,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |275| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |275| 
        ; call occurs [#_sbEECheckCRC1] ; [] |275| 
        CMPB      AL,#1                 ; [CPU_] |275| 
        BF        $C$L31,NEQ            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 277	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/Eeprom.c",line 277,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |277| 
	.dwpsn	file "../APP/Eeprom.c",line 279,column 6,is_stmt
        B         $C$L33,UNC            ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L31:    
	.dwpsn	file "../APP/Eeprom.c",line 271,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 283	-----------------------    eepromWriteDelay(2u);
;*** 284	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 283,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |283| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |283| 
        ; call occurs [#_eepromWriteDelay] ; [] |283| 
	.dwpsn	file "../APP/Eeprom.c",line 284,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |284| 
        MOV       AL,AR1                ; [CPU_] |284| 
        BF        $C$L30,NEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 286	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 286,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |286| 
$C$L32:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 290	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 290,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |290| 
        MOV       AL,#768               ; [CPU_] |290| 
        MOVL      XAR4,XAR2             ; [CPU_] |290| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |290| 
        ; call occurs [#_sEepromRead] ; [] |290| 
        CMPB      AL,#0                 ; [CPU_] |290| 
        BF        $C$L34,NEQ            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 292	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 292,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |292| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |292| 
        BF        $C$L34,NEQ            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
$C$DW$L$_sReadEeprom1$9$E:
$C$DW$L$_sReadEeprom1$10$B:
;*** 294	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 294,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |294| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |294| 
        ; call occurs [#_sbEECheckCRC1] ; [] |294| 
        CMPB      AL,#1                 ; [CPU_] |294| 
        BF        $C$L34,NEQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
$C$DW$L$_sReadEeprom1$10$E:
;*** 296	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/Eeprom.c",line 296,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_] |296| 
$C$L33:    
;*** 297	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 298	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 297,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |297| 
	.dwpsn	file "../APP/Eeprom.c",line 298,column 6,is_stmt
        B         $C$L35,UNC            ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L34:    
	.dwpsn	file "../APP/Eeprom.c",line 290,column 3,is_stmt
$C$DW$L$_sReadEeprom1$13$B:
;***	-----------------------g12:
;*** 302	-----------------------    eepromWriteDelay(2u);
;*** 303	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 302,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |302| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |302| 
        ; call occurs [#_eepromWriteDelay] ; [] |302| 
	.dwpsn	file "../APP/Eeprom.c",line 303,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |303| 
        MOV       AL,AR1                ; [CPU_] |303| 
        BF        $C$L32,NEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 305	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 307	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 305,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |305| 
	.dwpsn	file "../APP/Eeprom.c",line 307,column 2,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |307| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |307| 
$C$L35:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$479	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$479, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L32:1:1729150887")
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$479, DW_AT_TI_end_line(0x12f)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$479


$C$DW$484	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$484, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L30:1:1729150887")
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x11c)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$484

	.dwattr $C$DW$467, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$467, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$467

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$489, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 607,column 1,is_stmt,address _sEepromSaveBackUp4

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
;*** 611	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 612	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 613	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 608	-----------------------    bCnt = 3u;
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
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |611| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |611| 
	.dwpsn	file "../APP/Eeprom.c",line 612,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |612| 
        MOVL      XAR4,XAR2             ; [CPU_] |612| 
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |611| 
	.dwpsn	file "../APP/Eeprom.c",line 612,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |612| 
        ; call occurs [#_CRC16_MODBUS] ; [] |612| 
	.dwpsn	file "../APP/Eeprom.c",line 608,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |608| 
	.dwpsn	file "../APP/Eeprom.c",line 613,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |613| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |613| 
$C$L36:    
	.dwpsn	file "../APP/Eeprom.c",line 608,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 617	-----------------------    if ( sEepromWrite(3584u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 617,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |617| 
        MOV       AL,#3584              ; [CPU_] |617| 
        MOVL      XAR4,XAR2             ; [CPU_] |617| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |617| 
        ; call occurs [#_sEepromWrite] ; [] |617| 
        CMPB      AL,#0                 ; [CPU_] |617| 
        BF        $C$L37,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 619	-----------------------    if ( sEepromReadChkWR(3584u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 619,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |619| 
        MOVB      AH,#220               ; [CPU_] |619| 
        MOV       AL,#3584              ; [CPU_] |619| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |619| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |619| 
        ; call occurs [#_sEepromReadChkWR] ; [] |619| 
        CMPB      AL,#4                 ; [CPU_] |619| 
        BF        $C$L37,NEQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 621	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 622	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 623	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 621,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |621| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 622,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |622| 
	.dwpsn	file "../APP/Eeprom.c",line 623,column 5,is_stmt
        B         $C$L38,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L37:    
	.dwpsn	file "../APP/Eeprom.c",line 617,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp4$5$B:
;***	-----------------------g5:
;*** 626	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 626,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |626| 
        MOV       AL,AR1                ; [CPU_] |626| 
        BF        $C$L36,NEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
$C$DW$L$_sEepromSaveBackUp4$5$E:
;*** 628	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 628,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |628| 
$C$L38:    
	.dwcfi	cfa_offset, -6
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

$C$DW$497	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$497, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L36:1:1729150887")
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x267)
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x272)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$5$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$5$E)
	.dwendtag $C$DW$497

	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$501, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 552,column 1,is_stmt,address _sEepromSaveBackUp3

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
;*** 556	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 557	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 558	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
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
;* AL    assigned to _CRC
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 556,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |556| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |556| 
	.dwpsn	file "../APP/Eeprom.c",line 557,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |557| 
        MOVL      XAR4,XAR2             ; [CPU_] |557| 
	.dwpsn	file "../APP/Eeprom.c",line 556,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |556| 
	.dwpsn	file "../APP/Eeprom.c",line 557,column 2,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |557| 
        ; call occurs [#_CRC16_MODBUS] ; [] |557| 
	.dwpsn	file "../APP/Eeprom.c",line 553,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |553| 
	.dwpsn	file "../APP/Eeprom.c",line 558,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |558| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |558| 
$C$L39:    
	.dwpsn	file "../APP/Eeprom.c",line 553,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 562	-----------------------    if ( sEepromWrite(2048u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 562,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |562| 
        MOV       AL,#2048              ; [CPU_] |562| 
        MOVL      XAR4,XAR2             ; [CPU_] |562| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |562| 
        ; call occurs [#_sEepromWrite] ; [] |562| 
        CMPB      AL,#0                 ; [CPU_] |562| 
        BF        $C$L40,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 564	-----------------------    if ( sEepromReadChkWR(2048u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 564,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |564| 
        MOVB      AH,#220               ; [CPU_] |564| 
        MOV       AL,#2048              ; [CPU_] |564| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |564| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |564| 
        ; call occurs [#_sEepromReadChkWR] ; [] |564| 
        CMPB      AL,#4                 ; [CPU_] |564| 
        BF        $C$L40,NEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 566	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 567	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 568	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 566,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |566| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 567,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |567| 
	.dwpsn	file "../APP/Eeprom.c",line 568,column 5,is_stmt
        B         $C$L41,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L40:    
	.dwpsn	file "../APP/Eeprom.c",line 562,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp3$5$B:
;***	-----------------------g5:
;*** 571	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 571,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |571| 
        MOV       AL,AR1                ; [CPU_] |571| 
        BF        $C$L39,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$DW$L$_sEepromSaveBackUp3$5$E:
;*** 573	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 573,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |573| 
$C$L41:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$509	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$509, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L39:1:1729150887")
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x23b)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$5$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$5$E)
	.dwendtag $C$DW$509

	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$513, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 504,column 1,is_stmt,address _sEepromSaveBackUp2

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
;*** 505	-----------------------    bCnt = 3u;
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
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 505,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |505| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L42:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 509	-----------------------    if ( sEepromWrite(1024u, 64u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 509,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |509| 
        MOV       AL,#1024              ; [CPU_] |509| 
        MOVL      XAR4,XAR2             ; [CPU_] |509| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |509| 
        ; call occurs [#_sEepromWrite] ; [] |509| 
        CMPB      AL,#0                 ; [CPU_] |509| 
        BF        $C$L43,NEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 511	-----------------------    if ( sEepromReadChkWR(1024u, 64u, (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 511,column 4,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |511| 
        MOVB      AH,#64                ; [CPU_] |511| 
        MOV       AL,#1024              ; [CPU_] |511| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |511| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |511| 
        ; call occurs [#_sEepromReadChkWR] ; [] |511| 
        CMPB      AL,#4                 ; [CPU_] |511| 
        BF        $C$L43,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 513	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 514	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 515	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 513,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |513| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 514,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |514| 
	.dwpsn	file "../APP/Eeprom.c",line 515,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L43:    
	.dwpsn	file "../APP/Eeprom.c",line 509,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 518	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 518,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |518| 
        MOV       AL,AR1                ; [CPU_] |518| 
        BF        $C$L42,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 520	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 520,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |520| 
$C$L44:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$519	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$519, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L42:1:1729150887")
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x206)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$519

	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$523, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 455,column 1,is_stmt,address _sEepromSaveBackUp1

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
;*** 456	-----------------------    bCnt = 3u;
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
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 456,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |456| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L45:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 460	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 460,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |460| 
        MOV       AL,#768               ; [CPU_] |460| 
        MOVL      XAR4,XAR2             ; [CPU_] |460| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |460| 
        ; call occurs [#_sEepromWrite] ; [] |460| 
        CMPB      AL,#0                 ; [CPU_] |460| 
        BF        $C$L46,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 462	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 462,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |462| 
        MOVB      AH,#60                ; [CPU_] |462| 
        MOV       AL,#768               ; [CPU_] |462| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |462| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |462| 
        ; call occurs [#_sEepromReadChkWR] ; [] |462| 
        CMPB      AL,#4                 ; [CPU_] |462| 
        BF        $C$L46,NEQ            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 464	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 465	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 466	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 464,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |464| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 465,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |465| 
	.dwpsn	file "../APP/Eeprom.c",line 466,column 5,is_stmt
        B         $C$L47,UNC            ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$L46:    
	.dwpsn	file "../APP/Eeprom.c",line 460,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 469	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 469,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |469| 
        MOV       AL,AR1                ; [CPU_] |469| 
        BF        $C$L45,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 471	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 471,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |471| 
$C$L47:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$529	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$529, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L45:1:1729150887")
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x1d5)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$529

	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sEepromSave4

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$533, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 632,column 1,is_stmt,address _sEepromSave4

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
;*** 636	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 638	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 640	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 634	-----------------------    bCnt = 3u;
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
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 636,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |636| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |636| 
	.dwpsn	file "../APP/Eeprom.c",line 638,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |638| 
        MOVL      XAR4,XAR2             ; [CPU_] |638| 
	.dwpsn	file "../APP/Eeprom.c",line 636,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |636| 
	.dwpsn	file "../APP/Eeprom.c",line 638,column 2,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |638| 
        ; call occurs [#_CRC16_MODBUS] ; [] |638| 
	.dwpsn	file "../APP/Eeprom.c",line 634,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |634| 
	.dwpsn	file "../APP/Eeprom.c",line 640,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |640| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |640| 
$C$L48:    
	.dwpsn	file "../APP/Eeprom.c",line 634,column 8,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 644	-----------------------    if ( sEepromWrite(2816u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 644,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |644| 
        MOV       AL,#2816              ; [CPU_] |644| 
        MOVL      XAR4,XAR2             ; [CPU_] |644| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |644| 
        ; call occurs [#_sEepromWrite] ; [] |644| 
        CMPB      AL,#0                 ; [CPU_] |644| 
        BF        $C$L49,NEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 646	-----------------------    if ( sEepromReadChkWR(2816u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 646,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |646| 
        MOVB      AH,#220               ; [CPU_] |646| 
        MOV       AL,#2816              ; [CPU_] |646| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |646| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |646| 
        ; call occurs [#_sEepromReadChkWR] ; [] |646| 
        CMPB      AL,#4                 ; [CPU_] |646| 
        BF        $C$L49,NEQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
$C$DW$L$_sEepromSave4$3$E:
;*** 648	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 649	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 650	-----------------------    *&g_uniPowerSavedFlag |= 0x8u;
;*** 652	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 648,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |648| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 649,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |649| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 650,column 17,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0008 ; [CPU_] |650| 
	.dwpsn	file "../APP/Eeprom.c",line 652,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L49:    
	.dwpsn	file "../APP/Eeprom.c",line 644,column 3,is_stmt
$C$DW$L$_sEepromSave4$5$B:
;***	-----------------------g5:
;*** 655	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 655,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |655| 
        MOV       AL,AR1                ; [CPU_] |655| 
        BF        $C$L48,NEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
$C$DW$L$_sEepromSave4$5$E:
;*** 657	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 657,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |657| 
$C$L50:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$541	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$541, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L48:1:1729150887")
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x28f)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
	.dwendtag $C$DW$541

	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sEepromSave3

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$545, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 577,column 1,is_stmt,address _sEepromSave3

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
;*** 581	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 583	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 585	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 579	-----------------------    bCnt = 3u;
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
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 581,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |581| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |581| 
	.dwpsn	file "../APP/Eeprom.c",line 583,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |583| 
        MOVL      XAR4,XAR2             ; [CPU_] |583| 
	.dwpsn	file "../APP/Eeprom.c",line 581,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |581| 
	.dwpsn	file "../APP/Eeprom.c",line 583,column 2,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |583| 
        ; call occurs [#_CRC16_MODBUS] ; [] |583| 
	.dwpsn	file "../APP/Eeprom.c",line 579,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |579| 
	.dwpsn	file "../APP/Eeprom.c",line 585,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |585| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |585| 
$C$L51:    
	.dwpsn	file "../APP/Eeprom.c",line 579,column 8,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 589	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 589,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |589| 
        MOV       AL,#1280              ; [CPU_] |589| 
        MOVL      XAR4,XAR2             ; [CPU_] |589| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |589| 
        ; call occurs [#_sEepromWrite] ; [] |589| 
        CMPB      AL,#0                 ; [CPU_] |589| 
        BF        $C$L52,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 591	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 591,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |591| 
        MOVB      AH,#220               ; [CPU_] |591| 
        MOV       AL,#1280              ; [CPU_] |591| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |591| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |591| 
        ; call occurs [#_sEepromReadChkWR] ; [] |591| 
        CMPB      AL,#4                 ; [CPU_] |591| 
        BF        $C$L52,NEQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sEepromSave3$3$E:
;*** 593	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 594	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 596	-----------------------    *&g_uniPowerSavedFlag |= 2u;
;*** 597	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 593,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |593| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 594,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |594| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 596,column 5,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0002 ; [CPU_] |596| 
	.dwpsn	file "../APP/Eeprom.c",line 597,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L52:    
	.dwpsn	file "../APP/Eeprom.c",line 589,column 3,is_stmt
$C$DW$L$_sEepromSave3$5$B:
;***	-----------------------g5:
;*** 600	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 600,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |600| 
        MOV       AL,AR1                ; [CPU_] |600| 
        BF        $C$L51,NEQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$DW$L$_sEepromSave3$5$E:
;*** 602	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 602,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |602| 
$C$L53:    
	.dwcfi	cfa_offset, -6
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

$C$DW$553	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$553, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L51:1:1729150887")
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x258)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sEepromSave3$5$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sEepromSave3$5$E)
	.dwendtag $C$DW$553

	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sEepromSave2

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$557, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 524,column 1,is_stmt,address _sEepromSave2

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
;*** 528	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 530	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 31u);
;*** 532	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 526	-----------------------    bCnt = 3u;
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
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 528,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |528| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |528| 
	.dwpsn	file "../APP/Eeprom.c",line 530,column 2,is_stmt
        MOVB      AL,#31                ; [CPU_] |530| 
        MOVL      XAR4,XAR2             ; [CPU_] |530| 
	.dwpsn	file "../APP/Eeprom.c",line 528,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |528| 
	.dwpsn	file "../APP/Eeprom.c",line 530,column 2,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |530| 
        ; call occurs [#_CRC16_MODBUS] ; [] |530| 
	.dwpsn	file "../APP/Eeprom.c",line 526,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |526| 
	.dwpsn	file "../APP/Eeprom.c",line 532,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |532| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |532| 
$C$L54:    
	.dwpsn	file "../APP/Eeprom.c",line 526,column 8,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 536	-----------------------    if ( sEepromWrite(256u, 64u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 536,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |536| 
        MOV       AL,#256               ; [CPU_] |536| 
        MOVL      XAR4,XAR2             ; [CPU_] |536| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |536| 
        ; call occurs [#_sEepromWrite] ; [] |536| 
        CMPB      AL,#0                 ; [CPU_] |536| 
        BF        $C$L55,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 538	-----------------------    if ( sEepromReadChkWR(256u, 64u, (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 538,column 4,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |538| 
        MOVB      AH,#64                ; [CPU_] |538| 
        MOV       AL,#256               ; [CPU_] |538| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |538| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |538| 
        ; call occurs [#_sEepromReadChkWR] ; [] |538| 
        CMPB      AL,#4                 ; [CPU_] |538| 
        BF        $C$L55,NEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sEepromSave2$3$E:
;*** 540	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 541	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 542	-----------------------    sEepromSaveBackUp2();
;*** 543	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 540,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |540| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 541,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |541| 
	.dwpsn	file "../APP/Eeprom.c",line 542,column 5,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |542| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |542| 
	.dwpsn	file "../APP/Eeprom.c",line 543,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L55:    
	.dwpsn	file "../APP/Eeprom.c",line 536,column 3,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 546	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 546,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |546| 
        MOV       AL,AR1                ; [CPU_] |546| 
        BF        $C$L54,NEQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sEepromSave2$5$E:
;*** 548	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 548,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |548| 
$C$L56:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$566	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$566, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L54:1:1729150887")
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x222)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$566

	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sEepromSave1

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$570, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 475,column 1,is_stmt,address _sEepromSave1

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
;*** 479	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 481	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 483	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 477	-----------------------    bCnt = 3u;
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
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 479,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |479| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |479| 
	.dwpsn	file "../APP/Eeprom.c",line 481,column 2,is_stmt
        MOVB      AL,#29                ; [CPU_] |481| 
        MOVL      XAR4,XAR2             ; [CPU_] |481| 
	.dwpsn	file "../APP/Eeprom.c",line 479,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |479| 
	.dwpsn	file "../APP/Eeprom.c",line 481,column 2,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |481| 
        ; call occurs [#_CRC16_MODBUS] ; [] |481| 
	.dwpsn	file "../APP/Eeprom.c",line 477,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |477| 
	.dwpsn	file "../APP/Eeprom.c",line 483,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |483| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |483| 
$C$L57:    
	.dwpsn	file "../APP/Eeprom.c",line 477,column 8,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 487	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 487,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |487| 
        MOVB      AH,#60                ; [CPU_] |487| 
        MOVL      XAR4,XAR2             ; [CPU_] |487| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |487| 
        ; call occurs [#_sEepromWrite] ; [] |487| 
        CMPB      AL,#0                 ; [CPU_] |487| 
        BF        $C$L58,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 489	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 489,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |489| 
        MOVB      AL,#0                 ; [CPU_] |489| 
        MOVB      AH,#60                ; [CPU_] |489| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |489| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |489| 
        ; call occurs [#_sEepromReadChkWR] ; [] |489| 
        CMPB      AL,#4                 ; [CPU_] |489| 
        BF        $C$L58,NEQ            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sEepromSave1$3$E:
;*** 491	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 492	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 493	-----------------------    sEepromSaveBackUp1();
;*** 494	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 491,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |491| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 492,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |492| 
	.dwpsn	file "../APP/Eeprom.c",line 493,column 5,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |493| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |493| 
	.dwpsn	file "../APP/Eeprom.c",line 494,column 5,is_stmt
        B         $C$L59,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L58:    
	.dwpsn	file "../APP/Eeprom.c",line 487,column 3,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 497	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 497,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |497| 
        MOV       AL,AR1                ; [CPU_] |497| 
        BF        $C$L57,NEQ            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sEepromSave1$5$E:
;*** 499	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 499,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |499| 
$C$L59:    
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
	.dwattr $C$DW$579, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Eeprom.asm:$C$L57:1:1729150887")
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x1f1)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$579

	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$583, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Eeprom.c",line 768,column 1,is_stmt,address _sEEpromDataRangeChk

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
;*** 769	-----------------------    bUserChangeFlag = 0u;
;*** 772	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _bUserChangeFlag
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Eeprom.c",line 772,column 2,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |772| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |772| 
	.dwpsn	file "../APP/Eeprom.c",line 769,column 8,is_stmt
        MOV       PL,#0                 ; [CPU_] |769| 
	.dwpsn	file "../APP/Eeprom.c",line 772,column 2,is_stmt
        CMP       AL,#2548              ; [CPU_] |772| 
        B         $C$L60,GT             ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 772	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 770	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |772| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |772| 
        CMP       AL,#1548              ; [CPU_] |772| 
	.dwpsn	file "../APP/Eeprom.c",line 770,column 8,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |770| 
        B         $C$L61,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L60:    
;***	-----------------------g4:
;*** 774	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 775	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 774,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |774| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |774| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |774| 
	.dwpsn	file "../APP/Eeprom.c",line 775,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |775| 
$C$L61:    
;***	-----------------------g5:
;*** 778	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/Eeprom.c",line 778,column 2,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |778| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |778| 
        CMP       AL,#2548              ; [CPU_] |778| 
        B         $C$L62,GT             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 778	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |778| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |778| 
        CMP       AL,#1548              ; [CPU_] |778| 
        B         $C$L63,GEQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$L62:    
;***	-----------------------g7:
;*** 780	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 781	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 780,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |780| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |780| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |780| 
	.dwpsn	file "../APP/Eeprom.c",line 781,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |781| 
$C$L63:    
;***	-----------------------g8:
;*** 784	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 784,column 2,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |784| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |784| 
        CMP       AL,#2548              ; [CPU_] |784| 
        B         $C$L64,GT             ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
;*** 784	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |784| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |784| 
        CMP       AL,#1548              ; [CPU_] |784| 
        B         $C$L65,GEQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
$C$L64:    
;***	-----------------------g10:
;*** 786	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 787	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 786,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |786| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |786| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |786| 
	.dwpsn	file "../APP/Eeprom.c",line 787,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |787| 
$C$L65:    
;***	-----------------------g11:
;*** 790	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 790,column 2,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |790| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |790| 
        CMP       AL,#2548              ; [CPU_] |790| 
        B         $C$L66,GT             ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 790	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |790| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |790| 
        CMP       AL,#1548              ; [CPU_] |790| 
        B         $C$L67,GEQ            ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
$C$L66:    
;***	-----------------------g13:
;*** 792	-----------------------    sSetEEDSPBatAdj(2048);
;*** 793	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 792,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |792| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |792| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |792| 
	.dwpsn	file "../APP/Eeprom.c",line 793,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |793| 
$C$L67:    
;***	-----------------------g14:
;*** 796	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/Eeprom.c",line 796,column 2,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |796| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |796| 
        MOVL      XAR4,#921600          ; [CPU_U] |796| 
        MOVL      XAR6,ACC              ; [CPU_] |796| 
        MOVL      ACC,XAR4              ; [CPU_] |796| 
        CMPL      ACC,XAR6              ; [CPU_] |796| 
        B         $C$L68,LT             ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 796	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |796| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |796| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |796| 
        MOV       ACC,#-225 << 12       ; [CPU_] |796| 
        CMPL      ACC,XAR6              ; [CPU_] |796| 
        B         $C$L69,LEQ            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$L68:    
;***	-----------------------g16:
;*** 798	-----------------------    sSetEEDSPBatAdjBias(0L);
;*** 799	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 798,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |798| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |798| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |798| 
	.dwpsn	file "../APP/Eeprom.c",line 799,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |799| 
$C$L69:    
;***	-----------------------g17:
;*** 802	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/Eeprom.c",line 802,column 2,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |802| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |802| 
        CMP       AL,#2548              ; [CPU_] |802| 
        B         $C$L70,GT             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 802	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |802| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |802| 
        CMP       AL,#1548              ; [CPU_] |802| 
        B         $C$L71,GEQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$L70:    
;***	-----------------------g19:
;*** 804	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;*** 805	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 804,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |804| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |804| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |804| 
	.dwpsn	file "../APP/Eeprom.c",line 805,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |805| 
$C$L71:    
;***	-----------------------g20:
;*** 808	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/Eeprom.c",line 808,column 2,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |808| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |808| 
        CMP       AL,#2548              ; [CPU_] |808| 
        B         $C$L72,GT             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 808	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |808| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |808| 
        CMP       AL,#1548              ; [CPU_] |808| 
        B         $C$L73,GEQ            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$L72:    
;***	-----------------------g22:
;*** 810	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;*** 811	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 810,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |810| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |810| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |810| 
	.dwpsn	file "../APP/Eeprom.c",line 811,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |811| 
$C$L73:    
;***	-----------------------g23:
;*** 814	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/Eeprom.c",line 814,column 2,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |814| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |814| 
        CMP       AL,#2548              ; [CPU_] |814| 
        B         $C$L74,GT             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
;*** 814	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |814| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |814| 
        CMP       AL,#1548              ; [CPU_] |814| 
        B         $C$L75,GEQ            ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
$C$L74:    
;***	-----------------------g25:
;*** 816	-----------------------    sSetEEDSPROPCurrAdj(2048);
;*** 817	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 816,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |816| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |816| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |816| 
	.dwpsn	file "../APP/Eeprom.c",line 817,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |817| 
$C$L75:    
;***	-----------------------g26:
;*** 820	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/Eeprom.c",line 820,column 2,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |820| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |820| 
        CMP       AL,#2548              ; [CPU_] |820| 
        B         $C$L76,GT             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 820	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |820| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |820| 
        CMP       AL,#1548              ; [CPU_] |820| 
        B         $C$L77,GEQ            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
$C$L76:    
;***	-----------------------g28:
;*** 822	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;*** 823	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 822,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |822| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |822| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |822| 
	.dwpsn	file "../APP/Eeprom.c",line 823,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |823| 
$C$L77:    
;***	-----------------------g29:
;*** 826	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/Eeprom.c",line 826,column 2,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |826| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |826| 
        CMP       AL,#2548              ; [CPU_] |826| 
        B         $C$L78,GT             ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 826	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |826| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |826| 
        CMP       AL,#1548              ; [CPU_] |826| 
        B         $C$L79,GEQ            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
$C$L78:    
;***	-----------------------g31:
;*** 828	-----------------------    sSetEEConvertVoltAdj(2048);
;*** 829	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 828,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |828| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |828| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |828| 
	.dwpsn	file "../APP/Eeprom.c",line 829,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |829| 
$C$L79:    
;***	-----------------------g32:
;*** 832	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g36;
	.dwpsn	file "../APP/Eeprom.c",line 832,column 2,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |832| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |832| 
        CMP       AL,#2200              ; [CPU_] |832| 
        BF        $C$L80,EQ             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 832	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g36;
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |832| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |832| 
        CMP       AL,#2300              ; [CPU_] |832| 
        BF        $C$L80,EQ             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 832	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g36;
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |832| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |832| 
        CMP       AL,#2400              ; [CPU_] |832| 
        BF        $C$L80,EQ             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 835	-----------------------    sSetEEOutputVolt(2300);
;*** 836	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 835,column 3,is_stmt
        MOV       AL,#2300              ; [CPU_] |835| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |835| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |835| 
	.dwpsn	file "../APP/Eeprom.c",line 836,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |836| 
$C$L80:    
;***	-----------------------g36:
;*** 839	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/Eeprom.c",line 839,column 2,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |839| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |839| 
        CMP       AL,#5000              ; [CPU_] |839| 
        BF        $C$L81,EQ             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
;*** 839	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |839| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |839| 
        CMP       AL,#6000              ; [CPU_] |839| 
        BF        $C$L81,EQ             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
;*** 841	-----------------------    sSetEEOutputFreq(5000u);
;*** 842	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 841,column 3,is_stmt
        MOV       AL,#5000              ; [CPU_] |841| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |841| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |841| 
	.dwpsn	file "../APP/Eeprom.c",line 842,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |842| 
$C$L81:    
;***	-----------------------g39:
;*** 845	-----------------------    if ( swGetEEBatCVVolt() > 600u ) goto g41;
	.dwpsn	file "../APP/Eeprom.c",line 845,column 2,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |845| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |845| 
        CMP       AL,#600               ; [CPU_] |845| 
        B         $C$L82,HI             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 845	-----------------------    if ( swGetEEBatCVVolt() >= 480u ) goto g42;
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |845| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |845| 
        CMP       AL,#480               ; [CPU_] |845| 
        B         $C$L83,HIS            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
$C$L82:    
;***	-----------------------g41:
;*** 847	-----------------------    sSetEEBatCVVolt(564u);
;*** 848	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 847,column 3,is_stmt
        MOV       AL,#564               ; [CPU_] |847| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |847| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |847| 
	.dwpsn	file "../APP/Eeprom.c",line 848,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |848| 
$C$L83:    
;***	-----------------------g42:
;*** 851	-----------------------    if ( swGetEEBatFloatVolt() > 600u ) goto g44;
	.dwpsn	file "../APP/Eeprom.c",line 851,column 2,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |851| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |851| 
        CMP       AL,#600               ; [CPU_] |851| 
        B         $C$L84,HI             ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 851	-----------------------    if ( swGetEEBatFloatVolt() >= 480u ) goto g45;
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |851| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |851| 
        CMP       AL,#480               ; [CPU_] |851| 
        B         $C$L85,HIS            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
$C$L84:    
;***	-----------------------g44:
;*** 853	-----------------------    sSetEEBatFloatVolt(540u);
;*** 854	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 853,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |853| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |853| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |853| 
	.dwpsn	file "../APP/Eeprom.c",line 854,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |854| 
$C$L85:    
;***	-----------------------g45:
;*** 857	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/Eeprom.c",line 857,column 2,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |857| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |857| 
        MOV       AH,AL                 ; [CPU_] |857| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |857| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |857| 
        CMP       AH,AL                 ; [CPU_] |857| 
        B         $C$L86,HIS            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;*** 860	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 859,column 3,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |859| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |859| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |859| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |859| 
	.dwpsn	file "../APP/Eeprom.c",line 860,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |860| 
$C$L86:    
;***	-----------------------g47:
;*** 863	-----------------------    if ( swGetEEBatChgCurrMax() > 1200u ) goto g49;
	.dwpsn	file "../APP/Eeprom.c",line 863,column 2,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |863| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |863| 
        CMP       AL,#1200              ; [CPU_] |863| 
        B         $C$L87,HI             ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 863	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |863| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |863| 
        CMPB      AL,#10                ; [CPU_] |863| 
        B         $C$L88,HIS            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
$C$L87:    
;***	-----------------------g49:
;*** 865	-----------------------    sSetEEBatChgCurrMax(600u);
;*** 866	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 865,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |865| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |865| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |865| 
	.dwpsn	file "../APP/Eeprom.c",line 866,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |866| 
$C$L88:    
;***	-----------------------g50:
;*** 870	-----------------------    if ( swGetEEBatWeakVolt() < 440u ) goto g52;
	.dwpsn	file "../APP/Eeprom.c",line 870,column 2,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |870| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |870| 
        CMP       AL,#440               ; [CPU_] |870| 
        B         $C$L89,LO             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 870	-----------------------    if ( swGetEEBatWeakVolt() <= 540u ) goto g53;
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |870| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |870| 
        CMP       AL,#540               ; [CPU_] |870| 
        B         $C$L90,LOS            ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
$C$L89:    
;***	-----------------------g52:
;*** 872	-----------------------    sSetEEBatWeakVolt(460u);
;*** 873	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 872,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |872| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |872| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |872| 
	.dwpsn	file "../APP/Eeprom.c",line 873,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |873| 
$C$L90:    
;***	-----------------------g53:
;*** 876	-----------------------    if ( swGetEEBatWeakBackVolt() < 480u ) goto g55;
	.dwpsn	file "../APP/Eeprom.c",line 876,column 2,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |876| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |876| 
        CMP       AL,#480               ; [CPU_] |876| 
        B         $C$L91,LO             ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 876	-----------------------    if ( swGetEEBatWeakBackVolt() <= 601u ) goto g56;
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |876| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |876| 
        CMP       AL,#601               ; [CPU_] |876| 
        B         $C$L92,LOS            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
$C$L91:    
;***	-----------------------g55:
;*** 879	-----------------------    sSetEEBatWeakBackVolt(540u);
;*** 880	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 879,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |879| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |879| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |879| 
	.dwpsn	file "../APP/Eeprom.c",line 880,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |880| 
$C$L92:    
;***	-----------------------g56:
;*** 883	-----------------------    if ( swGetEEBatUnderVolt() < 420u ) goto g58;
	.dwpsn	file "../APP/Eeprom.c",line 883,column 2,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |883| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |883| 
        CMP       AL,#420               ; [CPU_] |883| 
        B         $C$L93,LO             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 883	-----------------------    if ( swGetEEBatUnderVolt() <= 540u ) goto g59;
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |883| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |883| 
        CMP       AL,#540               ; [CPU_] |883| 
        B         $C$L94,LOS            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
$C$L93:    
;***	-----------------------g58:
;*** 886	-----------------------    sSetEEBatUnderVolt(420u);
;*** 887	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 886,column 3,is_stmt
        MOV       AL,#420               ; [CPU_] |886| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |886| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |886| 
	.dwpsn	file "../APP/Eeprom.c",line 887,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |887| 
$C$L94:    
;***	-----------------------g59:
;*** 890	-----------------------    if ( swGetEEBatUnderBackVolt() < 440u ) goto g61;
	.dwpsn	file "../APP/Eeprom.c",line 890,column 2,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |890| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |890| 
        CMP       AL,#440               ; [CPU_] |890| 
        B         $C$L95,LO             ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 890	-----------------------    if ( swGetEEBatUnderBackVolt() <= 600u ) goto g62;
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |890| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |890| 
        CMP       AL,#600               ; [CPU_] |890| 
        B         $C$L96,LOS            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
$C$L95:    
;***	-----------------------g61:
;*** 893	-----------------------    sSetEEBatUnderBackVolt(460u);
;*** 894	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 893,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |893| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |893| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |893| 
	.dwpsn	file "../APP/Eeprom.c",line 894,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |894| 
$C$L96:    
;***	-----------------------g62:
;*** 897	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g65;
	.dwpsn	file "../APP/Eeprom.c",line 897,column 2,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |897| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |897| 
        CMPB      AL,#5                 ; [CPU_] |897| 
        B         $C$L97,LO             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 897	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g65;
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |897| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |897| 
        CMPB      AL,#95                ; [CPU_] |897| 
        B         $C$L97,HI             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 897	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g66;
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |897| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |897| 
        MOVB      AH,#5                 ; [CPU_] |897| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("U$$MOD")
	.dwattr $C$DW$651, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |897| 
        ; call occurs [#U$$MOD] ; [] |897| 
        CMPB      AL,#0                 ; [CPU_] |897| 
        BF        $C$L98,EQ             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$L97:    
;***	-----------------------g65:
;*** 899	-----------------------    sSetEEBatWeakSoc(10u);
;*** 900	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 899,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |899| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |899| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |899| 
	.dwpsn	file "../APP/Eeprom.c",line 900,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |900| 
$C$L98:    
;***	-----------------------g66:
;*** 903	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g69;
	.dwpsn	file "../APP/Eeprom.c",line 903,column 2,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |903| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |903| 
        CMPB      AL,#10                ; [CPU_] |903| 
        B         $C$L99,LO             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 903	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g69;
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |903| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |903| 
        CMPB      AL,#100               ; [CPU_] |903| 
        B         $C$L99,HI             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 903	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g70;
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |903| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |903| 
        MOVB      AH,#5                 ; [CPU_] |903| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("U$$MOD")
	.dwattr $C$DW$656, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |903| 
        ; call occurs [#U$$MOD] ; [] |903| 
        CMPB      AL,#0                 ; [CPU_] |903| 
        BF        $C$L100,EQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
$C$L99:    
;***	-----------------------g69:
;*** 905	-----------------------    sSetEEBatWeakBackSoc(30u);
;*** 906	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 905,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |905| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |905| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |905| 
	.dwpsn	file "../APP/Eeprom.c",line 906,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |906| 
$C$L100:    
;***	-----------------------g70:
;*** 909	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g72;
	.dwpsn	file "../APP/Eeprom.c",line 909,column 2,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |909| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |909| 
        CMPB      AL,#90                ; [CPU_] |909| 
        B         $C$L101,HI            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
;*** 909	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g73;
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |909| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |909| 
        MOVB      AH,#5                 ; [CPU_] |909| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("U$$MOD")
	.dwattr $C$DW$660, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |909| 
        ; call occurs [#U$$MOD] ; [] |909| 
        CMPB      AL,#0                 ; [CPU_] |909| 
        BF        $C$L102,EQ            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
$C$L101:    
;***	-----------------------g72:
;*** 911	-----------------------    sSetEEBatUnderSoc(0u);
;*** 912	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 911,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |911| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |911| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |911| 
	.dwpsn	file "../APP/Eeprom.c",line 912,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |912| 
$C$L102:    
;***	-----------------------g73:
;*** 915	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g76;
	.dwpsn	file "../APP/Eeprom.c",line 915,column 2,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |915| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |915| 
        CMPB      AL,#10                ; [CPU_] |915| 
        B         $C$L103,LO            ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 915	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g76;
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |915| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |915| 
        CMPB      AL,#100               ; [CPU_] |915| 
        B         $C$L103,HI            ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 915	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g77;
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |915| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |915| 
        MOVB      AH,#5                 ; [CPU_] |915| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("U$$MOD")
	.dwattr $C$DW$665, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |915| 
        ; call occurs [#U$$MOD] ; [] |915| 
        CMPB      AL,#0                 ; [CPU_] |915| 
        BF        $C$L104,EQ            ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
$C$L103:    
;***	-----------------------g76:
;*** 917	-----------------------    sSetEEBatUnderBackSoc(10u);
;*** 918	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 917,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |917| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackSoc ; [CPU_] |917| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |917| 
	.dwpsn	file "../APP/Eeprom.c",line 918,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |918| 
$C$L104:    
;***	-----------------------g77:
;*** 921	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g79;
	.dwpsn	file "../APP/Eeprom.c",line 921,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |921| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |921| 
        CMPB      AL,#10                ; [CPU_] |921| 
        B         $C$L105,LT            ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 921	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g80;
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |921| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |921| 
        CMPB      AL,#20                ; [CPU_] |921| 
        B         $C$L106,LEQ           ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
$C$L105:    
;***	-----------------------g79:
;*** 923	-----------------------    sSetEESerialNumLength(14);
;*** 924	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 923,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |923| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |923| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |923| 
	.dwpsn	file "../APP/Eeprom.c",line 924,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |924| 
$C$L106:    
;***	-----------------------g80:
;*** 927	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g82;
	.dwpsn	file "../APP/Eeprom.c",line 927,column 2,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |927| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |927| 
        CMPB      AL,#10                ; [CPU_] |927| 
        B         $C$L107,LT            ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;*** 927	-----------------------    if ( swGetEEACChgCurrMax() <= 1000 ) goto g83;
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |927| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |927| 
        CMP       AL,#1000              ; [CPU_] |927| 
        B         $C$L108,LEQ           ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
$C$L107:    
;***	-----------------------g82:
;*** 929	-----------------------    sSetEEACChgCurrMax(300);
;*** 930	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 929,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |929| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |929| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |929| 
	.dwpsn	file "../APP/Eeprom.c",line 930,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |930| 
$C$L108:    
;***	-----------------------g83:
;*** 933	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g85;
	.dwpsn	file "../APP/Eeprom.c",line 933,column 2,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |933| 
        ; call occurs [#_swGetEEBatteryType] ; [] |933| 
        CMPB      AL,#0                 ; [CPU_] |933| 
        B         $C$L109,LT            ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
;*** 933	-----------------------    if ( swGetEEBatteryType() <= 4 ) goto g86;
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |933| 
        ; call occurs [#_swGetEEBatteryType] ; [] |933| 
        CMPB      AL,#4                 ; [CPU_] |933| 
        B         $C$L110,LEQ           ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
$C$L109:    
;***	-----------------------g85:
;*** 935	-----------------------    sSetEEBatteryType(0);
;*** 936	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 935,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |935| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |935| 
        ; call occurs [#_sSetEEBatteryType] ; [] |935| 
	.dwpsn	file "../APP/Eeprom.c",line 936,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |936| 
$C$L110:    
;***	-----------------------g86:
;*** 939	-----------------------    if ( swGetEEACRange() < 0 ) goto g88;
	.dwpsn	file "../APP/Eeprom.c",line 939,column 2,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |939| 
        ; call occurs [#_swGetEEACRange] ; [] |939| 
        CMPB      AL,#0                 ; [CPU_] |939| 
        B         $C$L111,LT            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 939	-----------------------    if ( swGetEEACRange() < 2 ) goto g89;
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |939| 
        ; call occurs [#_swGetEEACRange] ; [] |939| 
        CMPB      AL,#2                 ; [CPU_] |939| 
        B         $C$L112,LT            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$L111:    
;***	-----------------------g88:
;*** 941	-----------------------    sSetEEACRange(0);
;*** 942	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 941,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |941| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |941| 
        ; call occurs [#_sSetEEACRange] ; [] |941| 
	.dwpsn	file "../APP/Eeprom.c",line 942,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |942| 
$C$L112:    
;***	-----------------------g89:
;*** 945	-----------------------    if ( swGetEEParallelEn() > 4 ) goto g91;
	.dwpsn	file "../APP/Eeprom.c",line 945,column 2,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |945| 
        ; call occurs [#_swGetEEParallelEn] ; [] |945| 
        CMPB      AL,#4                 ; [CPU_] |945| 
        B         $C$L113,GT            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 945	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g92;
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |945| 
        ; call occurs [#_swGetEEParallelEn] ; [] |945| 
        CMPB      AL,#0                 ; [CPU_] |945| 
        B         $C$L114,GEQ           ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$L113:    
;***	-----------------------g91:
;*** 947	-----------------------    sSetEEParallelEn(0);
;*** 948	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 947,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |947| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |947| 
        ; call occurs [#_sSetEEParallelEn] ; [] |947| 
	.dwpsn	file "../APP/Eeprom.c",line 948,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |948| 
$C$L114:    
;***	-----------------------g92:
;*** 951	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g94;
	.dwpsn	file "../APP/Eeprom.c",line 951,column 2,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |951| 
        ; call occurs [#_swGetEEOPPriority] ; [] |951| 
        CMPB      AL,#0                 ; [CPU_] |951| 
        B         $C$L115,LT            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 951	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g95;
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |951| 
        ; call occurs [#_swGetEEOPPriority] ; [] |951| 
        CMPB      AL,#2                 ; [CPU_] |951| 
        B         $C$L116,LEQ           ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
$C$L115:    
;***	-----------------------g94:
;*** 953	-----------------------    sSetEEOPPriority(0);
;*** 954	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 953,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |953| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |953| 
        ; call occurs [#_sSetEEOPPriority] ; [] |953| 
	.dwpsn	file "../APP/Eeprom.c",line 954,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |954| 
$C$L116:    
;***	-----------------------g95:
;*** 957	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g97;
	.dwpsn	file "../APP/Eeprom.c",line 957,column 2,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |957| 
        ; call occurs [#_swGetEEChgPriority] ; [] |957| 
        CMPB      AL,#0                 ; [CPU_] |957| 
        B         $C$L117,LEQ           ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 957	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g98;
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |957| 
        ; call occurs [#_swGetEEChgPriority] ; [] |957| 
        CMPB      AL,#4                 ; [CPU_] |957| 
        B         $C$L118,LT            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$L117:    
;***	-----------------------g97:
;*** 959	-----------------------    sSetEEChgPriority(2);
;*** 960	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 959,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |959| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |959| 
        ; call occurs [#_sSetEEChgPriority] ; [] |959| 
	.dwpsn	file "../APP/Eeprom.c",line 960,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |960| 
$C$L118:    
;***	-----------------------g98:
;*** 963	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g100;
	.dwpsn	file "../APP/Eeprom.c",line 963,column 2,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |963| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |963| 
        CMPB      AL,#0                 ; [CPU_] |963| 
        B         $C$L119,LT            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 963	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g101;
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |963| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |963| 
        CMPB      AL,#2                 ; [CPU_] |963| 
        B         $C$L120,LT            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$L119:    
;***	-----------------------g100:
;*** 965	-----------------------    sSetEEOverLoadBpsEn(0);
;*** 966	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 965,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |965| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |965| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |965| 
	.dwpsn	file "../APP/Eeprom.c",line 966,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |966| 
$C$L120:    
;***	-----------------------g101:
;*** 969	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/Eeprom.c",line 969,column 2,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |969| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |969| 
        CMPB      AL,#0                 ; [CPU_] |969| 
        B         $C$L121,LT            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 969	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g104;
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |969| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |969| 
        CMPB      AL,#2                 ; [CPU_] |969| 
        B         $C$L122,LT            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
$C$L121:    
;***	-----------------------g103:
;*** 971	-----------------------    sSetEEOverLoadRstEn(0);
;*** 972	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 971,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |971| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |971| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |971| 
	.dwpsn	file "../APP/Eeprom.c",line 972,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |972| 
$C$L122:    
;***	-----------------------g104:
;*** 975	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g106;
	.dwpsn	file "../APP/Eeprom.c",line 975,column 2,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |975| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |975| 
        CMPB      AL,#0                 ; [CPU_] |975| 
        B         $C$L123,LT            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 975	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g107;
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |975| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |975| 
        CMPB      AL,#2                 ; [CPU_] |975| 
        B         $C$L124,LT            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$L123:    
;***	-----------------------g106:
;*** 977	-----------------------    sSetEEOverTempRstEn(0);
;*** 978	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 977,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |977| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |977| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |977| 
	.dwpsn	file "../APP/Eeprom.c",line 978,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |978| 
$C$L124:    
;***	-----------------------g107:
;*** 981	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g109;
	.dwpsn	file "../APP/Eeprom.c",line 981,column 2,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |981| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |981| 
        CMPB      AL,#0                 ; [CPU_] |981| 
        B         $C$L125,LT            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 981	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g110;
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |981| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |981| 
        CMPB      AL,#2                 ; [CPU_] |981| 
        B         $C$L126,LT            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
$C$L125:    
;***	-----------------------g109:
;*** 983	-----------------------    sSetEEAutoBackMainPageEn(1);
;*** 984	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 983,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |983| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |983| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |983| 
	.dwpsn	file "../APP/Eeprom.c",line 984,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |984| 
$C$L126:    
;***	-----------------------g110:
;*** 987	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g112;
	.dwpsn	file "../APP/Eeprom.c",line 987,column 2,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |987| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |987| 
        CMPB      AL,#0                 ; [CPU_] |987| 
        B         $C$L127,LT            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;*** 987	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g113;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |987| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |987| 
        CMPB      AL,#2                 ; [CPU_] |987| 
        B         $C$L128,LT            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$L127:    
;***	-----------------------g112:
;*** 989	-----------------------    sSetEELCDBLEn(1);
;*** 990	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 989,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |989| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |989| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |989| 
	.dwpsn	file "../APP/Eeprom.c",line 990,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |990| 
$C$L128:    
;***	-----------------------g113:
;*** 993	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g115;
	.dwpsn	file "../APP/Eeprom.c",line 993,column 2,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |993| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |993| 
        CMPB      AL,#0                 ; [CPU_] |993| 
        B         $C$L129,LT            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 993	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g116;
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |993| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |993| 
        CMPB      AL,#2                 ; [CPU_] |993| 
        B         $C$L130,LT            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
$C$L129:    
;***	-----------------------g115:
;*** 995	-----------------------    sSetEEBuzzEn(1);
;*** 996	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 995,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |995| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |995| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |995| 
	.dwpsn	file "../APP/Eeprom.c",line 996,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |996| 
$C$L130:    
;***	-----------------------g116:
;*** 998	-----------------------    if ( swGetEELogoEn() < 0 ) goto g118;
	.dwpsn	file "../APP/Eeprom.c",line 998,column 2,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEELogoEn")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEELogoEn       ; [CPU_] |998| 
        ; call occurs [#_swGetEELogoEn] ; [] |998| 
        CMPB      AL,#0                 ; [CPU_] |998| 
        B         $C$L131,LT            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
;*** 998	-----------------------    if ( swGetEELogoEn() < 2 ) goto g119;
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEELogoEn")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEELogoEn       ; [CPU_] |998| 
        ; call occurs [#_swGetEELogoEn] ; [] |998| 
        CMPB      AL,#2                 ; [CPU_] |998| 
        B         $C$L132,LT            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
$C$L131:    
;***	-----------------------g118:
;** 1000	-----------------------    sSetEELogoEn(1);
;** 1001	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1000,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1000| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetEELogoEn")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetEELogoEn        ; [CPU_] |1000| 
        ; call occurs [#_sSetEELogoEn] ; [] |1000| 
	.dwpsn	file "../APP/Eeprom.c",line 1001,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1001| 
$C$L132:    
;***	-----------------------g119:
;** 1004	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g121;
	.dwpsn	file "../APP/Eeprom.c",line 1004,column 2,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1004| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1004| 
        CMPB      AL,#0                 ; [CPU_] |1004| 
        B         $C$L133,LEQ           ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1004	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g122;
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1004| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1004| 
        CMPB      AL,#32                ; [CPU_] |1004| 
        B         $C$L134,LT            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$L133:    
;***	-----------------------g121:
;** 1006	-----------------------    sSetEEModbusAddr(1);
;** 1007	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1006,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1006| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1006| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1006| 
	.dwpsn	file "../APP/Eeprom.c",line 1007,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1007| 
$C$L134:    
;***	-----------------------g122:
;** 1010	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g124;
	.dwpsn	file "../APP/Eeprom.c",line 1010,column 2,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1010| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1010| 
        CMPB      AL,#0                 ; [CPU_] |1010| 
        B         $C$L135,LT            ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
;** 1010	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g125;
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1010| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1010| 
        CMPB      AL,#2                 ; [CPU_] |1010| 
        B         $C$L136,LT            ; [CPU_] |1010| 
        ; branchcc occurs ; [] |1010| 
$C$L135:    
;***	-----------------------g124:
;** 1012	-----------------------    sSetEEFeedPowerEn(0);
;** 1013	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1012,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1012| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1012| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1012| 
	.dwpsn	file "../APP/Eeprom.c",line 1013,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1013| 
$C$L136:    
;***	-----------------------g125:
;** 1016	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g128;
	.dwpsn	file "../APP/Eeprom.c",line 1016,column 2,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1016| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1016| 
        CMPB      AL,#0                 ; [CPU_] |1016| 
        B         $C$L137,LT            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1016	-----------------------    if ( swGetEEEnergyStoredEn() >= 2 ) goto g128;
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1016| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1016| 
        CMPB      AL,#2                 ; [CPU_] |1016| 
        B         $C$L137,GEQ           ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1022	-----------------------    if ( bUserChangeFlag == 1u ) goto g129;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1022,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1022| 
        BF        $C$L138,EQ            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1022	-----------------------    goto g130;
        B         $C$L139,UNC           ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L137:    
;***	-----------------------g128:
;** 1018	-----------------------    sSetEEEnergyStoredEn(0);
	.dwpsn	file "../APP/Eeprom.c",line 1018,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1018| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1018| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1018| 
$C$L138:    
;***	-----------------------g129:
;** 1024	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/Eeprom.c",line 1024,column 3,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1024| 
        ; call occurs [#_sEepromSave2] ; [] |1024| 
$C$L139:    
;***	-----------------------g130:
;** 1026	-----------------------    if ( bFactoryChangFlag != 1u ) goto g132;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1026,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1026| 
        BF        $C$L140,NEQ           ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1028	-----------------------    sEepromSave1();
;***	-----------------------g132:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 1028,column 3,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1028| 
        ; call occurs [#_sEepromSave1] ; [] |1028| 
$C$L140:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CByteOut
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sEepromReadChkWR
	.global	_sI2CAckIn
	.global	_sEepromWrite
	.global	_sEepromRead
	.global	_OSMaskEventPend
	.global	_CRC16_MODBUS
	.global	_uniWarningCode
	.global	_strIOTDataStruct
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_name("uwBatLow")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$724, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_name("uwFanLock")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$734, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$736, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$741, DW_AT_name("uwReseved")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$744, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_name("uwReserved")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$747, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("BIT")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1e)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$749, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$750, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$751, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x6e)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$753, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$754, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("All")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$756, DW_AT_name("BIT")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1e)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$757, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$761, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$762, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$763, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$764, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$767, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$768, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$769, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$770, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$771, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$772, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$773, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$774, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$775, DW_AT_name("dwReserver9")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$776, DW_AT_name("dwReserver8")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$777, DW_AT_name("dwReserver7")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$778, DW_AT_name("dwReserver6")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$779, DW_AT_name("dwReserver5")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$780, DW_AT_name("dwReserver4")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$781, DW_AT_name("dwReserver3")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_name("dwReserver2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$783, DW_AT_name("dwReserver1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("wFlag")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$786	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$29)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$786)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_name("wEEACRange")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$799, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$802, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$803, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$804, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$806, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$807, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$808, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$814, DW_AT_name("wEELogoEn")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wEELogoEn")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$815, DW_AT_name("dwReserver2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$816, DW_AT_name("dwReserver1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("wFlag")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$819	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$30)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$819)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x6e)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$820, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$821, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$822, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$823, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$824, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$825, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$826, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$827, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$828, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$829, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$830, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$831, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$832, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$833, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$834, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$835, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$836, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$837, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$838, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$839, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$840, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$841, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$842, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$843, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$844, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$845, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$846, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$847, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$848, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$849, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$850, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$851, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$852, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$853, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$854, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$855, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$856, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$857, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$858, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$859, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$860, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$861, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$862, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$863, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$864, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$865, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$866, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$867, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$868, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$869, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$870, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$871, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$872, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$873, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("wFlag")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$876	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$31)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$876)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1f)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("wIOTType")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$881, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("wIOTState")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("Reserved1")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("Reserved2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_name("Reserved3")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("Reserved4")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("Reserved5")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("Reserved6")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_name("Reserved7")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$891, DW_AT_name("Reserved8")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$892, DW_AT_name("Reserved9")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

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
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x16)
$C$DW$893	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$54)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$893)
$C$DW$894	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$6)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$894)
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
$C$DW$895	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$10)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$895)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$896	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$896, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$897	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$897, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$898	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$898, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$26


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$899	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$899, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$32

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x16)
$C$DW$900	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$900)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$12)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$901)
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

$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_reg0]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_reg1]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_reg2]
$C$DW$905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_reg3]
$C$DW$906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_reg22]
$C$DW$907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_regx 0x25]
$C$DW$908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x24]
$C$DW$909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg23]
$C$DW$910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_reg30]
$C$DW$911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_reg31]
$C$DW$912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_regx 0x20]
$C$DW$913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_regx 0x26]
$C$DW$914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_reg24]
$C$DW$915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_regx 0x21]
$C$DW$916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_regx 0x23]
$C$DW$917	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$917, DW_AT_location[DW_OP_regx 0x22]
$C$DW$918	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$919	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_reg21]
$C$DW$920	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg20]
$C$DW$921	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg28]
$C$DW$922	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg29]
$C$DW$923	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$923, DW_AT_location[DW_OP_reg25]
$C$DW$924	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$924, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$925	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$925, DW_AT_location[DW_OP_reg4]
$C$DW$926	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$926, DW_AT_location[DW_OP_reg6]
$C$DW$927	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$927, DW_AT_location[DW_OP_reg8]
$C$DW$928	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$928, DW_AT_location[DW_OP_reg10]
$C$DW$929	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$929, DW_AT_location[DW_OP_reg12]
$C$DW$930	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$930, DW_AT_location[DW_OP_reg14]
$C$DW$931	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$931, DW_AT_location[DW_OP_reg16]
$C$DW$932	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$932, DW_AT_location[DW_OP_reg17]
$C$DW$933	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$933, DW_AT_location[DW_OP_reg18]
$C$DW$934	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$934, DW_AT_location[DW_OP_reg19]
$C$DW$935	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$935, DW_AT_location[DW_OP_reg5]
$C$DW$936	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg7]
$C$DW$937	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg9]
$C$DW$938	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg11]
$C$DW$939	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$939, DW_AT_location[DW_OP_reg13]
$C$DW$940	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$940, DW_AT_location[DW_OP_reg15]
$C$DW$941	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$941, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

