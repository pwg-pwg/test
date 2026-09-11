;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Dec 08 15:43:35 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug")
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
	.field  	_ubE2promFailCnt+0,32
	.field	0,16			; _ubE2promFailCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwEepromWRFlg+0,32
	.field	0,16			; _g_uwEepromWRFlg @ 0


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

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5

	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_gi_wEepromWaitFlag
_gi_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("gi_wEepromWaitFlag")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gi_wEepromWaitFlag")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _gi_wEepromWaitFlag]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_ubE2promFailCnt
_ubE2promFailCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("ubE2promFailCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ubE2promFailCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _ubE2promFailCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$19


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$54)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24

	.global	_g_uniPowerSavedFlag
_g_uniPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uniPowerSavedFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
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
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_gc_strEepromDaultTable2
	.sect	".econst"
	.align	1
_gc_strEepromDaultTable2:
	.field	1100,16			; _gc_strEepromDaultTable2._wEEOutputVolt @ 0
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
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver3 @ 432
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver2 @ 448
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver1 @ 464
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 480
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 496

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$32, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",32,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$33, DW_AT_external
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

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable3")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gc_strEepromDaultTable3")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable3]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$34, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$35, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$36, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\142802 C:\\Users\\86180\\AppData\\Local\\Temp\\142804 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\1428012 
	.sect	".text"
	.global	_swGetIOTState

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetIOTState")
	.dwattr $C$DW$37, DW_AT_low_pc(_swGetIOTState)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_swGetIOTState")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1617,column 1,is_stmt,address _swGetIOTState

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
;** 1618	-----------------------    return strIOTDataStruct.wIOTState;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strIOTDataStruct+20 ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1618,column 2,is_stmt
        MOV       AL,@_strIOTDataStruct+20 ; [CPU_] |1618| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x653)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$39, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1254,column 1,is_stmt,address _swGetEESerialNumLength

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
;** 1255	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1255,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1255| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$41, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1242,column 1,is_stmt,address _swGetEESerialNum5

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
;** 1243	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1243,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1243| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$43, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1230,column 1,is_stmt,address _swGetEESerialNum4

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
;** 1231	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1231,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1231| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$45, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1218,column 1,is_stmt,address _swGetEESerialNum3

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
;** 1219	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1219,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1219| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$47, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1206,column 1,is_stmt,address _swGetEESerialNum2

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
;** 1207	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1207,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1207| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x4b8)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1194,column 1,is_stmt,address _swGetEESerialNum1

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
;** 1195	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1195,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1195| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$51, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1266,column 1,is_stmt,address _swGetEEParallelEn

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
;** 1267	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1267,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1267| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$53, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x5fc)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1533,column 1,is_stmt,address _swGetEEOverTempRstEn

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
;** 1534	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1534,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1534| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$55, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x5f0)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1521,column 1,is_stmt,address _swGetEEOverLoadRstEn

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
;** 1522	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1522,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1522| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x5f3)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$57, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x5e4)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1509,column 1,is_stmt,address _swGetEEOverLoadBpsEn

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
;** 1510	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1510,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1510| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$59, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x50a)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1291,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 1292	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1292,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1292| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x50d)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$61, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1437,column 1,is_stmt,address _swGetEEOutputFreq

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
;** 1438	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1438,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1438| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x59f)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1485,column 1,is_stmt,address _swGetEEOPPriority

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
;** 1486	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1486,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1486| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$65, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x62c)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1581,column 1,is_stmt,address _swGetEEModbusAddr

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
;** 1582	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1582,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1582| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$67, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x614)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1557,column 1,is_stmt,address _swGetEELCDBLEn

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
;** 1558	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1558,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1558| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$69, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x638)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1593,column 1,is_stmt,address _swGetEEFeedPowerEn

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
;** 1594	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1594,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1594| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x63b)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$71, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1605,column 1,is_stmt,address _swGetEEEnergyStoredEn

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
;** 1606	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1606,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1606| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1170,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

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
;** 1171	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1171,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1171| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1158,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

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
;** 1159	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1159,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1159| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1182,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

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
;** 1183	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1183,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1183| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1134,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

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
;** 1135	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1135,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1135| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x479)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1146,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

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
;** 1147	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1147,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1147| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1073,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

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
;** 1074	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1074,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |1074| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x43c)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1085,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

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
;** 1086	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1086,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1086| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x43f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1097,column 1,is_stmt,address _swGetEEDSPPBUSAdj

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
;** 1098	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1098,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1098| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1109,column 1,is_stmt,address _swGetEEDSPBatAdj

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
;** 1110	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1110,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1110| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x457)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1278,column 1,is_stmt,address _swGetEEConvertVoltAdj

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
;** 1279	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1279,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1279| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x5d8)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1497,column 1,is_stmt,address _swGetEEChgPriority

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
;** 1498	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1498,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1498| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x5db)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x620)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1569,column 1,is_stmt,address _swGetEEBuzzEn

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
;** 1570	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1570,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1570| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x5b4)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1461,column 1,is_stmt,address _swGetEEBatteryType

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
;** 1462	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1462,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1462| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x56b)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1388,column 1,is_stmt,address _swGetEEBatWeakVolt

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
;** 1389	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1389,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1389| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x56e)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetEEBatWeakSoc

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetEEBatWeakSoc)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1412,column 1,is_stmt,address _swGetEEBatWeakSoc

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
;** 1413	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1413,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+25   ; [CPU_] |1413| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x577)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1400,column 1,is_stmt,address _swGetEEBatWeakBackVolt

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
;** 1401	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1401,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1401| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x57a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetEEBatWeakBackSoc

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetEEBatWeakBackSoc)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x58f)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1424,column 1,is_stmt,address _swGetEEBatWeakBackSoc

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
;** 1425	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1425,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+26   ; [CPU_] |1425| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x516)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1303,column 1,is_stmt,address _swGetEEBatUnderVolt

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
;** 1304	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1304,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1304| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_swGetEEBatUnderSoc

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetEEBatUnderSoc)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x52e)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1327,column 1,is_stmt,address _swGetEEBatUnderSoc

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
;** 1328	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1328,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+23   ; [CPU_] |1328| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x531)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1315,column 1,is_stmt,address _swGetEEBatUnderBackVolt

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
;** 1316	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1316,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1316| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x525)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_swGetEEBatUnderBackSoc

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackSoc")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetEEBatUnderBackSoc)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x53a)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1339,column 1,is_stmt,address _swGetEEBatUnderBackSoc

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
;** 1340	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1340,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+24   ; [CPU_] |1340| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x53d)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$115, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x553)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1364,column 1,is_stmt,address _swGetEEBatFloatVolt

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
;** 1365	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1365,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1365| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x556)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$117, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x55f)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1376,column 1,is_stmt,address _swGetEEBatChgCurrMax

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
;** 1377	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1377,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1377| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$119, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1352,column 1,is_stmt,address _swGetEEBatCVVolt

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
;** 1353	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1353,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1353| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x54a)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$121, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1545,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

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
;** 1546	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1546,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1546| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$123, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x5c0)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1473,column 1,is_stmt,address _swGetEEACRange

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
;** 1474	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1474,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1474| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x5c3)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$125, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x5a8)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1449,column 1,is_stmt,address _swGetEEACChgCurrMax

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
;** 1450	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1450,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1450| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x5ab)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$127, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1121,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

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
;** 1122	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1122,column 2,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1122| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$129, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 220,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

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
;*** 223	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 227	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 223,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |223| 
        ADDB      AL,#-1                ; [CPU_] |223| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |223| 
        ; call occurs [#_CRC16_MODBUS] ; [] |223| 
	.dwpsn	file "../APP/Eeprom.c",line 227,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |227| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |227| 
        MOVB      AH,#1,EQ              ; [CPU_] |227| 
        MOV       AL,AH                 ; [CPU_] |227| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$134, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 204,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

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
;*** 207	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 211	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 207,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |207| 
        ADDB      AL,#-1                ; [CPU_] |207| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |207| 
        ; call occurs [#_CRC16_MODBUS] ; [] |207| 
	.dwpsn	file "../APP/Eeprom.c",line 211,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |211| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |211| 
        MOVB      AH,#1,EQ              ; [CPU_] |211| 
        MOV       AL,AH                 ; [CPU_] |211| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$139, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 187,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

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
;*** 190	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 194	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 190,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |190| 
        ADDB      AL,#-1                ; [CPU_] |190| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |190| 
        ; call occurs [#_CRC16_MODBUS] ; [] |190| 
	.dwpsn	file "../APP/Eeprom.c",line 194,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |194| 
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+31   ; [CPU_] |194| 
        MOVB      AH,#1,EQ              ; [CPU_] |194| 
        MOV       AL,AH                 ; [CPU_] |194| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$144, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 171,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

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
;*** 174	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 178	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 174,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |174| 
        ADDB      AL,#-1                ; [CPU_] |174| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |174| 
        ; call occurs [#_CRC16_MODBUS] ; [] |174| 
	.dwpsn	file "../APP/Eeprom.c",line 178,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |178| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |178| 
        MOVB      AH,#1,EQ              ; [CPU_] |178| 
        MOV       AL,AH                 ; [CPU_] |178| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.global	_eepromWriteDelay

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$149, DW_AT_low_pc(_eepromWriteDelay)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 240,column 1,is_stmt,address _eepromWriteDelay

	.dwfde $C$DW$CIE, _eepromWriteDelay
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

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
;*** 241	-----------------------    gi_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_gi_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 241,column 5,is_stmt
        MOV       @_gi_wEepromWaitFlag,AL ; [CPU_] |241| 
$C$L1:    
$C$DW$L$_eepromWriteDelay$2$B:
;***	-----------------------g2:
;*** 242	-----------------------    if ( !OSMaskEventPend(0xfdffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 242,column 11,is_stmt
        MOV       AL,#65023             ; [CPU_] |242| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |242| 
        ; call occurs [#_OSMaskEventPend] ; [] |242| 
        CMPB      AL,#0                 ; [CPU_] |242| 
        BF        $C$L1,EQ              ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$DW$L$_eepromWriteDelay$2$E:
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$154	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$154, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L1:1:1765179815")
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$154, DW_AT_TI_end_line(0xf2)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_eepromWriteDelay$2$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_eepromWriteDelay$2$E)
	.dwendtag $C$DW$154

	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$156, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Eeprom.c",line 739,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]

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
;*** 745	-----------------------    sI2CBitStart();
;*** 746	-----------------------    sI2CByteOut(162u);
;*** 747	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |739| 
        MOVZ      AR1,AL                ; [CPU_] |739| 
        MOVL      XAR3,XAR4             ; [CPU_] |739| 
	.dwpsn	file "../APP/Eeprom.c",line 745,column 2,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |745| 
        ; call occurs [#_sI2CBitStart] ; [] |745| 
	.dwpsn	file "../APP/Eeprom.c",line 746,column 2,is_stmt
        MOVB      AL,#162               ; [CPU_] |746| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |746| 
        ; call occurs [#_sI2CByteOut] ; [] |746| 
	.dwpsn	file "../APP/Eeprom.c",line 747,column 2,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |747| 
        ; call occurs [#_sI2CAckIn] ; [] |747| 
        CMPB      AL,#1                 ; [CPU_] |747| 
        BF        $C$L5,EQ              ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 754	-----------------------    sI2CByteOut(addr>>8);
;*** 755	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 754,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |754| 
        LSR       AL,8                  ; [CPU_] |754| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |754| 
        ; call occurs [#_sI2CByteOut] ; [] |754| 
	.dwpsn	file "../APP/Eeprom.c",line 755,column 2,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |755| 
        ; call occurs [#_sI2CAckIn] ; [] |755| 
        CMPB      AL,#1                 ; [CPU_] |755| 
        BF        $C$L5,EQ              ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
;*** 762	-----------------------    sI2CByteOut(addr&0xffu);
;*** 763	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 762,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |762| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |762| 
        ; call occurs [#_sI2CByteOut] ; [] |762| 
	.dwpsn	file "../APP/Eeprom.c",line 763,column 2,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |763| 
        ; call occurs [#_sI2CAckIn] ; [] |763| 
        CMPB      AL,#1                 ; [CPU_] |763| 
        BF        $C$L5,EQ              ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
;*** 770	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 770,column 12,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 770	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 770,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |770| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L2:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 772	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 772,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |772| 
        BF        $C$L3,TC              ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 774	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/Eeprom.c",line 774,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |774| 
        LSR       AL,1                  ; [CPU_] |774| 
        MOVZ      AR0,AL                ; [CPU_] |774| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |774| 
        LSR       AL,8                  ; [CPU_] |774| 
	.dwpsn	file "../APP/Eeprom.c",line 775,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |775| 
        ; branch occurs ; [] |775| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L3:    
	.dwpsn	file "../APP/Eeprom.c",line 772,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 778	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/Eeprom.c",line 778,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |778| 
        LSR       AL,1                  ; [CPU_] |778| 
        MOVZ      AR0,AL                ; [CPU_] |778| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |778| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L4:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 780	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |778| 
        ; call occurs [#_sI2CByteOut] ; [] |778| 
	.dwpsn	file "../APP/Eeprom.c",line 780,column 3,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |780| 
        ; call occurs [#_sI2CAckIn] ; [] |780| 
        CMPB      AL,#1                 ; [CPU_] |780| 
        BF        $C$L6,NEQ             ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L5:    
;***	-----------------------g10:
;*** 783	-----------------------    sI2CBitStop();
;*** 784	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 783,column 4,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |783| 
        ; call occurs [#_sI2CBitStop] ; [] |783| 
	.dwpsn	file "../APP/Eeprom.c",line 784,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |784| 
        B         $C$L9,UNC             ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L6:    
	.dwpsn	file "../APP/Eeprom.c",line 780,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 786	-----------------------    if ( i&3u ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 786,column 9,is_stmt
        AND       AL,AR1,#0x0003        ; [CPU_] |786| 
        BF        $C$L7,NEQ             ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$DW$L$_sTaskEepromPageWrite$12$B:
;*** 787	-----------------------    eepromWriteDelay(1u);
	.dwpsn	file "../APP/Eeprom.c",line 787,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |787| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |787| 
        ; call occurs [#_eepromWriteDelay] ; [] |787| 
$C$DW$L$_sTaskEepromPageWrite$12$E:
$C$L7:    
	.dwpsn	file "../APP/Eeprom.c",line 786,column 9,is_stmt
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 770	-----------------------    ++i;
;*** 770	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 770,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |770| 
        BANZ      $C$L2,AR2--           ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
$C$L8:    
;***	-----------------------g14:
;*** 791	-----------------------    sI2CBitStop();
;*** 792	-----------------------    eepromWriteDelay(2u);
;*** 793	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 791,column 2,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |791| 
        ; call occurs [#_sI2CBitStop] ; [] |791| 
	.dwpsn	file "../APP/Eeprom.c",line 792,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |792| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |792| 
        ; call occurs [#_eepromWriteDelay] ; [] |792| 
	.dwpsn	file "../APP/Eeprom.c",line 793,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |793| 
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
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L2:1:1765179815")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x315)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$12$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$12$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$179

	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sSetIOTState

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetIOTState")
	.dwattr $C$DW$187, DW_AT_low_pc(_sSetIOTState)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sSetIOTState")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1610,column 1,is_stmt,address _sSetIOTState

	.dwfde $C$DW$CIE, _sSetIOTState
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

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
;** 1611	-----------------------    asm("\tSETC\tINTM");
;** 1612	-----------------------    strIOTDataStruct.wIOTState = wValue;
;** 1613	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_strIOTDataStruct+20 ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1612,column 2,is_stmt
        MOV       @_strIOTDataStruct+20,AL ; [CPU_] |1612| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$191, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x4de)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1247,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

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
;** 1248	-----------------------    asm("\tSETC\tINTM");
;** 1249	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1250	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1249,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1249| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$195, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1235,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

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
;** 1236	-----------------------    asm("\tSETC\tINTM");
;** 1237	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1238	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1237,column 2,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1237| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$199, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1223,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

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
;** 1224	-----------------------    asm("\tSETC\tINTM");
;** 1225	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1226	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1225,column 2,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1225| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$203, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1211,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

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
;** 1212	-----------------------    asm("\tSETC\tINTM");
;** 1213	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1214	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1213,column 2,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1213| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$207, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x4ae)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1199,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

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
;** 1200	-----------------------    asm("\tSETC\tINTM");
;** 1201	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1202	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1201,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1201| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$211, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1187,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

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
;** 1188	-----------------------    asm("\tSETC\tINTM");
;** 1189	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1190	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1189,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1189| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1259,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
;** 1260	-----------------------    asm("\tSETC\tINTM");
;** 1261	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1262	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1261,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1261| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x5f5)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1526,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;** 1527	-----------------------    asm("\tSETC\tINTM");
;** 1528	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1529	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1528,column 2,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1528| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x5fa)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x5e9)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1514,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;** 1515	-----------------------    asm("\tSETC\tINTM");
;** 1516	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1517	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1516,column 2,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1516| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x5ee)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x5dd)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1502,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

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
;** 1503	-----------------------    asm("\tSETC\tINTM");
;** 1504	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1505	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1504,column 2,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1504| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x5e2)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$231, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1284,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;** 1285	-----------------------    asm("\tSETC\tINTM");
;** 1286	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1287	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1286,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1286| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x595)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1430,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
;** 1431	-----------------------    asm("\tSETC\tINTM");
;** 1432	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1433	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1432,column 2,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1432| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x59a)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1478,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

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
;** 1479	-----------------------    asm("\tSETC\tINTM");
;** 1480	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1481	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1480,column 2,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1480| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x5ca)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1574,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;** 1575	-----------------------    asm("\tSETC\tINTM");
;** 1576	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1577	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1576,column 2,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1576| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x62a)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$247, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1550,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

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
;** 1551	-----------------------    asm("\tSETC\tINTM");
;** 1552	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1553	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1552,column 2,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1552| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x612)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1586,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

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
;** 1587	-----------------------    asm("\tSETC\tINTM");
;** 1588	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1589	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1588,column 2,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1588| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x636)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$255, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1598,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

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
;** 1599	-----------------------    asm("\tSETC\tINTM");
;** 1600	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1601	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1600,column 2,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1600| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x642)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$259, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1163,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

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
;** 1164	-----------------------    asm("\tSETC\tINTM");
;** 1165	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1166	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1165,column 2,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1165| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x48f)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$263, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1151,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

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
;** 1152	-----------------------    asm("\tSETC\tINTM");
;** 1153	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1154	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1153,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1153| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x483)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$267, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1175,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

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
;** 1176	-----------------------    asm("\tSETC\tINTM");
;** 1177	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1178	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1177,column 2,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1177| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x49b)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$271, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1127,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

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
;** 1128	-----------------------    asm("\tSETC\tINTM");
;** 1129	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1130	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1129,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1129| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$275, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1139,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

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
;** 1140	-----------------------    asm("\tSETC\tINTM");
;** 1141	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1142	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1141,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1141| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$279, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x429)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1066,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

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
;** 1067	-----------------------    asm("\tSETC\tINTM");
;** 1068	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;** 1069	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1068,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |1068| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$283, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1078,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

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
;** 1079	-----------------------    asm("\tSETC\tINTM");
;** 1080	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1081	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1080,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1080| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$287, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1090,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

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
;** 1091	-----------------------    asm("\tSETC\tINTM");
;** 1092	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1093	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1092,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1092| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$291, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1114,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

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
;** 1115	-----------------------    asm("\tSETC\tINTM");
;** 1116	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1117	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1116,column 2,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1116| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$295, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1102,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]

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
;** 1103	-----------------------    asm("\tSETC\tINTM");
;** 1104	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1105	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1104,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1104| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$299, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1271,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

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
;** 1272	-----------------------    asm("\tSETC\tINTM");
;** 1273	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1274	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1273,column 2,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1273| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$303, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x5d1)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1490,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

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
;** 1491	-----------------------    asm("\tSETC\tINTM");
;** 1492	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1493	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1492,column 2,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1492| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x5d6)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$307, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x619)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1562,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

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
;** 1563	-----------------------    asm("\tSETC\tINTM");
;** 1564	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1565	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1564,column 2,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1564| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x61e)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$311, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1454,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

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
;** 1455	-----------------------    asm("\tSETC\tINTM");
;** 1456	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1457	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1456,column 2,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1456| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x5b2)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x564)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1381,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

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
;** 1382	-----------------------    asm("\tSETC\tINTM");
;** 1383	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1384	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1383,column 2,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1383| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sSetEEBatWeakSoc

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakSoc")
	.dwattr $C$DW$319, DW_AT_low_pc(_sSetEEBatWeakSoc)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x57c)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1405,column 1,is_stmt,address _sSetEEBatWeakSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakSoc
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

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
;** 1406	-----------------------    asm("\tSETC\tINTM");
;** 1407	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
;** 1408	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+25   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1407,column 2,is_stmt
        MOV       @_uEepromCfg2+25,AL   ; [CPU_] |1407| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$323, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1393,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;** 1394	-----------------------    asm("\tSETC\tINTM");
;** 1395	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1396	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1395,column 2,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1395| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSetEEBatWeakBackSoc

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackSoc")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetEEBatWeakBackSoc)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x588)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1417,column 1,is_stmt,address _sSetEEBatWeakBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackSoc
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;** 1418	-----------------------    asm("\tSETC\tINTM");
;** 1419	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
;** 1420	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+26   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1419,column 2,is_stmt
        MOV       @_uEepromCfg2+26,AL   ; [CPU_] |1419| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x58d)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1296,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
;** 1297	-----------------------    asm("\tSETC\tINTM");
;** 1298	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1299	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1298,column 2,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1298| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x514)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sSetEEBatUnderSoc

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderSoc")
	.dwattr $C$DW$335, DW_AT_low_pc(_sSetEEBatUnderSoc)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1320,column 1,is_stmt,address _sSetEEBatUnderSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderSoc
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

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
;** 1321	-----------------------    asm("\tSETC\tINTM");
;** 1322	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
;** 1323	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+23   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1322,column 2,is_stmt
        MOV       @_uEepromCfg2+23,AL   ; [CPU_] |1322| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x52c)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$339, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1308,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

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
;** 1309	-----------------------    asm("\tSETC\tINTM");
;** 1310	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1311	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1310,column 2,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1310| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x520)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sSetEEBatUnderBackSoc

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackSoc")
	.dwattr $C$DW$343, DW_AT_low_pc(_sSetEEBatUnderBackSoc)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x533)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1332,column 1,is_stmt,address _sSetEEBatUnderBackSoc

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackSoc
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

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
;** 1333	-----------------------    asm("\tSETC\tINTM");
;** 1334	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
;** 1335	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+24   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1334,column 2,is_stmt
        MOV       @_uEepromCfg2+24,AL   ; [CPU_] |1334| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x538)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$347, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x54c)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1357,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

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
;** 1358	-----------------------    asm("\tSETC\tINTM");
;** 1359	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1360	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1359,column 2,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1359| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x551)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$351, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x558)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1369,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

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
;** 1370	-----------------------    asm("\tSETC\tINTM");
;** 1371	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1372	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1371,column 2,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1371| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x55d)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$355, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x540)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1345,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

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
;** 1346	-----------------------    asm("\tSETC\tINTM");
;** 1347	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1348	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1347,column 2,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1347| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$359, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x601)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1538,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

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
;** 1539	-----------------------    asm("\tSETC\tINTM");
;** 1540	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1541	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1540,column 2,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1540| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x606)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$363, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1466,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

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
;** 1467	-----------------------    asm("\tSETC\tINTM");
;** 1468	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1469	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1468,column 2,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1468| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x5be)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$367, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x5a1)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1442,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

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
;** 1443	-----------------------    asm("\tSETC\tINTM");
;** 1444	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1445	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1444,column 2,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1444| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x5a6)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$371, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 249,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg12]
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg14]
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]

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
;*** 255	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |249| 
        MOV       AL,AH                 ; [CPU_] |249| 
	.dwpsn	file "../APP/Eeprom.c",line 255,column 13,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 257	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 259	-----------------------    ++bIndex;
;*** 255	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 257,column 3,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |257| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |257| 
	.dwpsn	file "../APP/Eeprom.c",line 259,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |259| 
	.dwpsn	file "../APP/Eeprom.c",line 255,column 23,is_stmt
        BANZ      $C$L10,AR6--          ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L11:    
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$382	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$382, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L10:1:1765179815")
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x104)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$382

	.dwattr $C$DW$371, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 722,column 1,is_stmt,address _sSciEEDefaultWrite4

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
;*** 727	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 727,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |727| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |727| 
        MOVB      AL,#0                 ; [CPU_] |727| 
        MOVB      AH,#109               ; [CPU_] |727| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |727| 
        ; call occurs [#_sEEDefaultWrite] ; [] |727| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$387, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 713,column 1,is_stmt,address _sSciEEDefaultWrite3

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
;*** 718	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 718,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |718| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |718| 
        MOVB      AL,#0                 ; [CPU_] |718| 
        MOVB      AH,#109               ; [CPU_] |718| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |718| 
        ; call occurs [#_sEEDefaultWrite] ; [] |718| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 704,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;*** 709	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 31u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 709,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |709| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |709| 
        MOVB      AL,#0                 ; [CPU_] |709| 
        MOVB      AH,#31                ; [CPU_] |709| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |709| 
        ; call occurs [#_sEEDefaultWrite] ; [] |709| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$393, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 695,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;*** 700	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 700,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |700| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |700| 
        MOVB      AL,#0                 ; [CPU_] |700| 
        MOVB      AH,#29                ; [CPU_] |700| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |700| 
        ; call occurs [#_sEEDefaultWrite] ; [] |700| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$396, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 402,column 1,is_stmt,address _sReadEeprom4

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
;*** 403	-----------------------    bCnt = 3u;
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
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 403,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |403| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L12:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 407	-----------------------    if ( sEepromRead(1720u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 407,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |407| 
        MOV       AL,#1720              ; [CPU_] |407| 
        MOVL      XAR4,XAR2             ; [CPU_] |407| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |407| 
        ; call occurs [#_sEepromRead] ; [] |407| 
        CMPB      AL,#0                 ; [CPU_] |407| 
        BF        $C$L13,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 409	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 409,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |409| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |409| 
        BF        $C$L13,NEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sReadEeprom4$3$E:
$C$DW$L$_sReadEeprom4$4$B:
;*** 411	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 411,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |411| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |411| 
        ; call occurs [#_sbEECheckCRC4] ; [] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L13,NEQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sReadEeprom4$4$E:
;*** 413	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 413,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |413| 
	.dwpsn	file "../APP/Eeprom.c",line 415,column 6,is_stmt
        B         $C$L15,UNC            ; [CPU_] |415| 
        ; branch occurs ; [] |415| 
$C$L13:    
	.dwpsn	file "../APP/Eeprom.c",line 407,column 3,is_stmt
$C$DW$L$_sReadEeprom4$6$B:
;***	-----------------------g6:
;*** 419	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 419,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |419| 
        MOV       AL,AR1                ; [CPU_] |419| 
        BF        $C$L12,NEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 421	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 421,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |421| 
$C$L14:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 425	-----------------------    if ( sEepromRead(1940u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 425,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |425| 
        MOV       AL,#1940              ; [CPU_] |425| 
        MOVL      XAR4,XAR2             ; [CPU_] |425| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |425| 
        ; call occurs [#_sEepromRead] ; [] |425| 
        CMPB      AL,#0                 ; [CPU_] |425| 
        BF        $C$L16,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 427	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 427,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |427| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |427| 
        BF        $C$L16,NEQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 429	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 429,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |429| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |429| 
        ; call occurs [#_sbEECheckCRC4] ; [] |429| 
        CMPB      AL,#1                 ; [CPU_] |429| 
        BF        $C$L16,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 431	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 431,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |431| 
$C$L15:    
;*** 432	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 433	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 432,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |432| 
	.dwpsn	file "../APP/Eeprom.c",line 433,column 6,is_stmt
        B         $C$L17,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L16:    
	.dwpsn	file "../APP/Eeprom.c",line 425,column 3,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 437	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 437,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |437| 
        MOV       AL,AR1                ; [CPU_] |437| 
        BF        $C$L14,NEQ            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 439	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 441	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 439,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |439| 
	.dwpsn	file "../APP/Eeprom.c",line 441,column 2,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |441| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |441| 
$C$L17:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$406	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$406, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L14:1:1765179815")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x1b5)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$406


$C$DW$411	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$411, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L12:1:1765179815")
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x1a3)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$411

	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$416, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 357,column 1,is_stmt,address _sReadEeprom3

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
;*** 358	-----------------------    bCnt = 3u;
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
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 358,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |358| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L18:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 362	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 362,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |362| 
        MOV       AL,#1280              ; [CPU_] |362| 
        MOVL      XAR4,XAR2             ; [CPU_] |362| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |362| 
        ; call occurs [#_sEepromRead] ; [] |362| 
        CMPB      AL,#0                 ; [CPU_] |362| 
        BF        $C$L19,NEQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 364	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 364,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |364| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |364| 
        BF        $C$L19,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 366	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 366,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |366| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |366| 
        ; call occurs [#_sbEECheckCRC3] ; [] |366| 
        CMPB      AL,#1                 ; [CPU_] |366| 
        BF        $C$L19,NEQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 368	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 368,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |368| 
	.dwpsn	file "../APP/Eeprom.c",line 370,column 6,is_stmt
        B         $C$L21,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L19:    
	.dwpsn	file "../APP/Eeprom.c",line 362,column 3,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 374	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 374,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |374| 
        MOV       AL,AR1                ; [CPU_] |374| 
        BF        $C$L18,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 376	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 376,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |376| 
$C$L20:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 380	-----------------------    if ( sEepromRead(1500u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 380,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |380| 
        MOV       AL,#1500              ; [CPU_] |380| 
        MOVL      XAR4,XAR2             ; [CPU_] |380| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |380| 
        ; call occurs [#_sEepromRead] ; [] |380| 
        CMPB      AL,#0                 ; [CPU_] |380| 
        BF        $C$L22,NEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 382	-----------------------    if ( (*(union $fake5 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 382,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |382| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |382| 
        BF        $C$L22,NEQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 384	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 384,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |384| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |384| 
        ; call occurs [#_sbEECheckCRC3] ; [] |384| 
        CMPB      AL,#1                 ; [CPU_] |384| 
        BF        $C$L22,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 386	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 386,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |386| 
$C$L21:    
;*** 387	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 388	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 387,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |387| 
	.dwpsn	file "../APP/Eeprom.c",line 388,column 6,is_stmt
        B         $C$L23,UNC            ; [CPU_] |388| 
        ; branch occurs ; [] |388| 
$C$L22:    
	.dwpsn	file "../APP/Eeprom.c",line 380,column 3,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 392	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 392,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |392| 
        MOV       AL,AR1                ; [CPU_] |392| 
        BF        $C$L20,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_sReadEeprom3$13$E:
;*** 394	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 396	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 394,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |394| 
	.dwpsn	file "../APP/Eeprom.c",line 396,column 2,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |396| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |396| 
$C$L23:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$426	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$426, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L20:1:1765179815")
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x188)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$426


$C$DW$431	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$431, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L18:1:1765179815")
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x176)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$431

	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$436, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 312,column 1,is_stmt,address _sReadEeprom2

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
;*** 313	-----------------------    bCnt = 3u;
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
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 313,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |313| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L24:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 317	-----------------------    if ( sEepromRead(256u, 64u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 317,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |317| 
        MOV       AL,#256               ; [CPU_] |317| 
        MOVL      XAR4,XAR2             ; [CPU_] |317| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |317| 
        ; call occurs [#_sEepromRead] ; [] |317| 
        CMPB      AL,#0                 ; [CPU_] |317| 
        BF        $C$L25,NEQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 319	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 319,column 4,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |319| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |319| 
        BF        $C$L25,NEQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 321	-----------------------    if ( sbEECheckCRC2(32u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 321,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |321| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |321| 
        ; call occurs [#_sbEECheckCRC2] ; [] |321| 
        CMPB      AL,#1                 ; [CPU_] |321| 
        BF        $C$L25,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 323	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 323,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |323| 
	.dwpsn	file "../APP/Eeprom.c",line 325,column 6,is_stmt
        B         $C$L27,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L25:    
	.dwpsn	file "../APP/Eeprom.c",line 317,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 329	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 329,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |329| 
        MOV       AL,AR1                ; [CPU_] |329| 
        BF        $C$L24,NEQ            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 331	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 331,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |331| 
$C$L26:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 335	-----------------------    if ( sEepromRead(1024u, 64u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 335,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |335| 
        MOV       AL,#1024              ; [CPU_] |335| 
        MOVL      XAR4,XAR2             ; [CPU_] |335| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |335| 
        ; call occurs [#_sEepromRead] ; [] |335| 
        CMPB      AL,#0                 ; [CPU_] |335| 
        BF        $C$L28,NEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 337	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 337,column 4,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |337| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |337| 
        BF        $C$L28,NEQ            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 339	-----------------------    if ( sbEECheckCRC2(32u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 339,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |339| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |339| 
        ; call occurs [#_sbEECheckCRC2] ; [] |339| 
        CMPB      AL,#1                 ; [CPU_] |339| 
        BF        $C$L28,NEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 341	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 341,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |341| 
$C$L27:    
;*** 342	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 343	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 342,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |342| 
	.dwpsn	file "../APP/Eeprom.c",line 343,column 6,is_stmt
        B         $C$L29,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L28:    
	.dwpsn	file "../APP/Eeprom.c",line 335,column 3,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 347	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 347,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |347| 
        MOV       AL,AR1                ; [CPU_] |347| 
        BF        $C$L26,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 349	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 351	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 349,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |349| 
	.dwpsn	file "../APP/Eeprom.c",line 351,column 2,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |351| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |351| 
$C$L29:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$446	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$446, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L26:1:1765179815")
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x15b)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$446


$C$DW$451	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$451, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L24:1:1765179815")
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x149)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$451

	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$456, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 267,column 1,is_stmt,address _sReadEeprom1

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
;*** 268	-----------------------    bCnt = 3u;
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
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 268,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |268| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L30:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 272	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 272,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |272| 
        MOVB      AH,#60                ; [CPU_] |272| 
        MOVL      XAR4,XAR2             ; [CPU_] |272| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |272| 
        ; call occurs [#_sEepromRead] ; [] |272| 
        CMPB      AL,#0                 ; [CPU_] |272| 
        BF        $C$L31,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 274	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 274,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |274| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |274| 
        BF        $C$L31,NEQ            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 276	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 276,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |276| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |276| 
        ; call occurs [#_sbEECheckCRC1] ; [] |276| 
        CMPB      AL,#1                 ; [CPU_] |276| 
        BF        $C$L31,NEQ            ; [CPU_] |276| 
        ; branchcc occurs ; [] |276| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 278	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/Eeprom.c",line 278,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |278| 
	.dwpsn	file "../APP/Eeprom.c",line 280,column 6,is_stmt
        B         $C$L33,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L31:    
	.dwpsn	file "../APP/Eeprom.c",line 272,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 284	-----------------------    if ( --bCnt ) goto g2;
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
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$462, DW_AT_TI_call
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
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$463, DW_AT_TI_call
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
;*** 302	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 302,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |302| 
        MOV       AL,AR1                ; [CPU_] |302| 
        BF        $C$L32,NEQ            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 304	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 306	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 304,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |304| 
	.dwpsn	file "../APP/Eeprom.c",line 306,column 2,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |306| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |306| 
$C$L35:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$466	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$466, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L32:1:1765179815")
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x12e)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$466


$C$DW$471	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$471, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L30:1:1765179815")
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x11c)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$471

	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$476, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 618,column 1,is_stmt,address _sEepromSaveBackUp4

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
;*** 622	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 623	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 624	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
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
;* AL    assigned to _CRC
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 622,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |622| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |622| 
	.dwpsn	file "../APP/Eeprom.c",line 623,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |623| 
        MOVL      XAR4,XAR2             ; [CPU_] |623| 
	.dwpsn	file "../APP/Eeprom.c",line 622,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |622| 
	.dwpsn	file "../APP/Eeprom.c",line 623,column 2,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |623| 
        ; call occurs [#_CRC16_MODBUS] ; [] |623| 
	.dwpsn	file "../APP/Eeprom.c",line 619,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |619| 
	.dwpsn	file "../APP/Eeprom.c",line 624,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |624| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |624| 
$C$L36:    
	.dwpsn	file "../APP/Eeprom.c",line 619,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 628	-----------------------    if ( sEepromWrite(1940u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 628,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |628| 
        MOV       AL,#1940              ; [CPU_] |628| 
        MOVL      XAR4,XAR2             ; [CPU_] |628| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |628| 
        ; call occurs [#_sEepromWrite] ; [] |628| 
        CMPB      AL,#0                 ; [CPU_] |628| 
        BF        $C$L38,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 630	-----------------------    if ( sEepromReadChkWR(1940u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 630,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |630| 
        MOVB      AH,#220               ; [CPU_] |630| 
        MOV       AL,#1940              ; [CPU_] |630| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |630| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |630| 
        ; call occurs [#_sEepromReadChkWR] ; [] |630| 
        CMPB      AL,#4                 ; [CPU_] |630| 
        BF        $C$L38,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 632	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 633	-----------------------    ubE2promFailCnt = 0u;
;*** 634	-----------------------    *&uniWarningCode &= 0xdfffu;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 632,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |632| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 634,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |634| 
$C$L37:    
;*** 635	-----------------------    goto g9;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 633,column 5,is_stmt
        MOV       @_ubE2promFailCnt,#0  ; [CPU_] |633| 
	.dwpsn	file "../APP/Eeprom.c",line 635,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L38:    
	.dwpsn	file "../APP/Eeprom.c",line 628,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp4$6$B:
;***	-----------------------g5:
;*** 638	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 638,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |638| 
        MOV       AL,AR1                ; [CPU_] |638| 
        BF        $C$L36,NEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_sEepromSaveBackUp4$6$E:
;*** 640	-----------------------    if ( (++ubE2promFailCnt) < 3u ) goto g8;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 640,column 2,is_stmt
        INC       @_ubE2promFailCnt     ; [CPU_] |640| 
        MOV       AL,@_ubE2promFailCnt  ; [CPU_] |640| 
        CMPB      AL,#3                 ; [CPU_] |640| 
        B         $C$L39,LO             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 646	-----------------------    ubE2promFailCnt = 0u;
;*** 647	-----------------------    *&uniWarningCode |= 0x2000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 647,column 3,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |647| 
        B         $C$L37,UNC            ; [CPU_] |647| 
        ; branch occurs ; [] |647| 
$C$L39:    
;***	-----------------------g8:
;*** 642	-----------------------    *&g_uniPowerSavedFlag |= 0x8u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 642,column 3,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0008 ; [CPU_] |642| 
$C$L40:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$484	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$484, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L36:1:1765179815")
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x27e)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$6$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$6$E)
	.dwendtag $C$DW$484

	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$488, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 545,column 1,is_stmt,address _sEepromSaveBackUp3

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
;*** 549	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 550	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 551	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 546	-----------------------    bCnt = 3u;
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
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _bCnt
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K2
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 549,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |549| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |549| 
	.dwpsn	file "../APP/Eeprom.c",line 550,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |550| 
        MOVL      XAR4,XAR2             ; [CPU_] |550| 
	.dwpsn	file "../APP/Eeprom.c",line 549,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |549| 
	.dwpsn	file "../APP/Eeprom.c",line 550,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |550| 
        ; call occurs [#_CRC16_MODBUS] ; [] |550| 
	.dwpsn	file "../APP/Eeprom.c",line 546,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |546| 
	.dwpsn	file "../APP/Eeprom.c",line 551,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |551| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |551| 
$C$L41:    
	.dwpsn	file "../APP/Eeprom.c",line 546,column 8,is_stmt
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 555	-----------------------    if ( sEepromWrite(1500u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 555,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |555| 
        MOV       AL,#1500              ; [CPU_] |555| 
        MOVL      XAR4,XAR2             ; [CPU_] |555| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |555| 
        ; call occurs [#_sEepromWrite] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_] |555| 
        BF        $C$L43,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 557	-----------------------    if ( sEepromReadChkWR(1500u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 557,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |557| 
        MOVB      AH,#220               ; [CPU_] |557| 
        MOV       AL,#1500              ; [CPU_] |557| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |557| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |557| 
        ; call occurs [#_sEepromReadChkWR] ; [] |557| 
        CMPB      AL,#4                 ; [CPU_] |557| 
        BF        $C$L43,NEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 559	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 560	-----------------------    ubE2promFailCnt = 0u;
;*** 561	-----------------------    *&uniWarningCode &= 0xdfffu;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 559,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |559| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 561,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |561| 
$C$L42:    
;*** 562	-----------------------    goto g9;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 560,column 5,is_stmt
        MOV       @_ubE2promFailCnt,#0  ; [CPU_] |560| 
	.dwpsn	file "../APP/Eeprom.c",line 562,column 5,is_stmt
        B         $C$L45,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L43:    
	.dwpsn	file "../APP/Eeprom.c",line 555,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp3$6$B:
;***	-----------------------g5:
;*** 565	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 565,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |565| 
        MOV       AL,AR1                ; [CPU_] |565| 
        BF        $C$L41,NEQ            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
$C$DW$L$_sEepromSaveBackUp3$6$E:
;*** 567	-----------------------    if ( (++ubE2promFailCnt) < 3u ) goto g8;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 567,column 2,is_stmt
        INC       @_ubE2promFailCnt     ; [CPU_] |567| 
        MOV       AL,@_ubE2promFailCnt  ; [CPU_] |567| 
        CMPB      AL,#3                 ; [CPU_] |567| 
        B         $C$L44,LO             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 573	-----------------------    ubE2promFailCnt = 0u;
;*** 574	-----------------------    *&uniWarningCode |= 0x2000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 574,column 3,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |574| 
        B         $C$L42,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L44:    
;***	-----------------------g8:
;*** 569	-----------------------    *&g_uniPowerSavedFlag |= 2u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 569,column 3,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0002 ; [CPU_] |569| 
$C$L45:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$496	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$496, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L41:1:1765179815")
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x235)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$6$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$6$E)
	.dwendtag $C$DW$496

	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$500, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 497,column 1,is_stmt,address _sEepromSaveBackUp2

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
;*** 498	-----------------------    bCnt = 3u;
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
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 498,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |498| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L46:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 502	-----------------------    if ( sEepromWrite(1024u, 64u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 502,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |502| 
        MOV       AL,#1024              ; [CPU_] |502| 
        MOVL      XAR4,XAR2             ; [CPU_] |502| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |502| 
        ; call occurs [#_sEepromWrite] ; [] |502| 
        CMPB      AL,#0                 ; [CPU_] |502| 
        BF        $C$L47,NEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 504	-----------------------    if ( sEepromReadChkWR(1024u, 64u, (*(union $fake4 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 504,column 4,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |504| 
        MOVB      AH,#64                ; [CPU_] |504| 
        MOV       AL,#1024              ; [CPU_] |504| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |504| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |504| 
        ; call occurs [#_sEepromReadChkWR] ; [] |504| 
        CMPB      AL,#4                 ; [CPU_] |504| 
        BF        $C$L47,NEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 506	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 507	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 508	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 506,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |506| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 507,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |507| 
	.dwpsn	file "../APP/Eeprom.c",line 508,column 5,is_stmt
        B         $C$L48,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L47:    
	.dwpsn	file "../APP/Eeprom.c",line 502,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 511	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 511,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |511| 
        MOV       AL,AR1                ; [CPU_] |511| 
        BF        $C$L46,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 513	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 513,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |513| 
$C$L48:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$506	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$506, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L46:1:1765179815")
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x1ff)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$506

	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$510, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 448,column 1,is_stmt,address _sEepromSaveBackUp1

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
;*** 449	-----------------------    bCnt = 3u;
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
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 449,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |449| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L49:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 453	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 453,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |453| 
        MOV       AL,#768               ; [CPU_] |453| 
        MOVL      XAR4,XAR2             ; [CPU_] |453| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |453| 
        ; call occurs [#_sEepromWrite] ; [] |453| 
        CMPB      AL,#0                 ; [CPU_] |453| 
        BF        $C$L50,NEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 455	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake3 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 455,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |455| 
        MOVB      AH,#60                ; [CPU_] |455| 
        MOV       AL,#768               ; [CPU_] |455| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |455| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |455| 
        ; call occurs [#_sEepromReadChkWR] ; [] |455| 
        CMPB      AL,#4                 ; [CPU_] |455| 
        BF        $C$L50,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 457	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 458	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 459	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 457,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |457| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 458,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |458| 
	.dwpsn	file "../APP/Eeprom.c",line 459,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L50:    
	.dwpsn	file "../APP/Eeprom.c",line 453,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 462	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 462,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |462| 
        MOV       AL,AR1                ; [CPU_] |462| 
        BF        $C$L49,NEQ            ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 464	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 464,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |464| 
$C$L51:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$516	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$516, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L49:1:1765179815")
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x1ce)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$516

	.dwattr $C$DW$510, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sEepromSave4

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$520, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 652,column 1,is_stmt,address _sEepromSave4

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
;*** 656	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 658	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 660	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 654	-----------------------    bCnt = 3u;
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
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 656,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |656| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |656| 
	.dwpsn	file "../APP/Eeprom.c",line 658,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |658| 
        MOVL      XAR4,XAR2             ; [CPU_] |658| 
	.dwpsn	file "../APP/Eeprom.c",line 656,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |656| 
	.dwpsn	file "../APP/Eeprom.c",line 658,column 2,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |658| 
        ; call occurs [#_CRC16_MODBUS] ; [] |658| 
	.dwpsn	file "../APP/Eeprom.c",line 654,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |654| 
	.dwpsn	file "../APP/Eeprom.c",line 660,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |660| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |660| 
$C$L52:    
	.dwpsn	file "../APP/Eeprom.c",line 654,column 8,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 664	-----------------------    if ( sEepromWrite(1720u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 664,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |664| 
        MOV       AL,#1720              ; [CPU_] |664| 
        MOVL      XAR4,XAR2             ; [CPU_] |664| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |664| 
        ; call occurs [#_sEepromWrite] ; [] |664| 
        CMPB      AL,#0                 ; [CPU_] |664| 
        BF        $C$L54,NEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 666	-----------------------    if ( sEepromReadChkWR(1720u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 666,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |666| 
        MOVB      AH,#220               ; [CPU_] |666| 
        MOV       AL,#1720              ; [CPU_] |666| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |666| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |666| 
        ; call occurs [#_sEepromReadChkWR] ; [] |666| 
        CMPB      AL,#4                 ; [CPU_] |666| 
        BF        $C$L54,NEQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
$C$DW$L$_sEepromSave4$3$E:
;*** 668	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 669	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 670	-----------------------    ubE2promFailCnt = 0u;
;*** 671	-----------------------    *&g_uniPowerSavedFlag |= 0x8u;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 668,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |668| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 669,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |669| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 671,column 17,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0008 ; [CPU_] |671| 
$C$L53:    
;*** 673	-----------------------    goto g9;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 670,column 5,is_stmt
        MOV       @_ubE2promFailCnt,#0  ; [CPU_] |670| 
	.dwpsn	file "../APP/Eeprom.c",line 673,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L54:    
	.dwpsn	file "../APP/Eeprom.c",line 664,column 3,is_stmt
$C$DW$L$_sEepromSave4$6$B:
;***	-----------------------g5:
;*** 676	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 676,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |676| 
        MOV       AL,AR1                ; [CPU_] |676| 
        BF        $C$L52,NEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
$C$DW$L$_sEepromSave4$6$E:
;*** 678	-----------------------    if ( (++ubE2promFailCnt) < 3u ) goto g8;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 678,column 2,is_stmt
        INC       @_ubE2promFailCnt     ; [CPU_] |678| 
        MOV       AL,@_ubE2promFailCnt  ; [CPU_] |678| 
        CMPB      AL,#3                 ; [CPU_] |678| 
        B         $C$L55,LO             ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 684	-----------------------    ubE2promFailCnt = 0u;
;*** 685	-----------------------    *&uniWarningCode |= 0x2000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 685,column 3,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |685| 
        B         $C$L53,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L55:    
;***	-----------------------g8:
;*** 680	-----------------------    *&g_uniPowerSavedFlag |= 4u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 680,column 3,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0004 ; [CPU_] |680| 
$C$L56:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$528	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$528, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L52:1:1765179815")
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x2a4)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sEepromSave4$6$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sEepromSave4$6$E)
	.dwendtag $C$DW$528

	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sEepromSave3

$C$DW$532	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$532, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 579,column 1,is_stmt,address _sEepromSave3

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
;*** 583	-----------------------    (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 585	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 587	-----------------------    (*(union $fake5 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 581	-----------------------    bCnt = 3u;
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
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 583,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |583| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |583| 
	.dwpsn	file "../APP/Eeprom.c",line 585,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |585| 
        MOVL      XAR4,XAR2             ; [CPU_] |585| 
	.dwpsn	file "../APP/Eeprom.c",line 583,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |583| 
	.dwpsn	file "../APP/Eeprom.c",line 585,column 2,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |585| 
        ; call occurs [#_CRC16_MODBUS] ; [] |585| 
	.dwpsn	file "../APP/Eeprom.c",line 581,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |581| 
	.dwpsn	file "../APP/Eeprom.c",line 587,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |587| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |587| 
$C$L57:    
	.dwpsn	file "../APP/Eeprom.c",line 581,column 8,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 591	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 591,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |591| 
        MOV       AL,#1280              ; [CPU_] |591| 
        MOVL      XAR4,XAR2             ; [CPU_] |591| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |591| 
        ; call occurs [#_sEepromWrite] ; [] |591| 
        CMPB      AL,#0                 ; [CPU_] |591| 
        BF        $C$L59,NEQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 593	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake5 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 593,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |593| 
        MOVB      AH,#220               ; [CPU_] |593| 
        MOV       AL,#1280              ; [CPU_] |593| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |593| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |593| 
        ; call occurs [#_sEepromReadChkWR] ; [] |593| 
        CMPB      AL,#4                 ; [CPU_] |593| 
        BF        $C$L59,NEQ            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
$C$DW$L$_sEepromSave3$3$E:
;*** 595	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 596	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 597	-----------------------    ubE2promFailCnt = 0u;
;*** 599	-----------------------    *&g_uniPowerSavedFlag |= 2u;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 595,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |595| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 596,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |596| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 599,column 5,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0002 ; [CPU_] |599| 
$C$L58:    
;*** 600	-----------------------    goto g9;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 597,column 5,is_stmt
        MOV       @_ubE2promFailCnt,#0  ; [CPU_] |597| 
	.dwpsn	file "../APP/Eeprom.c",line 600,column 5,is_stmt
        B         $C$L61,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L59:    
	.dwpsn	file "../APP/Eeprom.c",line 591,column 3,is_stmt
$C$DW$L$_sEepromSave3$6$B:
;***	-----------------------g5:
;*** 603	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 603,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |603| 
        MOV       AL,AR1                ; [CPU_] |603| 
        BF        $C$L57,NEQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_sEepromSave3$6$E:
;*** 605	-----------------------    if ( (++ubE2promFailCnt) < 3u ) goto g8;
        MOVW      DP,#_ubE2promFailCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 605,column 2,is_stmt
        INC       @_ubE2promFailCnt     ; [CPU_] |605| 
        MOV       AL,@_ubE2promFailCnt  ; [CPU_] |605| 
        CMPB      AL,#3                 ; [CPU_] |605| 
        B         $C$L60,LO             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 611	-----------------------    ubE2promFailCnt = 0u;
;*** 612	-----------------------    *&uniWarningCode |= 0x2000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 612,column 3,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |612| 
        B         $C$L58,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L60:    
;***	-----------------------g8:
;*** 607	-----------------------    *&g_uniPowerSavedFlag |= 1u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 607,column 3,is_stmt
        OR        @_g_uniPowerSavedFlag,#0x0001 ; [CPU_] |607| 
$C$L61:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$540	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$540, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L57:1:1765179815")
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x25b)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sEepromSave3$6$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sEepromSave3$6$E)
	.dwendtag $C$DW$540

	.dwattr $C$DW$532, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.global	_sEepromSave2

$C$DW$544	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$544, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 517,column 1,is_stmt,address _sEepromSave2

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
;*** 521	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 523	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 31u);
;*** 525	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 519	-----------------------    bCnt = 3u;
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
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 521,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |521| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |521| 
	.dwpsn	file "../APP/Eeprom.c",line 523,column 2,is_stmt
        MOVB      AL,#31                ; [CPU_] |523| 
        MOVL      XAR4,XAR2             ; [CPU_] |523| 
	.dwpsn	file "../APP/Eeprom.c",line 521,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |521| 
	.dwpsn	file "../APP/Eeprom.c",line 523,column 2,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |523| 
        ; call occurs [#_CRC16_MODBUS] ; [] |523| 
	.dwpsn	file "../APP/Eeprom.c",line 519,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |519| 
	.dwpsn	file "../APP/Eeprom.c",line 525,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |525| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |525| 
$C$L62:    
	.dwpsn	file "../APP/Eeprom.c",line 519,column 8,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 529	-----------------------    if ( sEepromWrite(256u, 64u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 529,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |529| 
        MOV       AL,#256               ; [CPU_] |529| 
        MOVL      XAR4,XAR2             ; [CPU_] |529| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |529| 
        ; call occurs [#_sEepromWrite] ; [] |529| 
        CMPB      AL,#0                 ; [CPU_] |529| 
        BF        $C$L63,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 531	-----------------------    if ( sEepromReadChkWR(256u, 64u, (*(union $fake4 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 531,column 4,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |531| 
        MOVB      AH,#64                ; [CPU_] |531| 
        MOV       AL,#256               ; [CPU_] |531| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |531| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |531| 
        ; call occurs [#_sEepromReadChkWR] ; [] |531| 
        CMPB      AL,#4                 ; [CPU_] |531| 
        BF        $C$L63,NEQ            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
$C$DW$L$_sEepromSave2$3$E:
;*** 533	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 534	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 535	-----------------------    sEepromSaveBackUp2();
;*** 536	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 533,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |533| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 534,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |534| 
	.dwpsn	file "../APP/Eeprom.c",line 535,column 5,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |535| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |535| 
	.dwpsn	file "../APP/Eeprom.c",line 536,column 5,is_stmt
        B         $C$L64,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L63:    
	.dwpsn	file "../APP/Eeprom.c",line 529,column 3,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 539	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 539,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |539| 
        MOV       AL,AR1                ; [CPU_] |539| 
        BF        $C$L62,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sEepromSave2$5$E:
;*** 541	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 541,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |541| 
$C$L64:    
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
	.dwattr $C$DW$553, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L62:1:1765179815")
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x21b)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$553

	.dwattr $C$DW$544, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.global	_sEepromSave1

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$557, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 468,column 1,is_stmt,address _sEepromSave1

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
;*** 472	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 474	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 476	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 470	-----------------------    bCnt = 3u;
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
	.dwpsn	file "../APP/Eeprom.c",line 472,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |472| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |472| 
	.dwpsn	file "../APP/Eeprom.c",line 474,column 2,is_stmt
        MOVB      AL,#29                ; [CPU_] |474| 
        MOVL      XAR4,XAR2             ; [CPU_] |474| 
	.dwpsn	file "../APP/Eeprom.c",line 472,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |472| 
	.dwpsn	file "../APP/Eeprom.c",line 474,column 2,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |474| 
        ; call occurs [#_CRC16_MODBUS] ; [] |474| 
	.dwpsn	file "../APP/Eeprom.c",line 470,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |470| 
	.dwpsn	file "../APP/Eeprom.c",line 476,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |476| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |476| 
$C$L65:    
	.dwpsn	file "../APP/Eeprom.c",line 470,column 8,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 480	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 480,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |480| 
        MOVB      AH,#60                ; [CPU_] |480| 
        MOVL      XAR4,XAR2             ; [CPU_] |480| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |480| 
        ; call occurs [#_sEepromWrite] ; [] |480| 
        CMPB      AL,#0                 ; [CPU_] |480| 
        BF        $C$L66,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 482	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake3 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 482,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |482| 
        MOVB      AL,#0                 ; [CPU_] |482| 
        MOVB      AH,#60                ; [CPU_] |482| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |482| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |482| 
        ; call occurs [#_sEepromReadChkWR] ; [] |482| 
        CMPB      AL,#4                 ; [CPU_] |482| 
        BF        $C$L66,NEQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sEepromSave1$3$E:
;*** 484	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 485	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 486	-----------------------    sEepromSaveBackUp1();
;*** 487	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 484,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |484| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 485,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |485| 
	.dwpsn	file "../APP/Eeprom.c",line 486,column 5,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |486| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |486| 
	.dwpsn	file "../APP/Eeprom.c",line 487,column 5,is_stmt
        B         $C$L67,UNC            ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$L66:    
	.dwpsn	file "../APP/Eeprom.c",line 480,column 3,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 490	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 490,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |490| 
        MOV       AL,AR1                ; [CPU_] |490| 
        BF        $C$L65,NEQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
$C$DW$L$_sEepromSave1$5$E:
;*** 492	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 492,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |492| 
$C$L67:    
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
	.dwattr $C$DW$566, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\Eeprom.asm:$C$L65:1:1765179815")
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x1ea)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$566

	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$570, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Eeprom.c",line 797,column 1,is_stmt,address _sEEpromDataRangeChk

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
;*** 798	-----------------------    bUserChangeFlag = 0u;
;*** 801	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _bUserChangeFlag
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/Eeprom.c",line 801,column 2,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |801| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |801| 
	.dwpsn	file "../APP/Eeprom.c",line 798,column 8,is_stmt
        MOV       PL,#0                 ; [CPU_] |798| 
	.dwpsn	file "../APP/Eeprom.c",line 801,column 2,is_stmt
        CMP       AL,#2548              ; [CPU_] |801| 
        B         $C$L68,GT             ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 801	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 799	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |801| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |801| 
        CMP       AL,#1548              ; [CPU_] |801| 
	.dwpsn	file "../APP/Eeprom.c",line 799,column 8,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |799| 
        B         $C$L69,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L68:    
;***	-----------------------g4:
;*** 803	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 804	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 803,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |803| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |803| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |803| 
	.dwpsn	file "../APP/Eeprom.c",line 804,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |804| 
$C$L69:    
;***	-----------------------g5:
;*** 807	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/Eeprom.c",line 807,column 2,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |807| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |807| 
        CMP       AL,#2548              ; [CPU_] |807| 
        B         $C$L70,GT             ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 807	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |807| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |807| 
        CMP       AL,#1548              ; [CPU_] |807| 
        B         $C$L71,GEQ            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
$C$L70:    
;***	-----------------------g7:
;*** 809	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 810	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 809,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |809| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |809| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |809| 
	.dwpsn	file "../APP/Eeprom.c",line 810,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |810| 
$C$L71:    
;***	-----------------------g8:
;*** 813	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 813,column 2,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |813| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |813| 
        CMP       AL,#2548              ; [CPU_] |813| 
        B         $C$L72,GT             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 813	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |813| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |813| 
        CMP       AL,#1548              ; [CPU_] |813| 
        B         $C$L73,GEQ            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
$C$L72:    
;***	-----------------------g10:
;*** 815	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 816	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 815,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |815| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |815| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |815| 
	.dwpsn	file "../APP/Eeprom.c",line 816,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |816| 
$C$L73:    
;***	-----------------------g11:
;*** 819	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 819,column 2,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |819| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |819| 
        CMP       AL,#2548              ; [CPU_] |819| 
        B         $C$L74,GT             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 819	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |819| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |819| 
        CMP       AL,#1548              ; [CPU_] |819| 
        B         $C$L75,GEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
$C$L74:    
;***	-----------------------g13:
;*** 821	-----------------------    sSetEEDSPBatAdj(2048);
;*** 822	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 821,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |821| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |821| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |821| 
	.dwpsn	file "../APP/Eeprom.c",line 822,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |822| 
$C$L75:    
;***	-----------------------g14:
;*** 825	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/Eeprom.c",line 825,column 2,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |825| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |825| 
        MOVL      XAR4,#921600          ; [CPU_U] |825| 
        MOVL      XAR6,ACC              ; [CPU_] |825| 
        MOVL      ACC,XAR4              ; [CPU_] |825| 
        CMPL      ACC,XAR6              ; [CPU_] |825| 
        B         $C$L76,LT             ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 825	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |825| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |825| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |825| 
        MOV       ACC,#-225 << 12       ; [CPU_] |825| 
        CMPL      ACC,XAR6              ; [CPU_] |825| 
        B         $C$L77,LEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$L76:    
;***	-----------------------g16:
;*** 827	-----------------------    sSetEEDSPBatAdjBias(0L);
;*** 828	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 827,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |827| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |827| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |827| 
	.dwpsn	file "../APP/Eeprom.c",line 828,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |828| 
$C$L77:    
;***	-----------------------g17:
;*** 831	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/Eeprom.c",line 831,column 2,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |831| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |831| 
        CMP       AL,#2548              ; [CPU_] |831| 
        B         $C$L78,GT             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 831	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |831| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |831| 
        CMP       AL,#1548              ; [CPU_] |831| 
        B         $C$L79,GEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
$C$L78:    
;***	-----------------------g19:
;*** 833	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;*** 834	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 833,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |833| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |833| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |833| 
	.dwpsn	file "../APP/Eeprom.c",line 834,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |834| 
$C$L79:    
;***	-----------------------g20:
;*** 837	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/Eeprom.c",line 837,column 2,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |837| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |837| 
        CMP       AL,#2548              ; [CPU_] |837| 
        B         $C$L80,GT             ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 837	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |837| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |837| 
        CMP       AL,#1548              ; [CPU_] |837| 
        B         $C$L81,GEQ            ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
$C$L80:    
;***	-----------------------g22:
;*** 839	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;*** 840	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 839,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |839| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |839| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |839| 
	.dwpsn	file "../APP/Eeprom.c",line 840,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |840| 
$C$L81:    
;***	-----------------------g23:
;*** 843	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/Eeprom.c",line 843,column 2,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |843| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |843| 
        CMP       AL,#2548              ; [CPU_] |843| 
        B         $C$L82,GT             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 843	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |843| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |843| 
        CMP       AL,#1548              ; [CPU_] |843| 
        B         $C$L83,GEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L82:    
;***	-----------------------g25:
;*** 845	-----------------------    sSetEEDSPROPCurrAdj(2048);
;*** 846	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 845,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |845| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |845| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |845| 
	.dwpsn	file "../APP/Eeprom.c",line 846,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |846| 
$C$L83:    
;***	-----------------------g26:
;*** 849	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/Eeprom.c",line 849,column 2,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |849| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |849| 
        CMP       AL,#2548              ; [CPU_] |849| 
        B         $C$L84,GT             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 849	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |849| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |849| 
        CMP       AL,#1548              ; [CPU_] |849| 
        B         $C$L85,GEQ            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
$C$L84:    
;***	-----------------------g28:
;*** 851	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;*** 852	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 851,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |851| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |851| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |851| 
	.dwpsn	file "../APP/Eeprom.c",line 852,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |852| 
$C$L85:    
;***	-----------------------g29:
;*** 855	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/Eeprom.c",line 855,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |855| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |855| 
        CMP       AL,#2548              ; [CPU_] |855| 
        B         $C$L86,GT             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 855	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |855| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |855| 
        CMP       AL,#1548              ; [CPU_] |855| 
        B         $C$L87,GEQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
$C$L86:    
;***	-----------------------g31:
;*** 857	-----------------------    sSetEEConvertVoltAdj(2048);
;*** 858	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 857,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |857| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |857| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |857| 
	.dwpsn	file "../APP/Eeprom.c",line 858,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |858| 
$C$L87:    
;***	-----------------------g32:
;*** 861	-----------------------    if ( swGetEEOutputVolt() == 1100 ) goto g36;
	.dwpsn	file "../APP/Eeprom.c",line 861,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |861| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |861| 
        CMP       AL,#1100              ; [CPU_] |861| 
        BF        $C$L88,EQ             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 861	-----------------------    if ( swGetEEOutputVolt() == 1200 ) goto g36;
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |861| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |861| 
        CMP       AL,#1200              ; [CPU_] |861| 
        BF        $C$L88,EQ             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 861	-----------------------    if ( swGetEEOutputVolt() == 1270 ) goto g36;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |861| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |861| 
        CMP       AL,#1270              ; [CPU_] |861| 
        BF        $C$L88,EQ             ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 864	-----------------------    sSetEEOutputVolt(1100);
;*** 865	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 864,column 3,is_stmt
        MOV       AL,#1100              ; [CPU_] |864| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |864| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |864| 
	.dwpsn	file "../APP/Eeprom.c",line 865,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |865| 
$C$L88:    
;***	-----------------------g36:
;*** 868	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/Eeprom.c",line 868,column 2,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |868| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |868| 
        CMP       AL,#5000              ; [CPU_] |868| 
        BF        $C$L89,EQ             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 868	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |868| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |868| 
        CMP       AL,#6000              ; [CPU_] |868| 
        BF        $C$L89,EQ             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 870	-----------------------    sSetEEOutputFreq(5000u);
;*** 871	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 870,column 3,is_stmt
        MOV       AL,#5000              ; [CPU_] |870| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |870| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |870| 
	.dwpsn	file "../APP/Eeprom.c",line 871,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |871| 
$C$L89:    
;***	-----------------------g39:
;*** 874	-----------------------    if ( swGetEEBatCVVolt() > 600u ) goto g41;
	.dwpsn	file "../APP/Eeprom.c",line 874,column 2,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |874| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |874| 
        CMP       AL,#600               ; [CPU_] |874| 
        B         $C$L90,HI             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 874	-----------------------    if ( swGetEEBatCVVolt() >= 480u ) goto g42;
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |874| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |874| 
        CMP       AL,#480               ; [CPU_] |874| 
        B         $C$L91,HIS            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
$C$L90:    
;***	-----------------------g41:
;*** 876	-----------------------    sSetEEBatCVVolt(564u);
;*** 877	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 876,column 3,is_stmt
        MOV       AL,#564               ; [CPU_] |876| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |876| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |876| 
	.dwpsn	file "../APP/Eeprom.c",line 877,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |877| 
$C$L91:    
;***	-----------------------g42:
;*** 880	-----------------------    if ( swGetEEBatFloatVolt() > 600u ) goto g44;
	.dwpsn	file "../APP/Eeprom.c",line 880,column 2,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |880| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |880| 
        CMP       AL,#600               ; [CPU_] |880| 
        B         $C$L92,HI             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 880	-----------------------    if ( swGetEEBatFloatVolt() >= 480u ) goto g45;
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |880| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |880| 
        CMP       AL,#480               ; [CPU_] |880| 
        B         $C$L93,HIS            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
$C$L92:    
;***	-----------------------g44:
;*** 882	-----------------------    sSetEEBatFloatVolt(540u);
;*** 883	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 882,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |882| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |882| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |882| 
	.dwpsn	file "../APP/Eeprom.c",line 883,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |883| 
$C$L93:    
;***	-----------------------g45:
;*** 886	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/Eeprom.c",line 886,column 2,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |886| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |886| 
        MOV       AH,AL                 ; [CPU_] |886| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |886| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |886| 
        CMP       AH,AL                 ; [CPU_] |886| 
        B         $C$L94,HIS            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 888	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;*** 889	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 888,column 3,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |888| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |888| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |888| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |888| 
	.dwpsn	file "../APP/Eeprom.c",line 889,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |889| 
$C$L94:    
;***	-----------------------g47:
;*** 892	-----------------------    if ( swGetEEBatChgCurrMax() > 1000u ) goto g49;
	.dwpsn	file "../APP/Eeprom.c",line 892,column 2,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |892| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |892| 
        CMP       AL,#1000              ; [CPU_] |892| 
        B         $C$L95,HI             ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
;*** 892	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |892| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |892| 
        CMPB      AL,#10                ; [CPU_] |892| 
        B         $C$L96,HIS            ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$L95:    
;***	-----------------------g49:
;*** 894	-----------------------    sSetEEBatChgCurrMax(600u);
;*** 895	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 894,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |894| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |894| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |894| 
	.dwpsn	file "../APP/Eeprom.c",line 895,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |895| 
$C$L96:    
;***	-----------------------g50:
;*** 898	-----------------------    if ( swGetEEBatWeakVolt() < 440u ) goto g52;
	.dwpsn	file "../APP/Eeprom.c",line 898,column 2,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |898| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |898| 
        CMP       AL,#440               ; [CPU_] |898| 
        B         $C$L97,LO             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 898	-----------------------    if ( swGetEEBatWeakVolt() <= 540u ) goto g53;
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |898| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |898| 
        CMP       AL,#540               ; [CPU_] |898| 
        B         $C$L98,LOS            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$L97:    
;***	-----------------------g52:
;*** 900	-----------------------    sSetEEBatWeakVolt(460u);
;*** 901	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 900,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |900| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |900| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |900| 
	.dwpsn	file "../APP/Eeprom.c",line 901,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |901| 
$C$L98:    
;***	-----------------------g53:
;*** 904	-----------------------    if ( swGetEEBatWeakBackVolt() < 480u ) goto g55;
	.dwpsn	file "../APP/Eeprom.c",line 904,column 2,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |904| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |904| 
        CMP       AL,#480               ; [CPU_] |904| 
        B         $C$L99,LO             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 904	-----------------------    if ( swGetEEBatWeakBackVolt() <= 601u ) goto g56;
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |904| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |904| 
        CMP       AL,#601               ; [CPU_] |904| 
        B         $C$L100,LOS           ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$L99:    
;***	-----------------------g55:
;*** 907	-----------------------    sSetEEBatWeakBackVolt(540u);
;*** 908	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 907,column 3,is_stmt
        MOV       AL,#540               ; [CPU_] |907| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |907| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |907| 
	.dwpsn	file "../APP/Eeprom.c",line 908,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |908| 
$C$L100:    
;***	-----------------------g56:
;*** 911	-----------------------    if ( swGetEEBatUnderVolt() < 420u ) goto g58;
	.dwpsn	file "../APP/Eeprom.c",line 911,column 2,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |911| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |911| 
        CMP       AL,#420               ; [CPU_] |911| 
        B         $C$L101,LO            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
;*** 911	-----------------------    if ( swGetEEBatUnderVolt() <= 540u ) goto g59;
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |911| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |911| 
        CMP       AL,#540               ; [CPU_] |911| 
        B         $C$L102,LOS           ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
$C$L101:    
;***	-----------------------g58:
;*** 914	-----------------------    sSetEEBatUnderVolt(420u);
;*** 915	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 914,column 3,is_stmt
        MOV       AL,#420               ; [CPU_] |914| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |914| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |914| 
	.dwpsn	file "../APP/Eeprom.c",line 915,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |915| 
$C$L102:    
;***	-----------------------g59:
;*** 918	-----------------------    if ( swGetEEBatUnderBackVolt() < 440u ) goto g61;
	.dwpsn	file "../APP/Eeprom.c",line 918,column 2,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |918| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |918| 
        CMP       AL,#440               ; [CPU_] |918| 
        B         $C$L103,LO            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 918	-----------------------    if ( swGetEEBatUnderBackVolt() <= 600u ) goto g62;
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |918| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |918| 
        CMP       AL,#600               ; [CPU_] |918| 
        B         $C$L104,LOS           ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$L103:    
;***	-----------------------g61:
;*** 921	-----------------------    sSetEEBatUnderBackVolt(460u);
;*** 922	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 921,column 3,is_stmt
        MOV       AL,#460               ; [CPU_] |921| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |921| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |921| 
	.dwpsn	file "../APP/Eeprom.c",line 922,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |922| 
$C$L104:    
;***	-----------------------g62:
;*** 925	-----------------------    if ( swGetEEBatWeakSoc() < 5u ) goto g65;
	.dwpsn	file "../APP/Eeprom.c",line 925,column 2,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |925| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |925| 
        CMPB      AL,#5                 ; [CPU_] |925| 
        B         $C$L105,LO            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 925	-----------------------    if ( swGetEEBatWeakSoc() > 95u ) goto g65;
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |925| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |925| 
        CMPB      AL,#95                ; [CPU_] |925| 
        B         $C$L105,HI            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 925	-----------------------    if ( !(swGetEEBatWeakSoc()%5u) ) goto g66;
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |925| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |925| 
        MOVB      AH,#5                 ; [CPU_] |925| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("U$$MOD")
	.dwattr $C$DW$638, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |925| 
        ; call occurs [#U$$MOD] ; [] |925| 
        CMPB      AL,#0                 ; [CPU_] |925| 
        BF        $C$L106,EQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
$C$L105:    
;***	-----------------------g65:
;*** 927	-----------------------    sSetEEBatWeakSoc(10u);
;*** 928	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 927,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |927| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sSetEEBatWeakSoc")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sSetEEBatWeakSoc    ; [CPU_] |927| 
        ; call occurs [#_sSetEEBatWeakSoc] ; [] |927| 
	.dwpsn	file "../APP/Eeprom.c",line 928,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |928| 
$C$L106:    
;***	-----------------------g66:
;*** 931	-----------------------    if ( swGetEEBatWeakBackSoc() < 10u ) goto g69;
	.dwpsn	file "../APP/Eeprom.c",line 931,column 2,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |931| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |931| 
        CMPB      AL,#10                ; [CPU_] |931| 
        B         $C$L107,LO            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
;*** 931	-----------------------    if ( swGetEEBatWeakBackSoc() > 100u ) goto g69;
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |931| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |931| 
        CMPB      AL,#100               ; [CPU_] |931| 
        B         $C$L107,HI            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
;*** 931	-----------------------    if ( !(swGetEEBatWeakBackSoc()%5u) ) goto g70;
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |931| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |931| 
        MOVB      AH,#5                 ; [CPU_] |931| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("U$$MOD")
	.dwattr $C$DW$643, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |931| 
        ; call occurs [#U$$MOD] ; [] |931| 
        CMPB      AL,#0                 ; [CPU_] |931| 
        BF        $C$L108,EQ            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
$C$L107:    
;***	-----------------------g69:
;*** 933	-----------------------    sSetEEBatWeakBackSoc(70u);
;*** 934	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 933,column 3,is_stmt
        MOVB      AL,#70                ; [CPU_] |933| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSetEEBatWeakBackSoc")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackSoc ; [CPU_] |933| 
        ; call occurs [#_sSetEEBatWeakBackSoc] ; [] |933| 
	.dwpsn	file "../APP/Eeprom.c",line 934,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |934| 
$C$L108:    
;***	-----------------------g70:
;*** 937	-----------------------    if ( swGetEEBatUnderSoc() > 90u ) goto g72;
	.dwpsn	file "../APP/Eeprom.c",line 937,column 2,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |937| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |937| 
        CMPB      AL,#90                ; [CPU_] |937| 
        B         $C$L109,HI            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 937	-----------------------    if ( !(swGetEEBatUnderSoc()%5u) ) goto g73;
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |937| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |937| 
        MOVB      AH,#5                 ; [CPU_] |937| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("U$$MOD")
	.dwattr $C$DW$647, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |937| 
        ; call occurs [#U$$MOD] ; [] |937| 
        CMPB      AL,#0                 ; [CPU_] |937| 
        BF        $C$L110,EQ            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$L109:    
;***	-----------------------g72:
;*** 939	-----------------------    sSetEEBatUnderSoc(0u);
;*** 940	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 939,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |939| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetEEBatUnderSoc")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetEEBatUnderSoc   ; [CPU_] |939| 
        ; call occurs [#_sSetEEBatUnderSoc] ; [] |939| 
	.dwpsn	file "../APP/Eeprom.c",line 940,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |940| 
$C$L110:    
;***	-----------------------g73:
;*** 943	-----------------------    if ( swGetEEBatUnderBackSoc() < 10u ) goto g76;
	.dwpsn	file "../APP/Eeprom.c",line 943,column 2,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |943| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |943| 
        CMPB      AL,#10                ; [CPU_] |943| 
        B         $C$L111,LO            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 943	-----------------------    if ( swGetEEBatUnderBackSoc() > 100u ) goto g76;
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |943| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |943| 
        CMPB      AL,#100               ; [CPU_] |943| 
        B         $C$L111,HI            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 943	-----------------------    if ( !(swGetEEBatUnderBackSoc()%5u) ) goto g77;
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEBatUnderBackSoc")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackSoc ; [CPU_] |943| 
        ; call occurs [#_swGetEEBatUnderBackSoc] ; [] |943| 
        MOVB      AH,#5                 ; [CPU_] |943| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("U$$MOD")
	.dwattr $C$DW$652, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |943| 
        ; call occurs [#U$$MOD] ; [] |943| 
        CMPB      AL,#0                 ; [CPU_] |943| 
        BF        $C$L112,EQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$L111:    
;***	-----------------------g76:
;*** 945	-----------------------    sSetEEBatUnderBackSoc(10u);
;*** 946	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 945,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |945| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetEEBatUnderBackSoc")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackSoc ; [CPU_] |945| 
        ; call occurs [#_sSetEEBatUnderBackSoc] ; [] |945| 
	.dwpsn	file "../APP/Eeprom.c",line 946,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |946| 
$C$L112:    
;***	-----------------------g77:
;*** 950	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g79;
	.dwpsn	file "../APP/Eeprom.c",line 950,column 2,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |950| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |950| 
        CMPB      AL,#10                ; [CPU_] |950| 
        B         $C$L113,LT            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
;*** 950	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g80;
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |950| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |950| 
        CMPB      AL,#20                ; [CPU_] |950| 
        B         $C$L114,LEQ           ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
$C$L113:    
;***	-----------------------g79:
;*** 952	-----------------------    sSetEESerialNumLength(14);
;*** 953	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 952,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |952| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |952| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |952| 
	.dwpsn	file "../APP/Eeprom.c",line 953,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |953| 
$C$L114:    
;***	-----------------------g80:
;*** 956	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g82;
	.dwpsn	file "../APP/Eeprom.c",line 956,column 2,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |956| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |956| 
        CMPB      AL,#10                ; [CPU_] |956| 
        B         $C$L115,LT            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 956	-----------------------    if ( swGetEEACChgCurrMax() <= 1000 ) goto g83;
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |956| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |956| 
        CMP       AL,#1000              ; [CPU_] |956| 
        B         $C$L116,LEQ           ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
$C$L115:    
;***	-----------------------g82:
;*** 958	-----------------------    sSetEEACChgCurrMax(300);
;*** 959	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 958,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |958| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |958| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |958| 
	.dwpsn	file "../APP/Eeprom.c",line 959,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |959| 
$C$L116:    
;***	-----------------------g83:
;*** 962	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g85;
	.dwpsn	file "../APP/Eeprom.c",line 962,column 2,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |962| 
        ; call occurs [#_swGetEEBatteryType] ; [] |962| 
        CMPB      AL,#0                 ; [CPU_] |962| 
        B         $C$L117,LT            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
;*** 962	-----------------------    if ( swGetEEBatteryType() <= 4 ) goto g86;
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |962| 
        ; call occurs [#_swGetEEBatteryType] ; [] |962| 
        CMPB      AL,#4                 ; [CPU_] |962| 
        B         $C$L118,LEQ           ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
$C$L117:    
;***	-----------------------g85:
;*** 964	-----------------------    sSetEEBatteryType(0);
;*** 965	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 964,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |964| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |964| 
        ; call occurs [#_sSetEEBatteryType] ; [] |964| 
	.dwpsn	file "../APP/Eeprom.c",line 965,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |965| 
$C$L118:    
;***	-----------------------g86:
;*** 968	-----------------------    if ( swGetEEACRange() < 0 ) goto g88;
	.dwpsn	file "../APP/Eeprom.c",line 968,column 2,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |968| 
        ; call occurs [#_swGetEEACRange] ; [] |968| 
        CMPB      AL,#0                 ; [CPU_] |968| 
        B         $C$L119,LT            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 968	-----------------------    if ( swGetEEACRange() < 2 ) goto g89;
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |968| 
        ; call occurs [#_swGetEEACRange] ; [] |968| 
        CMPB      AL,#2                 ; [CPU_] |968| 
        B         $C$L120,LT            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$L119:    
;***	-----------------------g88:
;*** 970	-----------------------    sSetEEACRange(0);
;*** 971	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 970,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |970| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |970| 
        ; call occurs [#_sSetEEACRange] ; [] |970| 
	.dwpsn	file "../APP/Eeprom.c",line 971,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |971| 
$C$L120:    
;***	-----------------------g89:
;*** 975	-----------------------    if ( swGetEEParallelEn() > 6 ) goto g91;
	.dwpsn	file "../APP/Eeprom.c",line 975,column 2,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |975| 
        ; call occurs [#_swGetEEParallelEn] ; [] |975| 
        CMPB      AL,#6                 ; [CPU_] |975| 
        B         $C$L121,GT            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 975	-----------------------    if ( swGetEEParallelEn() >= 0 ) goto g92;
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |975| 
        ; call occurs [#_swGetEEParallelEn] ; [] |975| 
        CMPB      AL,#0                 ; [CPU_] |975| 
        B         $C$L122,GEQ           ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$L121:    
;***	-----------------------g91:
;*** 977	-----------------------    sSetEEParallelEn(0);
;*** 978	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 977,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |977| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |977| 
        ; call occurs [#_sSetEEParallelEn] ; [] |977| 
	.dwpsn	file "../APP/Eeprom.c",line 978,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |978| 
$C$L122:    
;***	-----------------------g92:
;*** 988	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g94;
	.dwpsn	file "../APP/Eeprom.c",line 988,column 2,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |988| 
        ; call occurs [#_swGetEEOPPriority] ; [] |988| 
        CMPB      AL,#0                 ; [CPU_] |988| 
        B         $C$L123,LT            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
;*** 988	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g95;
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |988| 
        ; call occurs [#_swGetEEOPPriority] ; [] |988| 
        CMPB      AL,#2                 ; [CPU_] |988| 
        B         $C$L124,LEQ           ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
$C$L123:    
;***	-----------------------g94:
;*** 990	-----------------------    sSetEEOPPriority(0);
;*** 991	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 990,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |990| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |990| 
        ; call occurs [#_sSetEEOPPriority] ; [] |990| 
	.dwpsn	file "../APP/Eeprom.c",line 991,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |991| 
$C$L124:    
;***	-----------------------g95:
;*** 994	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g97;
	.dwpsn	file "../APP/Eeprom.c",line 994,column 2,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |994| 
        ; call occurs [#_swGetEEChgPriority] ; [] |994| 
        CMPB      AL,#0                 ; [CPU_] |994| 
        B         $C$L125,LEQ           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;*** 994	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g98;
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |994| 
        ; call occurs [#_swGetEEChgPriority] ; [] |994| 
        CMPB      AL,#4                 ; [CPU_] |994| 
        B         $C$L126,LT            ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
$C$L125:    
;***	-----------------------g97:
;*** 996	-----------------------    sSetEEChgPriority(2);
;*** 997	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 996,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |996| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |996| 
        ; call occurs [#_sSetEEChgPriority] ; [] |996| 
	.dwpsn	file "../APP/Eeprom.c",line 997,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |997| 
$C$L126:    
;***	-----------------------g98:
;** 1000	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g100;
	.dwpsn	file "../APP/Eeprom.c",line 1000,column 2,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1000| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1000| 
        CMPB      AL,#0                 ; [CPU_] |1000| 
        B         $C$L127,LT            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1000	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g101;
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |1000| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |1000| 
        CMPB      AL,#2                 ; [CPU_] |1000| 
        B         $C$L128,LT            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$L127:    
;***	-----------------------g100:
;** 1002	-----------------------    sSetEEOverLoadBpsEn(0);
;** 1003	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1002,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1002| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |1002| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |1002| 
	.dwpsn	file "../APP/Eeprom.c",line 1003,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1003| 
$C$L128:    
;***	-----------------------g101:
;** 1006	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g103;
	.dwpsn	file "../APP/Eeprom.c",line 1006,column 2,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1006| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1006| 
        CMPB      AL,#0                 ; [CPU_] |1006| 
        B         $C$L129,LT            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1006	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g104;
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |1006| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |1006| 
        CMPB      AL,#2                 ; [CPU_] |1006| 
        B         $C$L130,LT            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
$C$L129:    
;***	-----------------------g103:
;** 1008	-----------------------    sSetEEOverLoadRstEn(0);
;** 1009	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1008,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1008| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |1008| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |1008| 
	.dwpsn	file "../APP/Eeprom.c",line 1009,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1009| 
$C$L130:    
;***	-----------------------g104:
;** 1012	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g106;
	.dwpsn	file "../APP/Eeprom.c",line 1012,column 2,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1012| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1012| 
        CMPB      AL,#0                 ; [CPU_] |1012| 
        B         $C$L131,LT            ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
;** 1012	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g107;
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |1012| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |1012| 
        CMPB      AL,#2                 ; [CPU_] |1012| 
        B         $C$L132,LT            ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
$C$L131:    
;***	-----------------------g106:
;** 1014	-----------------------    sSetEEOverTempRstEn(0);
;** 1015	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1014,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1014| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |1014| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |1014| 
	.dwpsn	file "../APP/Eeprom.c",line 1015,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1015| 
$C$L132:    
;***	-----------------------g107:
;** 1018	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g109;
	.dwpsn	file "../APP/Eeprom.c",line 1018,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1018| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1018| 
        CMPB      AL,#0                 ; [CPU_] |1018| 
        B         $C$L133,LT            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1018	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g110;
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |1018| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |1018| 
        CMPB      AL,#2                 ; [CPU_] |1018| 
        B         $C$L134,LT            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
$C$L133:    
;***	-----------------------g109:
;** 1020	-----------------------    sSetEEAutoBackMainPageEn(1);
;** 1021	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1020,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1020| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |1020| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |1020| 
	.dwpsn	file "../APP/Eeprom.c",line 1021,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1021| 
$C$L134:    
;***	-----------------------g110:
;** 1024	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g112;
	.dwpsn	file "../APP/Eeprom.c",line 1024,column 2,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1024| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1024| 
        CMPB      AL,#0                 ; [CPU_] |1024| 
        B         $C$L135,LT            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1024	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g113;
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |1024| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |1024| 
        CMPB      AL,#2                 ; [CPU_] |1024| 
        B         $C$L136,LT            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
$C$L135:    
;***	-----------------------g112:
;** 1026	-----------------------    sSetEELCDBLEn(1);
;** 1027	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1026,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1026| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |1026| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |1026| 
	.dwpsn	file "../APP/Eeprom.c",line 1027,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1027| 
$C$L136:    
;***	-----------------------g113:
;** 1030	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g115;
	.dwpsn	file "../APP/Eeprom.c",line 1030,column 2,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1030| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1030| 
        CMPB      AL,#0                 ; [CPU_] |1030| 
        B         $C$L137,LT            ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
;** 1030	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g116;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |1030| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |1030| 
        CMPB      AL,#2                 ; [CPU_] |1030| 
        B         $C$L138,LT            ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$L137:    
;***	-----------------------g115:
;** 1032	-----------------------    sSetEEBuzzEn(1);
;** 1033	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1032,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1032| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |1032| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |1032| 
	.dwpsn	file "../APP/Eeprom.c",line 1033,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1033| 
$C$L138:    
;***	-----------------------g116:
;** 1036	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g118;
	.dwpsn	file "../APP/Eeprom.c",line 1036,column 2,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1036| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1036| 
        CMPB      AL,#0                 ; [CPU_] |1036| 
        B         $C$L139,LEQ           ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1036	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g119;
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |1036| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |1036| 
        CMPB      AL,#32                ; [CPU_] |1036| 
        B         $C$L140,LT            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
$C$L139:    
;***	-----------------------g118:
;** 1038	-----------------------    sSetEEModbusAddr(1);
;** 1039	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1038,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1038| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |1038| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |1038| 
	.dwpsn	file "../APP/Eeprom.c",line 1039,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1039| 
$C$L140:    
;***	-----------------------g119:
;** 1042	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g121;
	.dwpsn	file "../APP/Eeprom.c",line 1042,column 2,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1042| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1042| 
        CMPB      AL,#0                 ; [CPU_] |1042| 
        B         $C$L141,LT            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1042	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g122;
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1042| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1042| 
        CMPB      AL,#2                 ; [CPU_] |1042| 
        B         $C$L142,LT            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
$C$L141:    
;***	-----------------------g121:
;** 1044	-----------------------    sSetEEFeedPowerEn(0);
;** 1045	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 1044,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1044| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |1044| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |1044| 
	.dwpsn	file "../APP/Eeprom.c",line 1045,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |1045| 
$C$L142:    
;***	-----------------------g122:
;** 1048	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g125;
	.dwpsn	file "../APP/Eeprom.c",line 1048,column 2,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1048| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1048| 
        CMPB      AL,#0                 ; [CPU_] |1048| 
        B         $C$L143,LT            ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
;** 1048	-----------------------    if ( swGetEEEnergyStoredEn() >= 2 ) goto g125;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |1048| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |1048| 
        CMPB      AL,#2                 ; [CPU_] |1048| 
        B         $C$L143,GEQ           ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
;** 1054	-----------------------    if ( bUserChangeFlag == 1u ) goto g126;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1054,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1054| 
        BF        $C$L144,EQ            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1054	-----------------------    goto g127;
        B         $C$L145,UNC           ; [CPU_] |1054| 
        ; branch occurs ; [] |1054| 
$C$L143:    
;***	-----------------------g125:
;** 1050	-----------------------    sSetEEEnergyStoredEn(0);
	.dwpsn	file "../APP/Eeprom.c",line 1050,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1050| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |1050| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |1050| 
$C$L144:    
;***	-----------------------g126:
;** 1056	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/Eeprom.c",line 1056,column 3,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |1056| 
        ; call occurs [#_sEepromSave2] ; [] |1056| 
$C$L145:    
;***	-----------------------g127:
;** 1058	-----------------------    if ( bFactoryChangFlag != 1u ) goto g129;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 1058,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1058| 
        BF        $C$L146,NEQ           ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    sEepromSave1();
;***	-----------------------g129:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 1060,column 3,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |1060| 
        ; call occurs [#_sEepromSave1] ; [] |1060| 
$C$L146:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CByteOut
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_OSMaskEventPend
	.global	_sEepromReadChkWR
	.global	_sEepromWrite
	.global	_sEepromRead
	.global	_sI2CAckIn
	.global	_CRC16_MODBUS
	.global	_uniWarningCode
	.global	_strIOTDataStruct
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("uwBatLow")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_name("uwFanLock")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$724, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("uwReseved")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_name("uwReserved")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$731, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("BIT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1e)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$733, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$734, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$735, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$736, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x6e)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$738, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("All")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$740, DW_AT_name("BIT")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1e)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$741, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$742, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$743, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$745, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$748, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$749, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$750, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$751, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$752, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$753, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$754, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$755, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$756, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$757, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_name("dwReserver9")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_name("dwReserver8")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$761, DW_AT_name("dwReserver7")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$762, DW_AT_name("dwReserver6")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$763, DW_AT_name("dwReserver5")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$764, DW_AT_name("dwReserver4")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$765, DW_AT_name("dwReserver3")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_name("dwReserver2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$767, DW_AT_name("dwReserver1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wFlag")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$770	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$29)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$770)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$771, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$772, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$780, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$781, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_name("wEEACRange")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$783, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$784, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$785, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$786, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$790, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$791, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_name("dwReserver3")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$799, DW_AT_name("dwReserver2")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_name("dwReserver1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_name("wFlag")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$803	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$30)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$803)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x6e)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$804, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$805, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$806, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$807, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$808, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$809, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$810, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$811, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$812, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$813, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$814, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$815, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$816, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$817, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$818, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$819, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$820, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$821, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$822, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$823, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$824, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$825, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$826, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$827, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$828, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$829, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$830, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$831, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$832, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$833, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$834, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$835, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$836, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$837, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$838, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$839, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$840, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$841, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$842, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$843, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$844, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$845, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$846, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$847, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$848, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$849, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$850, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$851, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$852, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$853, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$854, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$855, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$856, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$857, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("wFlag")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$860	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$31)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$860)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1f)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("wIOTType")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$865, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("wIOTState")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("Reserved1")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("Reserved2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("Reserved3")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("Reserved4")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("Reserved5")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("Reserved6")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("Reserved7")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("Reserved8")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("Reserved9")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$877	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$54)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$877)
$C$DW$878	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$6)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$878)
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
$C$DW$879	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$10)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$879)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$880	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$880, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$881	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$881, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$882	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$882, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$26


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$883	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$883, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$32

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x16)
$C$DW$884	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$884)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$885	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$12)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$885)
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

$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg0]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg1]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg2]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg3]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_reg22]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_regx 0x25]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_regx 0x24]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_reg23]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_reg30]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_reg31]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_regx 0x20]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_regx 0x26]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg24]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_regx 0x21]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_regx 0x23]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_regx 0x22]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_reg21]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_reg20]
$C$DW$905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_reg28]
$C$DW$906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_reg29]
$C$DW$907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_reg25]
$C$DW$908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg4]
$C$DW$910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_reg6]
$C$DW$911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_reg8]
$C$DW$912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_reg10]
$C$DW$913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_reg12]
$C$DW$914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_reg14]
$C$DW$915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_reg16]
$C$DW$916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_reg17]
$C$DW$917	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$917, DW_AT_location[DW_OP_reg18]
$C$DW$918	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_reg19]
$C$DW$919	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_reg5]
$C$DW$920	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg7]
$C$DW$921	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg9]
$C$DW$922	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg11]
$C$DW$923	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$923, DW_AT_location[DW_OP_reg13]
$C$DW$924	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$924, DW_AT_location[DW_OP_reg15]
$C$DW$925	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$925, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

