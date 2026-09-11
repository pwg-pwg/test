;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 01 14:00:26 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug")
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


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$48)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$10

	.global	_g_uwEepromRDFlg
_g_uwEepromRDFlg:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_uwEepromRDFlg]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_gi_wEepromWaitFlag
_gi_wEepromWaitFlag:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("gi_wEepromWaitFlag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_gi_wEepromWaitFlag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _gi_wEepromWaitFlag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwEepromWRFlg
_g_uwEepromWRFlg:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwEepromWRFlg]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

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
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$48)
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

$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_gc_strEepromDaultTable1")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable1]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$27, DW_AT_external
	.global	_uEepromCfg1
_uEepromCfg1:	.usect	".ebss",30,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _uEepromCfg1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$28, DW_AT_external
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
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver7 @ 368
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver6 @ 384
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver5 @ 400
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver4 @ 416
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver3 @ 432
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver2 @ 448
	.field	-1,16			; _gc_strEepromDaultTable2._dwReserver1 @ 464
	.field	43690,16			; _gc_strEepromDaultTable2._wFlag @ 480
	.field	0,16			; _gc_strEepromDaultTable2._wEECheckCRC2 @ 496

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable2")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gc_strEepromDaultTable2")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable2]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$29, DW_AT_external
	.global	_uEepromCfg2
_uEepromCfg2:	.usect	".ebss",32,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _uEepromCfg2]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_external
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

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gc_strEepromDaultTable3")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gc_strEepromDaultTable3")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _gc_strEepromDaultTable3]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$31, DW_AT_external
	.global	_uEepromCfg3
_uEepromCfg3:	.usect	".ebss",110,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _uEepromCfg3]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$32, DW_AT_external
	.global	_uEepromCfg4
_uEepromCfg4:	.usect	".ebss",110,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _uEepromCfg4]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$33, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\017163 C:\\Users\\Daily\\AppData\\Local\\Temp\\017165 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0171613 
	.sect	".text"
	.global	_swGetEESerialNumLength

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNumLength")
	.dwattr $C$DW$34, DW_AT_low_pc(_swGetEESerialNumLength)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_swGetEESerialNumLength")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1176,column 1,is_stmt,address _swGetEESerialNumLength

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
;** 1177	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNumLength;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1177,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+16   ; [CPU_] |1177| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x49a)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_swGetEESerialNum5

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum5")
	.dwattr $C$DW$36, DW_AT_low_pc(_swGetEESerialNum5)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetEESerialNum5")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1164,column 1,is_stmt,address _swGetEESerialNum5

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
;** 1165	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1165,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+15   ; [CPU_] |1165| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_swGetEESerialNum4

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum4")
	.dwattr $C$DW$38, DW_AT_low_pc(_swGetEESerialNum4)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetEESerialNum4")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x47f)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1152,column 1,is_stmt,address _swGetEESerialNum4

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
;** 1153	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1153,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+14   ; [CPU_] |1153| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_swGetEESerialNum3

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum3")
	.dwattr $C$DW$40, DW_AT_low_pc(_swGetEESerialNum3)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetEESerialNum3")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x473)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1140,column 1,is_stmt,address _swGetEESerialNum3

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
;** 1141	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1141,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+13   ; [CPU_] |1141| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_swGetEESerialNum2

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum2")
	.dwattr $C$DW$42, DW_AT_low_pc(_swGetEESerialNum2)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEESerialNum2")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1128,column 1,is_stmt,address _swGetEESerialNum2

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
;** 1129	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1129,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+12   ; [CPU_] |1129| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_swGetEESerialNum1

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESerialNum1")
	.dwattr $C$DW$44, DW_AT_low_pc(_swGetEESerialNum1)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEESerialNum1")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x45b)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1116,column 1,is_stmt,address _swGetEESerialNum1

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
;** 1117	-----------------------    return uEepromCfg1.EepromStructCfg1.wEESerialNum1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1117,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+11   ; [CPU_] |1117| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swGetEEParallelEn

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetEEParallelEn)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1188,column 1,is_stmt,address _swGetEEParallelEn

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
;** 1189	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEParallelEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1189,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+17   ; [CPU_] |1189| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x4a6)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_swGetEEOverTempRstEn

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetEEOverTempRstEn)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x57c)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1405,column 1,is_stmt,address _swGetEEOverTempRstEn

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
;** 1406	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1406,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+16   ; [CPU_] |1406| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x57f)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swGetEEOverLoadRstEn

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetEEOverLoadRstEn)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1393,column 1,is_stmt,address _swGetEEOverLoadRstEn

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
;** 1394	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1394,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+15   ; [CPU_] |1394| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x573)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetEEOverLoadBpsEn

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadBpsEn")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetEEOverLoadBpsEn)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x564)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1381,column 1,is_stmt,address _swGetEEOverLoadBpsEn

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
;** 1382	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1382,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+14   ; [CPU_] |1382| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x567)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_swGetEEOutputVolt

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetEEOutputVolt)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x4bc)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1213,column 1,is_stmt,address _swGetEEOutputVolt

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
;** 1214	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOutputVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1214,column 2,is_stmt
        MOV       AL,@_uEepromCfg2      ; [CPU_] |1214| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swGetEEOutputFreq

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetEEOutputFreq)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x51c)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1309,column 1,is_stmt,address _swGetEEOutputFreq

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
;** 1310	-----------------------    return (unsigned)uEepromCfg2.EepromStructCfg2.wEEOutputFreq;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1310,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+1    ; [CPU_] |1310| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x51f)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_swGetEEOPPriority

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetEEOPPriority)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x54c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1357,column 1,is_stmt,address _swGetEEOPPriority

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
;** 1358	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEOPPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1358,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+12   ; [CPU_] |1358| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x54f)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetEEModbusAddr

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetEEModbusAddr)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x5ac)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1453,column 1,is_stmt,address _swGetEEModbusAddr

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
;** 1454	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEModbusAddr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1454,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+20   ; [CPU_] |1454| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swGetEELCDBLEn

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELCDBLEn")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetEELCDBLEn)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetEELCDBLEn")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1429,column 1,is_stmt,address _swGetEELCDBLEn

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
;** 1430	-----------------------    return uEepromCfg2.EepromStructCfg2.wEELCDBLEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1430,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+18   ; [CPU_] |1430| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x597)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_swGetEEFeedPowerEn

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetEEFeedPowerEn)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1465,column 1,is_stmt,address _swGetEEFeedPowerEn

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
;** 1466	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1466,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+21   ; [CPU_] |1466| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetEEEnergyStoredEn

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetEEEnergyStoredEn)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1477,column 1,is_stmt,address _swGetEEEnergyStoredEn

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
;** 1478	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1478,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+22   ; [CPU_] |1478| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x5c7)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetEEDSPROPShareCurrAdj

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1092,column 1,is_stmt,address _swGetEEDSPROPShareCurrAdj

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
;** 1093	-----------------------    return (int)uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1093,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+9    ; [CPU_] |1093| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetEEDSPROPCurrAdj

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetEEDSPROPCurrAdj)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1080,column 1,is_stmt,address _swGetEEDSPROPCurrAdj

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
;** 1081	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1081,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+8    ; [CPU_] |1081| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetEEDSPRLineVoltAdj

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetEEDSPRLineVoltAdj)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1104,column 1,is_stmt,address _swGetEEDSPRLineVoltAdj

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
;** 1105	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1105,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+10   ; [CPU_] |1105| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetEEDSPRInvVoltAdj

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetEEDSPRInvVoltAdj)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1056,column 1,is_stmt,address _swGetEEDSPRInvVoltAdj

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
;** 1057	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1057,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+6    ; [CPU_] |1057| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x422)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetEEDSPRInvCurrAdj

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetEEDSPRInvCurrAdj)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1068,column 1,is_stmt,address _swGetEEDSPRInvCurrAdj

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
;** 1069	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1069,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+7    ; [CPU_] |1069| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetEEDSPPV1VoltAdj

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetEEDSPPV1VoltAdj)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 995,column 1,is_stmt,address _swGetEEDSPPV1VoltAdj

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
;*** 996	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 996,column 2,is_stmt
        MOV       AL,@_uEepromCfg1      ; [CPU_] |996| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x3e5)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetEEDSPPV1CurrAdj

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetEEDSPPV1CurrAdj)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1007,column 1,is_stmt,address _swGetEEDSPPV1CurrAdj

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
;** 1008	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1008,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+1    ; [CPU_] |1008| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x3f1)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetEEDSPPBUSAdj

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPPBUSAdj")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetEEDSPPBUSAdj)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1019,column 1,is_stmt,address _swGetEEDSPPBUSAdj

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
;** 1020	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1020,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+2    ; [CPU_] |1020| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x3fd)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetEEDSPBatAdj

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetEEDSPBatAdj)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1031,column 1,is_stmt,address _swGetEEDSPBatAdj

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
;** 1032	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1032,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+3    ; [CPU_] |1032| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x409)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetEEConvertVoltAdj

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEConvertVoltAdj")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetEEConvertVoltAdj)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1200,column 1,is_stmt,address _swGetEEConvertVoltAdj

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
;** 1201	-----------------------    return uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1201,column 2,is_stmt
        MOV       AL,@_uEepromCfg1+18   ; [CPU_] |1201| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x4b2)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetEEChgPriority

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetEEChgPriority)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x558)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1369,column 1,is_stmt,address _swGetEEChgPriority

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
;** 1370	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEChgPriority;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1370,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+13   ; [CPU_] |1370| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x55b)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetEEBuzzEn

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBuzzEn")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetEEBuzzEn)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetEEBuzzEn")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x5a0)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1441,column 1,is_stmt,address _swGetEEBuzzEn

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
;** 1442	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBuzzEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1442,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+19   ; [CPU_] |1442| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x5a3)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetEEBatteryType

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetEEBatteryType)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1333,column 1,is_stmt,address _swGetEEBatteryType

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
;** 1334	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatteryType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1334,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+10   ; [CPU_] |1334| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x537)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetEEBatWeakVolt

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetEEBatWeakVolt)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x504)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1285,column 1,is_stmt,address _swGetEEBatWeakVolt

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
;** 1286	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1286,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+7    ; [CPU_] |1286| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x507)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetEEBatWeakBackVolt

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetEEBatWeakBackVolt)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1297,column 1,is_stmt,address _swGetEEBatWeakBackVolt

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
;** 1298	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1298,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+8    ; [CPU_] |1298| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x513)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetEEBatUnderVolt

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetEEBatUnderVolt)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1225,column 1,is_stmt,address _swGetEEBatUnderVolt

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
;** 1226	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1226,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+2    ; [CPU_] |1226| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetEEBatUnderBackVolt

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderBackVolt")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetEEBatUnderBackVolt)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1237,column 1,is_stmt,address _swGetEEBatUnderBackVolt

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
;** 1238	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1238,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+3    ; [CPU_] |1238| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetEEBatFloatVolt

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetEEBatFloatVolt)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1261,column 1,is_stmt,address _swGetEEBatFloatVolt

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
;** 1262	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1262,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+5    ; [CPU_] |1262| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetEEBatChgCurrMax

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetEEBatChgCurrMax)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x4f8)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1273,column 1,is_stmt,address _swGetEEBatChgCurrMax

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
;** 1274	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1274,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+6    ; [CPU_] |1274| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetEEBatCVVolt

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetEEBatCVVolt)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x4e0)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1249,column 1,is_stmt,address _swGetEEBatCVVolt

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
;** 1250	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1250,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+4    ; [CPU_] |1250| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_swGetEEAutoBackMainPageEn

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetEEAutoBackMainPageEn)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x588)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1417,column 1,is_stmt,address _swGetEEAutoBackMainPageEn

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
;** 1418	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1418,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+17   ; [CPU_] |1418| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x58b)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetEEACRange

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetEEACRange)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x540)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1345,column 1,is_stmt,address _swGetEEACRange

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
;** 1346	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1346,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+11   ; [CPU_] |1346| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetEEACChgCurrMax

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetEEACChgCurrMax)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x528)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1321,column 1,is_stmt,address _swGetEEACChgCurrMax

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
;** 1322	-----------------------    return uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1322,column 2,is_stmt
        MOV       AL,@_uEepromCfg2+9    ; [CPU_] |1322| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sdwGetEEDSPBatAdjBias

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$114, DW_AT_low_pc(_sdwGetEEDSPBatAdjBias)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x412)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1043,column 1,is_stmt,address _sdwGetEEDSPBatAdjBias

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
;** 1044	-----------------------    return uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1044,column 2,is_stmt
        MOVL      ACC,@_uEepromCfg1+4   ; [CPU_] |1044| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sbEECheckCRC4

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC4")
	.dwattr $C$DW$116, DW_AT_low_pc(_sbEECheckCRC4)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sbEECheckCRC4")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 217,column 1,is_stmt,address _sbEECheckCRC4

	.dwfde $C$DW$CIE, _sbEECheckCRC4
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

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
;*** 220	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg4), bLength-1u);
;*** 224	-----------------------    return CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 220,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |220| 
        ADDB      AL,#-1                ; [CPU_] |220| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |220| 
        ; call occurs [#_CRC16_MODBUS] ; [] |220| 
	.dwpsn	file "../APP/Eeprom.c",line 224,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |224| 
        MOVW      DP,#_uEepromCfg4+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg4+109  ; [CPU_] |224| 
        MOVB      AH,#1,EQ              ; [CPU_] |224| 
        MOV       AL,AH                 ; [CPU_] |224| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sbEECheckCRC3

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC3")
	.dwattr $C$DW$121, DW_AT_low_pc(_sbEECheckCRC3)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sbEECheckCRC3")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 201,column 1,is_stmt,address _sbEECheckCRC3

	.dwfde $C$DW$CIE, _sbEECheckCRC3
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

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
;*** 204	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg3), bLength-1u);
;*** 208	-----------------------    return CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 204,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |204| 
        ADDB      AL,#-1                ; [CPU_] |204| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$124, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |204| 
        ; call occurs [#_CRC16_MODBUS] ; [] |204| 
	.dwpsn	file "../APP/Eeprom.c",line 208,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |208| 
        MOVW      DP,#_uEepromCfg3+109  ; [CPU_U] 
        CMP       AL,@_uEepromCfg3+109  ; [CPU_] |208| 
        MOVB      AH,#1,EQ              ; [CPU_] |208| 
        MOV       AL,AH                 ; [CPU_] |208| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sbEECheckCRC2

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC2")
	.dwattr $C$DW$126, DW_AT_low_pc(_sbEECheckCRC2)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sbEECheckCRC2")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 184,column 1,is_stmt,address _sbEECheckCRC2

	.dwfde $C$DW$CIE, _sbEECheckCRC2
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

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
;*** 187	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg2), bLength-1u);
;*** 191	-----------------------    return CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 187,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |187| 
        ADDB      AL,#-1                ; [CPU_] |187| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |187| 
        ; call occurs [#_CRC16_MODBUS] ; [] |187| 
	.dwpsn	file "../APP/Eeprom.c",line 191,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |191| 
        MOVW      DP,#_uEepromCfg2+31   ; [CPU_U] 
        CMP       AL,@_uEepromCfg2+31   ; [CPU_] |191| 
        MOVB      AH,#1,EQ              ; [CPU_] |191| 
        MOV       AL,AH                 ; [CPU_] |191| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sbEECheckCRC1

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sbEECheckCRC1")
	.dwattr $C$DW$131, DW_AT_low_pc(_sbEECheckCRC1)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sbEECheckCRC1")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 168,column 1,is_stmt,address _sbEECheckCRC1

	.dwfde $C$DW$CIE, _sbEECheckCRC1
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLength")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bLength")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

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
;*** 171	-----------------------    CRC = CRC16_MODBUS((unsigned char *)(&uEepromCfg1), bLength-1u);
;*** 175	-----------------------    return CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _CRC
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Eeprom.c",line 171,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |171| 
        ADDB      AL,#-1                ; [CPU_] |171| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |171| 
        ; call occurs [#_CRC16_MODBUS] ; [] |171| 
	.dwpsn	file "../APP/Eeprom.c",line 175,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |175| 
        MOVW      DP,#_uEepromCfg1+29   ; [CPU_U] 
        CMP       AL,@_uEepromCfg1+29   ; [CPU_] |175| 
        MOVB      AH,#1,EQ              ; [CPU_] |175| 
        MOV       AL,AH                 ; [CPU_] |175| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sTaskEepromPageWrite

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$136, DW_AT_low_pc(_sTaskEepromPageWrite)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Eeprom.c",line 680,column 1,is_stmt,address _sTaskEepromPageWrite

	.dwfde $C$DW$CIE, _sTaskEepromPageWrite
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]

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
;*** 686	-----------------------    sI2CBitStart();
;*** 687	-----------------------    sI2CByteOut(162u);
;*** 688	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
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
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _length
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pdata
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
        MOVZ      AR2,AH                ; [CPU_] |680| 
        MOVZ      AR1,AL                ; [CPU_] |680| 
        MOVL      XAR3,XAR4             ; [CPU_] |680| 
	.dwpsn	file "../APP/Eeprom.c",line 686,column 2,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |686| 
        ; call occurs [#_sI2CBitStart] ; [] |686| 
	.dwpsn	file "../APP/Eeprom.c",line 687,column 2,is_stmt
        MOVB      AL,#162               ; [CPU_] |687| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |687| 
        ; call occurs [#_sI2CByteOut] ; [] |687| 
	.dwpsn	file "../APP/Eeprom.c",line 688,column 2,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |688| 
        ; call occurs [#_sI2CAckIn] ; [] |688| 
        CMPB      AL,#1                 ; [CPU_] |688| 
        BF        $C$L4,EQ              ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 695	-----------------------    sI2CByteOut(addr>>8);
;*** 696	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 695,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |695| 
        LSR       AL,8                  ; [CPU_] |695| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |695| 
        ; call occurs [#_sI2CByteOut] ; [] |695| 
	.dwpsn	file "../APP/Eeprom.c",line 696,column 2,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |696| 
        ; call occurs [#_sI2CAckIn] ; [] |696| 
        CMPB      AL,#1                 ; [CPU_] |696| 
        BF        $C$L4,EQ              ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 703	-----------------------    sI2CByteOut(addr&0xffu);
;*** 704	-----------------------    if ( sI2CAckIn() == 1u ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 703,column 2,is_stmt
        AND       AL,AR1,#0x00ff        ; [CPU_] |703| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |703| 
        ; call occurs [#_sI2CByteOut] ; [] |703| 
	.dwpsn	file "../APP/Eeprom.c",line 704,column 2,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |704| 
        ; call occurs [#_sI2CAckIn] ; [] |704| 
        CMPB      AL,#1                 ; [CPU_] |704| 
        BF        $C$L4,EQ              ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 711	-----------------------    if ( !length ) goto g12;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 711,column 12,is_stmt
        BF        $C$L6,EQ              ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 711	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 711,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |711| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L1:    
$C$DW$L$_sTaskEepromPageWrite$6$B:
;***	-----------------------g6:
;*** 713	-----------------------    if ( i&1u ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 713,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |713| 
        BF        $C$L2,TC              ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
$C$DW$L$_sTaskEepromPageWrite$6$E:
$C$DW$L$_sTaskEepromPageWrite$7$B:
;*** 715	-----------------------    sI2CByteOut(pdata[(i>>1)]>>8);
	.dwpsn	file "../APP/Eeprom.c",line 715,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |715| 
        LSR       AL,1                  ; [CPU_] |715| 
        MOVZ      AR0,AL                ; [CPU_] |715| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |715| 
        LSR       AL,8                  ; [CPU_] |715| 
	.dwpsn	file "../APP/Eeprom.c",line 716,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$DW$L$_sTaskEepromPageWrite$7$E:
$C$L2:    
	.dwpsn	file "../APP/Eeprom.c",line 713,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$8$B:
;***	-----------------------g8:
;*** 719	-----------------------    sI2CByteOut(pdata[(i>>1)]&0xffu);
	.dwpsn	file "../APP/Eeprom.c",line 719,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |719| 
        LSR       AL,1                  ; [CPU_] |719| 
        MOVZ      AR0,AL                ; [CPU_] |719| 
        AND       AL,*+XAR3[AR0],#0x00ff ; [CPU_] |719| 
$C$DW$L$_sTaskEepromPageWrite$8$E:
$C$L3:    
$C$DW$L$_sTaskEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 721	-----------------------    if ( sI2CAckIn() != 1u ) goto g11;
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |719| 
        ; call occurs [#_sI2CByteOut] ; [] |719| 
	.dwpsn	file "../APP/Eeprom.c",line 721,column 3,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |721| 
        ; call occurs [#_sI2CAckIn] ; [] |721| 
        CMPB      AL,#1                 ; [CPU_] |721| 
        BF        $C$L5,NEQ             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
$C$DW$L$_sTaskEepromPageWrite$9$E:
$C$L4:    
;***	-----------------------g10:
;*** 724	-----------------------    sI2CBitStop();
;*** 725	-----------------------    return 1u;
	.dwpsn	file "../APP/Eeprom.c",line 724,column 4,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |724| 
        ; call occurs [#_sI2CBitStop] ; [] |724| 
	.dwpsn	file "../APP/Eeprom.c",line 725,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |725| 
        B         $C$L8,UNC             ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L5:    
	.dwpsn	file "../APP/Eeprom.c",line 721,column 3,is_stmt
$C$DW$L$_sTaskEepromPageWrite$11$B:
;***	-----------------------g11:
;*** 711	-----------------------    ++i;
;*** 711	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 711,column 12,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |711| 
        BANZ      $C$L1,AR2--           ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
$C$DW$L$_sTaskEepromPageWrite$11$E:
$C$L6:    
;***	-----------------------g12:
;*** 729	-----------------------    sI2CBitStop();
;*** 736	-----------------------    gi_wEepromWaitFlag = 1;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Eeprom.c",line 729,column 2,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |729| 
        ; call occurs [#_sI2CBitStop] ; [] |729| 
        MOVW      DP,#_gi_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 736,column 3,is_stmt
        MOVB      @_gi_wEepromWaitFlag,#1,UNC ; [CPU_] |736| 
$C$L7:    
$C$DW$L$_sTaskEepromPageWrite$13$B:
;***	-----------------------g13:
;*** 737	-----------------------    if ( !OSMaskEventPend(0xfdffu) ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 737,column 9,is_stmt
        MOV       AL,#65023             ; [CPU_] |737| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |737| 
        ; call occurs [#_OSMaskEventPend] ; [] |737| 
        CMPB      AL,#0                 ; [CPU_] |737| 
        BF        $C$L7,EQ              ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
$C$DW$L$_sTaskEepromPageWrite$13$E:
;*** 738	-----------------------    return 0u;
	.dwpsn	file "../APP/Eeprom.c",line 738,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |738| 
$C$L8:    
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
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L7:1:1654063226")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x2e1)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$13$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$13$E)
	.dwendtag $C$DW$158


$C$DW$160	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$160, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L1:1:1654063226")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2d7)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$6$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$6$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$7$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$7$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$8$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$8$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$9$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$9$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_sTaskEepromPageWrite$11$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_sTaskEepromPageWrite$11$E)
	.dwendtag $C$DW$160

	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sSetEESerialNumLength

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNumLength")
	.dwattr $C$DW$166, DW_AT_low_pc(_sSetEESerialNumLength)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sSetEESerialNumLength")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1169,column 1,is_stmt,address _sSetEESerialNumLength

	.dwfde $C$DW$CIE, _sSetEESerialNumLength
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

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
;** 1170	-----------------------    asm("\tSETC\tINTM");
;** 1171	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
;** 1172	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1171,column 2,is_stmt
        MOV       @_uEepromCfg1+16,AL   ; [CPU_] |1171| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sSetEESerialNum5

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum5")
	.dwattr $C$DW$170, DW_AT_low_pc(_sSetEESerialNum5)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sSetEESerialNum5")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1157,column 1,is_stmt,address _sSetEESerialNum5

	.dwfde $C$DW$CIE, _sSetEESerialNum5
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

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
;** 1158	-----------------------    asm("\tSETC\tINTM");
;** 1159	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
;** 1160	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1159,column 2,is_stmt
        MOV       @_uEepromCfg1+15,AL   ; [CPU_] |1159| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sSetEESerialNum4

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum4")
	.dwattr $C$DW$174, DW_AT_low_pc(_sSetEESerialNum4)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sSetEESerialNum4")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1145,column 1,is_stmt,address _sSetEESerialNum4

	.dwfde $C$DW$CIE, _sSetEESerialNum4
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;** 1146	-----------------------    asm("\tSETC\tINTM");
;** 1147	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
;** 1148	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1147,column 2,is_stmt
        MOV       @_uEepromCfg1+14,AL   ; [CPU_] |1147| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sSetEESerialNum3

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum3")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSetEESerialNum3)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSetEESerialNum3")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1133,column 1,is_stmt,address _sSetEESerialNum3

	.dwfde $C$DW$CIE, _sSetEESerialNum3
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

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
;** 1134	-----------------------    asm("\tSETC\tINTM");
;** 1135	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
;** 1136	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1135,column 2,is_stmt
        MOV       @_uEepromCfg1+13,AL   ; [CPU_] |1135| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x471)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sSetEESerialNum2

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum2")
	.dwattr $C$DW$182, DW_AT_low_pc(_sSetEESerialNum2)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sSetEESerialNum2")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1121,column 1,is_stmt,address _sSetEESerialNum2

	.dwfde $C$DW$CIE, _sSetEESerialNum2
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

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
;** 1122	-----------------------    asm("\tSETC\tINTM");
;** 1123	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
;** 1124	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1123,column 2,is_stmt
        MOV       @_uEepromCfg1+12,AL   ; [CPU_] |1123| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x465)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sSetEESerialNum1

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEESerialNum1")
	.dwattr $C$DW$186, DW_AT_low_pc(_sSetEESerialNum1)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sSetEESerialNum1")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1109,column 1,is_stmt,address _sSetEESerialNum1

	.dwfde $C$DW$CIE, _sSetEESerialNum1
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

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
;** 1110	-----------------------    asm("\tSETC\tINTM");
;** 1111	-----------------------    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
;** 1112	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1111,column 2,is_stmt
        MOV       @_uEepromCfg1+11,AL   ; [CPU_] |1111| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sSetEEParallelEn

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEParallelEn")
	.dwattr $C$DW$190, DW_AT_low_pc(_sSetEEParallelEn)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sSetEEParallelEn")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1181,column 1,is_stmt,address _sSetEEParallelEn

	.dwfde $C$DW$CIE, _sSetEEParallelEn
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

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
;** 1182	-----------------------    asm("\tSETC\tINTM");
;** 1183	-----------------------    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
;** 1184	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1183,column 2,is_stmt
        MOV       @_uEepromCfg1+17,AL   ; [CPU_] |1183| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sSetEEOverTempRstEn

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverTempRstEn")
	.dwattr $C$DW$194, DW_AT_low_pc(_sSetEEOverTempRstEn)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x575)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1398,column 1,is_stmt,address _sSetEEOverTempRstEn

	.dwfde $C$DW$CIE, _sSetEEOverTempRstEn
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;** 1399	-----------------------    asm("\tSETC\tINTM");
;** 1400	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
;** 1401	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+16   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1400,column 2,is_stmt
        MOV       @_uEepromCfg2+16,AL   ; [CPU_] |1400| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x57a)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sSetEEOverLoadRstEn

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadRstEn")
	.dwattr $C$DW$198, DW_AT_low_pc(_sSetEEOverLoadRstEn)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1386,column 1,is_stmt,address _sSetEEOverLoadRstEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadRstEn
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

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
;** 1387	-----------------------    asm("\tSETC\tINTM");
;** 1388	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
;** 1389	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+15   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1388,column 2,is_stmt
        MOV       @_uEepromCfg2+15,AL   ; [CPU_] |1388| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x56e)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sSetEEOverLoadBpsEn

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOverLoadBpsEn")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSetEEOverLoadBpsEn)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x55d)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1374,column 1,is_stmt,address _sSetEEOverLoadBpsEn

	.dwfde $C$DW$CIE, _sSetEEOverLoadBpsEn
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

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
;** 1375	-----------------------    asm("\tSETC\tINTM");
;** 1376	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
;** 1377	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+14   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1376,column 2,is_stmt
        MOV       @_uEepromCfg2+14,AL   ; [CPU_] |1376| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSetEEOutputVolt

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$206, DW_AT_low_pc(_sSetEEOutputVolt)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1206,column 1,is_stmt,address _sSetEEOutputVolt

	.dwfde $C$DW$CIE, _sSetEEOutputVolt
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

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
;** 1207	-----------------------    asm("\tSETC\tINTM");
;** 1208	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
;** 1209	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1208,column 2,is_stmt
        MOV       @_uEepromCfg2,AL      ; [CPU_] |1208| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sSetEEOutputFreq

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$210, DW_AT_low_pc(_sSetEEOutputFreq)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x515)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1302,column 1,is_stmt,address _sSetEEOutputFreq

	.dwfde $C$DW$CIE, _sSetEEOutputFreq
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

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
;** 1303	-----------------------    asm("\tSETC\tINTM");
;** 1304	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
;** 1305	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1304,column 2,is_stmt
        MOV       @_uEepromCfg2+1,AL    ; [CPU_] |1304| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x51a)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_sSetEEOPPriority

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPPriority")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSetEEOPPriority)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSetEEOPPriority")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1350,column 1,is_stmt,address _sSetEEOPPriority

	.dwfde $C$DW$CIE, _sSetEEOPPriority
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

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
;** 1351	-----------------------    asm("\tSETC\tINTM");
;** 1352	-----------------------    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
;** 1353	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+12   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1352,column 2,is_stmt
        MOV       @_uEepromCfg2+12,AL   ; [CPU_] |1352| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x54a)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSetEEModbusAddr

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModbusAddr")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSetEEModbusAddr)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSetEEModbusAddr")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1446,column 1,is_stmt,address _sSetEEModbusAddr

	.dwfde $C$DW$CIE, _sSetEEModbusAddr
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

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
;** 1447	-----------------------    asm("\tSETC\tINTM");
;** 1448	-----------------------    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
;** 1449	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+20   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1448,column 2,is_stmt
        MOV       @_uEepromCfg2+20,AL   ; [CPU_] |1448| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x5aa)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSetEELCDBLEn

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELCDBLEn")
	.dwattr $C$DW$222, DW_AT_low_pc(_sSetEELCDBLEn)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sSetEELCDBLEn")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1422,column 1,is_stmt,address _sSetEELCDBLEn

	.dwfde $C$DW$CIE, _sSetEELCDBLEn
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

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
;** 1423	-----------------------    asm("\tSETC\tINTM");
;** 1424	-----------------------    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
;** 1425	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1424,column 2,is_stmt
        MOV       @_uEepromCfg2+18,AL   ; [CPU_] |1424| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_sSetEEFeedPowerEn

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEFeedPowerEn")
	.dwattr $C$DW$226, DW_AT_low_pc(_sSetEEFeedPowerEn)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x5b1)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1458,column 1,is_stmt,address _sSetEEFeedPowerEn

	.dwfde $C$DW$CIE, _sSetEEFeedPowerEn
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

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
;** 1459	-----------------------    asm("\tSETC\tINTM");
;** 1460	-----------------------    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
;** 1461	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+21   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1460,column 2,is_stmt
        MOV       @_uEepromCfg2+21,AL   ; [CPU_] |1460| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sSetEEEnergyStoredEn

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEnergyStoredEn")
	.dwattr $C$DW$230, DW_AT_low_pc(_sSetEEEnergyStoredEn)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1470,column 1,is_stmt,address _sSetEEEnergyStoredEn

	.dwfde $C$DW$CIE, _sSetEEEnergyStoredEn
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

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
;** 1471	-----------------------    asm("\tSETC\tINTM");
;** 1472	-----------------------    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
;** 1473	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+22   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1472,column 2,is_stmt
        MOV       @_uEepromCfg2+22,AL   ; [CPU_] |1472| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_sSetEEDSPROPShareCurrAdj

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$234, DW_AT_low_pc(_sSetEEDSPROPShareCurrAdj)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSetEEDSPROPShareCurrAdj")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x43c)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1085,column 1,is_stmt,address _sSetEEDSPROPShareCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPShareCurrAdj
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

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
;** 1086	-----------------------    asm("\tSETC\tINTM");
;** 1087	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
;** 1088	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1087,column 2,is_stmt
        MOV       @_uEepromCfg1+9,AL    ; [CPU_] |1087| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x441)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_sSetEEDSPROPCurrAdj

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetEEDSPROPCurrAdj)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1073,column 1,is_stmt,address _sSetEEDSPROPCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPROPCurrAdj
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

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
;** 1074	-----------------------    asm("\tSETC\tINTM");
;** 1075	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
;** 1076	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1075,column 2,is_stmt
        MOV       @_uEepromCfg1+8,AL    ; [CPU_] |1075| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x435)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_sSetEEDSPRLineVoltAdj

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$242, DW_AT_low_pc(_sSetEEDSPRLineVoltAdj)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1097,column 1,is_stmt,address _sSetEEDSPRLineVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRLineVoltAdj
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

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
;** 1098	-----------------------    asm("\tSETC\tINTM");
;** 1099	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
;** 1100	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1099,column 2,is_stmt
        MOV       @_uEepromCfg1+10,AL   ; [CPU_] |1099| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x44d)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sSetEEDSPRInvVoltAdj

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSetEEDSPRInvVoltAdj)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x418)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1049,column 1,is_stmt,address _sSetEEDSPRInvVoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvVoltAdj
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

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
;** 1050	-----------------------    asm("\tSETC\tINTM");
;** 1051	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
;** 1052	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1051,column 2,is_stmt
        MOV       @_uEepromCfg1+6,AL    ; [CPU_] |1051| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sSetEEDSPRInvCurrAdj

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$250, DW_AT_low_pc(_sSetEEDSPRInvCurrAdj)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x424)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1061,column 1,is_stmt,address _sSetEEDSPRInvCurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPRInvCurrAdj
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]

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
;** 1062	-----------------------    asm("\tSETC\tINTM");
;** 1063	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
;** 1064	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1063,column 2,is_stmt
        MOV       @_uEepromCfg1+7,AL    ; [CPU_] |1063| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x429)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_sSetEEDSPPV1VoltAdj

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$254, DW_AT_low_pc(_sSetEEDSPPV1VoltAdj)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 988,column 1,is_stmt,address _sSetEEDSPPV1VoltAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1VoltAdj
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

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
;*** 989	-----------------------    asm("\tSETC\tINTM");
;*** 990	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
;*** 991	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1      ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 990,column 2,is_stmt
        MOV       @_uEepromCfg1,AL      ; [CPU_] |990| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x3e0)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sSetEEDSPPV1CurrAdj

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$258, DW_AT_low_pc(_sSetEEDSPPV1CurrAdj)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x3e7)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1000,column 1,is_stmt,address _sSetEEDSPPV1CurrAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPV1CurrAdj
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

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
;** 1001	-----------------------    asm("\tSETC\tINTM");
;** 1002	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
;** 1003	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+1    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1002,column 2,is_stmt
        MOV       @_uEepromCfg1+1,AL    ; [CPU_] |1002| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x3ec)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_sSetEEDSPPBUSAdj

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPPBUSAdj")
	.dwattr $C$DW$262, DW_AT_low_pc(_sSetEEDSPPBUSAdj)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x3f3)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1012,column 1,is_stmt,address _sSetEEDSPPBUSAdj

	.dwfde $C$DW$CIE, _sSetEEDSPPBUSAdj
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

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
;** 1013	-----------------------    asm("\tSETC\tINTM");
;** 1014	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
;** 1015	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1014,column 2,is_stmt
        MOV       @_uEepromCfg1+2,AL    ; [CPU_] |1014| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_sSetEEDSPBatAdjBias

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdjBias")
	.dwattr $C$DW$266, DW_AT_low_pc(_sSetEEDSPBatAdjBias)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1036,column 1,is_stmt,address _sSetEEDSPBatAdjBias

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdjBias
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

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
;** 1037	-----------------------    asm("\tSETC\tINTM");
;** 1038	-----------------------    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
;** 1039	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1038,column 2,is_stmt
        MOVL      @_uEepromCfg1+4,ACC   ; [CPU_] |1038| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x410)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_sSetEEDSPBatAdj

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEDSPBatAdj")
	.dwattr $C$DW$270, DW_AT_low_pc(_sSetEEDSPBatAdj)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1024,column 1,is_stmt,address _sSetEEDSPBatAdj

	.dwfde $C$DW$CIE, _sSetEEDSPBatAdj
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

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
;** 1025	-----------------------    asm("\tSETC\tINTM");
;** 1026	-----------------------    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
;** 1027	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1026,column 2,is_stmt
        MOV       @_uEepromCfg1+3,AL    ; [CPU_] |1026| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSetEEConvertVoltAdj

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEConvertVoltAdj")
	.dwattr $C$DW$274, DW_AT_low_pc(_sSetEEConvertVoltAdj)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x4a8)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1193,column 1,is_stmt,address _sSetEEConvertVoltAdj

	.dwfde $C$DW$CIE, _sSetEEConvertVoltAdj
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

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
;** 1194	-----------------------    asm("\tSETC\tINTM");
;** 1195	-----------------------    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
;** 1196	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg1+18   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1195,column 2,is_stmt
        MOV       @_uEepromCfg1+18,AL   ; [CPU_] |1195| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_sSetEEChgPriority

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEChgPriority")
	.dwattr $C$DW$278, DW_AT_low_pc(_sSetEEChgPriority)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSetEEChgPriority")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x551)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1362,column 1,is_stmt,address _sSetEEChgPriority

	.dwfde $C$DW$CIE, _sSetEEChgPriority
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

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
;** 1363	-----------------------    asm("\tSETC\tINTM");
;** 1364	-----------------------    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
;** 1365	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+13   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1364,column 2,is_stmt
        MOV       @_uEepromCfg2+13,AL   ; [CPU_] |1364| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x556)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_sSetEEBuzzEn

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBuzzEn")
	.dwattr $C$DW$282, DW_AT_low_pc(_sSetEEBuzzEn)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sSetEEBuzzEn")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x599)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1434,column 1,is_stmt,address _sSetEEBuzzEn

	.dwfde $C$DW$CIE, _sSetEEBuzzEn
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

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
;** 1435	-----------------------    asm("\tSETC\tINTM");
;** 1436	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
;** 1437	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+19   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1436,column 2,is_stmt
        MOV       @_uEepromCfg2+19,AL   ; [CPU_] |1436| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x59e)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_sSetEEBatteryType

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryType")
	.dwattr $C$DW$286, DW_AT_low_pc(_sSetEEBatteryType)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sSetEEBatteryType")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x52d)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1326,column 1,is_stmt,address _sSetEEBatteryType

	.dwfde $C$DW$CIE, _sSetEEBatteryType
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

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
;** 1327	-----------------------    asm("\tSETC\tINTM");
;** 1328	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
;** 1329	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+10   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1328,column 2,is_stmt
        MOV       @_uEepromCfg2+10,AL   ; [CPU_] |1328| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x532)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_sSetEEBatWeakVolt

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$290, DW_AT_low_pc(_sSetEEBatWeakVolt)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x4fd)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1278,column 1,is_stmt,address _sSetEEBatWeakVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakVolt
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

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
;** 1279	-----------------------    asm("\tSETC\tINTM");
;** 1280	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
;** 1281	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+7    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1280,column 2,is_stmt
        MOV       @_uEepromCfg2+7,AL    ; [CPU_] |1280| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x502)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sSetEEBatWeakBackVolt

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakBackVolt")
	.dwattr $C$DW$294, DW_AT_low_pc(_sSetEEBatWeakBackVolt)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x509)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1290,column 1,is_stmt,address _sSetEEBatWeakBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatWeakBackVolt
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

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
;** 1291	-----------------------    asm("\tSETC\tINTM");
;** 1292	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
;** 1293	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+8    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1292,column 2,is_stmt
        MOV       @_uEepromCfg2+8,AL    ; [CPU_] |1292| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x50e)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_sSetEEBatUnderVolt

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$298, DW_AT_low_pc(_sSetEEBatUnderVolt)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1218,column 1,is_stmt,address _sSetEEBatUnderVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderVolt
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

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
;** 1219	-----------------------    asm("\tSETC\tINTM");
;** 1220	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
;** 1221	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+2    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1220,column 2,is_stmt
        MOV       @_uEepromCfg2+2,AL    ; [CPU_] |1220| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sSetEEBatUnderBackVolt

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderBackVolt")
	.dwattr $C$DW$302, DW_AT_low_pc(_sSetEEBatUnderBackVolt)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1230,column 1,is_stmt,address _sSetEEBatUnderBackVolt

	.dwfde $C$DW$CIE, _sSetEEBatUnderBackVolt
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]

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
;** 1231	-----------------------    asm("\tSETC\tINTM");
;** 1232	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
;** 1233	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+3    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1232,column 2,is_stmt
        MOV       @_uEepromCfg2+3,AL    ; [CPU_] |1232| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_sSetEEBatFloatVolt

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$306, DW_AT_low_pc(_sSetEEBatFloatVolt)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1254,column 1,is_stmt,address _sSetEEBatFloatVolt

	.dwfde $C$DW$CIE, _sSetEEBatFloatVolt
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

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
;** 1255	-----------------------    asm("\tSETC\tINTM");
;** 1256	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
;** 1257	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+5    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1256,column 2,is_stmt
        MOV       @_uEepromCfg2+5,AL    ; [CPU_] |1256| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x4ea)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_sSetEEBatChgCurrMax

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatChgCurrMax")
	.dwattr $C$DW$310, DW_AT_low_pc(_sSetEEBatChgCurrMax)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1266,column 1,is_stmt,address _sSetEEBatChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEBatChgCurrMax
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

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
;** 1267	-----------------------    asm("\tSETC\tINTM");
;** 1268	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
;** 1269	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+6    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1268,column 2,is_stmt
        MOV       @_uEepromCfg2+6,AL    ; [CPU_] |1268| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sSetEEBatCVVolt

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$314, DW_AT_low_pc(_sSetEEBatCVVolt)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1242,column 1,is_stmt,address _sSetEEBatCVVolt

	.dwfde $C$DW$CIE, _sSetEEBatCVVolt
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]

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
;** 1243	-----------------------    asm("\tSETC\tINTM");
;** 1244	-----------------------    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
;** 1245	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwValue
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uwValue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uwValue")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+4    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1244,column 2,is_stmt
        MOV       @_uEepromCfg2+4,AL    ; [CPU_] |1244| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x4de)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sSetEEAutoBackMainPageEn

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSetEEAutoBackMainPageEn)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x581)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1410,column 1,is_stmt,address _sSetEEAutoBackMainPageEn

	.dwfde $C$DW$CIE, _sSetEEAutoBackMainPageEn
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;** 1411	-----------------------    asm("\tSETC\tINTM");
;** 1412	-----------------------    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
;** 1413	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+17   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1412,column 2,is_stmt
        MOV       @_uEepromCfg2+17,AL   ; [CPU_] |1412| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sSetEEACRange

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACRange")
	.dwattr $C$DW$322, DW_AT_low_pc(_sSetEEACRange)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sSetEEACRange")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1338,column 1,is_stmt,address _sSetEEACRange

	.dwfde $C$DW$CIE, _sSetEEACRange
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;** 1339	-----------------------    asm("\tSETC\tINTM");
;** 1340	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
;** 1341	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+11   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1340,column 2,is_stmt
        MOV       @_uEepromCfg2+11,AL   ; [CPU_] |1340| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x53e)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sSetEEACChgCurrMax

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEACChgCurrMax")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetEEACChgCurrMax)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 1314,column 1,is_stmt,address _sSetEEACChgCurrMax

	.dwfde $C$DW$CIE, _sSetEEACChgCurrMax
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;** 1315	-----------------------    asm("\tSETC\tINTM");
;** 1316	-----------------------    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
;** 1317	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_uEepromCfg2+9    ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 1316,column 2,is_stmt
        MOV       @_uEepromCfg2+9,AL    ; [CPU_] |1316| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x526)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sEEDefaultWrite

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEDefaultWrite")
	.dwattr $C$DW$330, DW_AT_low_pc(_sEEDefaultWrite)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sEEDefaultWrite")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 238,column 1,is_stmt,address _sEEDefaultWrite

	.dwfde $C$DW$CIE, _sEEDefaultWrite
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg14]
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIndex")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLen")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]

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
;*** 244	-----------------------    if ( !bLen ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bLen
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("bLen")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bLen")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _bIndex
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("bIndex")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bIndex")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pDefaultTable
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("pDefaultTable")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pDefaultTable")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEEpromTable
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("pEEpromTable")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_pEEpromTable")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg16]
        MOVZ      AR0,AL                ; [CPU_] |238| 
        MOV       AL,AH                 ; [CPU_] |238| 
	.dwpsn	file "../APP/Eeprom.c",line 244,column 13,is_stmt
        BF        $C$L10,EQ             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)bLen-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L9:    
$C$DW$L$_sEEDefaultWrite$3$B:
;***	-----------------------g3:
;*** 246	-----------------------    pEEpromTable[bIndex] = pDefaultTable[bIndex];
;*** 248	-----------------------    ++bIndex;
;*** 244	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 246,column 3,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |246| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |246| 
	.dwpsn	file "../APP/Eeprom.c",line 248,column 3,is_stmt
        ADDB      XAR0,#1               ; [CPU_] |248| 
	.dwpsn	file "../APP/Eeprom.c",line 244,column 23,is_stmt
        BANZ      $C$L9,AR6--           ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
$C$DW$L$_sEEDefaultWrite$3$E:
$C$L10:    
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$341	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$341, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L9:1:1654063226")
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$341, DW_AT_TI_end_line(0xf9)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_sEEDefaultWrite$3$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_sEEDefaultWrite$3$E)
	.dwendtag $C$DW$341

	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0xfa)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSciEEDefaultWrite4

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$343, DW_AT_low_pc(_sSciEEDefaultWrite4)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 663,column 1,is_stmt,address _sSciEEDefaultWrite4

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
;*** 668	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg4), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 668,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |668| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |668| 
        MOVB      AL,#0                 ; [CPU_] |668| 
        MOVB      AH,#109               ; [CPU_] |668| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |668| 
        ; call occurs [#_sEEDefaultWrite] ; [] |668| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sSciEEDefaultWrite3

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSciEEDefaultWrite3)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 654,column 1,is_stmt,address _sSciEEDefaultWrite3

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
;*** 659	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg3), (unsigned char *)(&gc_strEepromDaultTable3), 0u, 109u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 659,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |659| 
        MOVL      XAR5,#_gc_strEepromDaultTable3 ; [CPU_U] |659| 
        MOVB      AL,#0                 ; [CPU_] |659| 
        MOVB      AH,#109               ; [CPU_] |659| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |659| 
        ; call occurs [#_sEEDefaultWrite] ; [] |659| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSciEEDefaultWrite2

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$349, DW_AT_low_pc(_sSciEEDefaultWrite2)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 645,column 1,is_stmt,address _sSciEEDefaultWrite2

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
;*** 650	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg2), (unsigned char *)(&gc_strEepromDaultTable2), 0u, 31u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 650,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |650| 
        MOVL      XAR5,#_gc_strEepromDaultTable2 ; [CPU_U] |650| 
        MOVB      AL,#0                 ; [CPU_] |650| 
        MOVB      AH,#31                ; [CPU_] |650| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |650| 
        ; call occurs [#_sEEDefaultWrite] ; [] |650| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sSciEEDefaultWrite1

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSciEEDefaultWrite1)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 636,column 1,is_stmt,address _sSciEEDefaultWrite1

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
;*** 641	-----------------------    sEEDefaultWrite((unsigned char *)(&uEepromCfg1), (unsigned char *)(&gc_strEepromDaultTable1), 0u, 29u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 641,column 2,is_stmt
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |641| 
        MOVL      XAR5,#_gc_strEepromDaultTable1 ; [CPU_U] |641| 
        MOVB      AL,#0                 ; [CPU_] |641| 
        MOVB      AH,#29                ; [CPU_] |641| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sEEDefaultWrite")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sEEDefaultWrite     ; [CPU_] |641| 
        ; call occurs [#_sEEDefaultWrite] ; [] |641| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sReadEeprom4

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$355, DW_AT_low_pc(_sReadEeprom4)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 391,column 1,is_stmt,address _sReadEeprom4

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
;*** 392	-----------------------    bCnt = 3u;
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
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 392,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |392| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L11:    
$C$DW$L$_sReadEeprom4$2$B:
;***	-----------------------g2:
;*** 396	-----------------------    if ( sEepromRead(1720u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 396,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |396| 
        MOV       AL,#1720              ; [CPU_] |396| 
        MOVL      XAR4,XAR2             ; [CPU_] |396| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |396| 
        ; call occurs [#_sEepromRead] ; [] |396| 
        CMPB      AL,#0                 ; [CPU_] |396| 
        BF        $C$L12,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_sReadEeprom4$2$E:
$C$DW$L$_sReadEeprom4$3$B:
;*** 398	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 398,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |398| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |398| 
        BF        $C$L12,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_sReadEeprom4$3$E:
$C$DW$L$_sReadEeprom4$4$B:
;*** 400	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 400,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |400| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |400| 
        ; call occurs [#_sbEECheckCRC4] ; [] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L12,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sReadEeprom4$4$E:
;*** 402	-----------------------    g_uwEepromRDFlg |= 0x40u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 402,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0040 ; [CPU_] |402| 
	.dwpsn	file "../APP/Eeprom.c",line 404,column 6,is_stmt
        B         $C$L14,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L12:    
	.dwpsn	file "../APP/Eeprom.c",line 396,column 3,is_stmt
$C$DW$L$_sReadEeprom4$6$B:
;***	-----------------------g6:
;*** 408	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 408,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |408| 
        MOV       AL,AR1                ; [CPU_] |408| 
        BF        $C$L11,NEQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sReadEeprom4$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 410	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 410,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |410| 
$C$L13:    
$C$DW$L$_sReadEeprom4$8$B:
;***	-----------------------g8:
;*** 414	-----------------------    if ( sEepromRead(1940u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 414,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |414| 
        MOV       AL,#1940              ; [CPU_] |414| 
        MOVL      XAR4,XAR2             ; [CPU_] |414| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |414| 
        ; call occurs [#_sEepromRead] ; [] |414| 
        CMPB      AL,#0                 ; [CPU_] |414| 
        BF        $C$L15,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$DW$L$_sReadEeprom4$8$E:
$C$DW$L$_sReadEeprom4$9$B:
;*** 416	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 416,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |416| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |416| 
        BF        $C$L15,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$DW$L$_sReadEeprom4$9$E:
$C$DW$L$_sReadEeprom4$10$B:
;*** 418	-----------------------    if ( sbEECheckCRC4(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 418,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |418| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sbEECheckCRC4")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sbEECheckCRC4       ; [CPU_] |418| 
        ; call occurs [#_sbEECheckCRC4] ; [] |418| 
        CMPB      AL,#1                 ; [CPU_] |418| 
        BF        $C$L15,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sReadEeprom4$10$E:
;*** 420	-----------------------    g_uwEepromRDFlg |= 0x80u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 420,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0080 ; [CPU_] |420| 
$C$L14:    
;*** 421	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 422	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 421,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |421| 
	.dwpsn	file "../APP/Eeprom.c",line 422,column 6,is_stmt
        B         $C$L16,UNC            ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L15:    
	.dwpsn	file "../APP/Eeprom.c",line 414,column 3,is_stmt
$C$DW$L$_sReadEeprom4$13$B:
;***	-----------------------g12:
;*** 426	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 426,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |426| 
        MOV       AL,AR1                ; [CPU_] |426| 
        BF        $C$L13,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sReadEeprom4$13$E:
;*** 428	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 430	-----------------------    sSciEEDefaultWrite4();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 428,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |428| 
	.dwpsn	file "../APP/Eeprom.c",line 430,column 2,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |430| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |430| 
$C$L16:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$365	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$365, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L13:1:1654063226")
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x1aa)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_sReadEeprom4$8$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_sReadEeprom4$8$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_sReadEeprom4$9$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_sReadEeprom4$9$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_sReadEeprom4$10$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_sReadEeprom4$10$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_sReadEeprom4$13$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_sReadEeprom4$13$E)
	.dwendtag $C$DW$365


$C$DW$370	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$370, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L11:1:1654063226")
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x198)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_sReadEeprom4$2$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_sReadEeprom4$2$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_sReadEeprom4$3$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_sReadEeprom4$3$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_sReadEeprom4$4$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_sReadEeprom4$4$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_sReadEeprom4$6$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_sReadEeprom4$6$E)
	.dwendtag $C$DW$370

	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sReadEeprom3

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$375, DW_AT_low_pc(_sReadEeprom3)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 346,column 1,is_stmt,address _sReadEeprom3

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
;*** 347	-----------------------    bCnt = 3u;
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
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 347,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |347| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L17:    
$C$DW$L$_sReadEeprom3$2$B:
;***	-----------------------g2:
;*** 351	-----------------------    if ( sEepromRead(1280u, 220u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 351,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |351| 
        MOV       AL,#1280              ; [CPU_] |351| 
        MOVL      XAR4,XAR2             ; [CPU_] |351| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |351| 
        ; call occurs [#_sEepromRead] ; [] |351| 
        CMPB      AL,#0                 ; [CPU_] |351| 
        BF        $C$L18,NEQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
$C$DW$L$_sReadEeprom3$2$E:
$C$DW$L$_sReadEeprom3$3$B:
;*** 353	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 353,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |353| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |353| 
        BF        $C$L18,NEQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sReadEeprom3$3$E:
$C$DW$L$_sReadEeprom3$4$B:
;*** 355	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 355,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |355| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |355| 
        ; call occurs [#_sbEECheckCRC3] ; [] |355| 
        CMPB      AL,#1                 ; [CPU_] |355| 
        BF        $C$L18,NEQ            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$DW$L$_sReadEeprom3$4$E:
;*** 357	-----------------------    g_uwEepromRDFlg |= 0x10u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 357,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0010 ; [CPU_] |357| 
	.dwpsn	file "../APP/Eeprom.c",line 359,column 6,is_stmt
        B         $C$L20,UNC            ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L18:    
	.dwpsn	file "../APP/Eeprom.c",line 351,column 3,is_stmt
$C$DW$L$_sReadEeprom3$6$B:
;***	-----------------------g6:
;*** 363	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 363,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |363| 
        MOV       AL,AR1                ; [CPU_] |363| 
        BF        $C$L17,NEQ            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
$C$DW$L$_sReadEeprom3$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 365	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 365,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |365| 
$C$L19:    
$C$DW$L$_sReadEeprom3$8$B:
;***	-----------------------g8:
;*** 369	-----------------------    if ( sEepromRead(1500u, 220u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 369,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |369| 
        MOV       AL,#1500              ; [CPU_] |369| 
        MOVL      XAR4,XAR2             ; [CPU_] |369| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |369| 
        ; call occurs [#_sEepromRead] ; [] |369| 
        CMPB      AL,#0                 ; [CPU_] |369| 
        BF        $C$L21,NEQ            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sReadEeprom3$8$E:
$C$DW$L$_sReadEeprom3$9$B:
;*** 371	-----------------------    if ( (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 371,column 4,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |371| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |371| 
        BF        $C$L21,NEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
$C$DW$L$_sReadEeprom3$9$E:
$C$DW$L$_sReadEeprom3$10$B:
;*** 373	-----------------------    if ( sbEECheckCRC3(110u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 373,column 5,is_stmt
        MOVB      AL,#110               ; [CPU_] |373| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbEECheckCRC3")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbEECheckCRC3       ; [CPU_] |373| 
        ; call occurs [#_sbEECheckCRC3] ; [] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
        BF        $C$L21,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
$C$DW$L$_sReadEeprom3$10$E:
;*** 375	-----------------------    g_uwEepromRDFlg |= 0x20u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 375,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0020 ; [CPU_] |375| 
$C$L20:    
;*** 376	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 377	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 376,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |376| 
	.dwpsn	file "../APP/Eeprom.c",line 377,column 6,is_stmt
        B         $C$L22,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L21:    
	.dwpsn	file "../APP/Eeprom.c",line 369,column 3,is_stmt
$C$DW$L$_sReadEeprom3$13$B:
;***	-----------------------g12:
;*** 381	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 381,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |381| 
        MOV       AL,AR1                ; [CPU_] |381| 
        BF        $C$L19,NEQ            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sReadEeprom3$13$E:
;*** 383	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 385	-----------------------    sSciEEDefaultWrite3();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 383,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |383| 
	.dwpsn	file "../APP/Eeprom.c",line 385,column 2,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |385| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |385| 
$C$L22:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$385	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$385, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L19:1:1654063226")
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x17d)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_sReadEeprom3$8$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_sReadEeprom3$8$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_sReadEeprom3$9$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_sReadEeprom3$9$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_sReadEeprom3$10$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_sReadEeprom3$10$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_sReadEeprom3$13$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_sReadEeprom3$13$E)
	.dwendtag $C$DW$385


$C$DW$390	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$390, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L17:1:1654063226")
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x16b)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_sReadEeprom3$2$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_sReadEeprom3$2$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_sReadEeprom3$3$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_sReadEeprom3$3$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_sReadEeprom3$4$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_sReadEeprom3$4$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_sReadEeprom3$6$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_sReadEeprom3$6$E)
	.dwendtag $C$DW$390

	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sReadEeprom2

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$395, DW_AT_low_pc(_sReadEeprom2)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 301,column 1,is_stmt,address _sReadEeprom2

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
;*** 302	-----------------------    bCnt = 3u;
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
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 302,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |302| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L23:    
$C$DW$L$_sReadEeprom2$2$B:
;***	-----------------------g2:
;*** 306	-----------------------    if ( sEepromRead(256u, 64u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 306,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |306| 
        MOV       AL,#256               ; [CPU_] |306| 
        MOVL      XAR4,XAR2             ; [CPU_] |306| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |306| 
        ; call occurs [#_sEepromRead] ; [] |306| 
        CMPB      AL,#0                 ; [CPU_] |306| 
        BF        $C$L24,NEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sReadEeprom2$2$E:
$C$DW$L$_sReadEeprom2$3$B:
;*** 308	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 308,column 4,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |308| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |308| 
        BF        $C$L24,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
$C$DW$L$_sReadEeprom2$3$E:
$C$DW$L$_sReadEeprom2$4$B:
;*** 310	-----------------------    if ( sbEECheckCRC2(32u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 310,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |310| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |310| 
        ; call occurs [#_sbEECheckCRC2] ; [] |310| 
        CMPB      AL,#1                 ; [CPU_] |310| 
        BF        $C$L24,NEQ            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
$C$DW$L$_sReadEeprom2$4$E:
;*** 312	-----------------------    g_uwEepromRDFlg |= 4u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 312,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0004 ; [CPU_] |312| 
	.dwpsn	file "../APP/Eeprom.c",line 314,column 6,is_stmt
        B         $C$L26,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L24:    
	.dwpsn	file "../APP/Eeprom.c",line 306,column 3,is_stmt
$C$DW$L$_sReadEeprom2$6$B:
;***	-----------------------g6:
;*** 318	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 318,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |318| 
        MOV       AL,AR1                ; [CPU_] |318| 
        BF        $C$L23,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$DW$L$_sReadEeprom2$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 320	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 320,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |320| 
$C$L25:    
$C$DW$L$_sReadEeprom2$8$B:
;***	-----------------------g8:
;*** 324	-----------------------    if ( sEepromRead(1024u, 64u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 324,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |324| 
        MOV       AL,#1024              ; [CPU_] |324| 
        MOVL      XAR4,XAR2             ; [CPU_] |324| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |324| 
        ; call occurs [#_sEepromRead] ; [] |324| 
        CMPB      AL,#0                 ; [CPU_] |324| 
        BF        $C$L27,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
$C$DW$L$_sReadEeprom2$8$E:
$C$DW$L$_sReadEeprom2$9$B:
;*** 326	-----------------------    if ( (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 326,column 4,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |326| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |326| 
        BF        $C$L27,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$DW$L$_sReadEeprom2$9$E:
$C$DW$L$_sReadEeprom2$10$B:
;*** 328	-----------------------    if ( sbEECheckCRC2(32u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 328,column 5,is_stmt
        MOVB      AL,#32                ; [CPU_] |328| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sbEECheckCRC2")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sbEECheckCRC2       ; [CPU_] |328| 
        ; call occurs [#_sbEECheckCRC2] ; [] |328| 
        CMPB      AL,#1                 ; [CPU_] |328| 
        BF        $C$L27,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$DW$L$_sReadEeprom2$10$E:
;*** 330	-----------------------    g_uwEepromRDFlg |= 0x8u;
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 330,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0008 ; [CPU_] |330| 
$C$L26:    
;*** 331	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 332	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 331,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |331| 
	.dwpsn	file "../APP/Eeprom.c",line 332,column 6,is_stmt
        B         $C$L28,UNC            ; [CPU_] |332| 
        ; branch occurs ; [] |332| 
$C$L27:    
	.dwpsn	file "../APP/Eeprom.c",line 324,column 3,is_stmt
$C$DW$L$_sReadEeprom2$13$B:
;***	-----------------------g12:
;*** 336	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 336,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |336| 
        MOV       AL,AR1                ; [CPU_] |336| 
        BF        $C$L25,NEQ            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
$C$DW$L$_sReadEeprom2$13$E:
;*** 338	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 340	-----------------------    sSciEEDefaultWrite2();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 338,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |338| 
	.dwpsn	file "../APP/Eeprom.c",line 340,column 2,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |340| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |340| 
$C$L28:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$405	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$405, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L25:1:1654063226")
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x150)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_sReadEeprom2$8$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_sReadEeprom2$8$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sReadEeprom2$9$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sReadEeprom2$9$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sReadEeprom2$10$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sReadEeprom2$10$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_sReadEeprom2$13$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_sReadEeprom2$13$E)
	.dwendtag $C$DW$405


$C$DW$410	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$410, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L23:1:1654063226")
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x13e)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_sReadEeprom2$2$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_sReadEeprom2$2$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_sReadEeprom2$3$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_sReadEeprom2$3$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_sReadEeprom2$4$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_sReadEeprom2$4$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_sReadEeprom2$6$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_sReadEeprom2$6$E)
	.dwendtag $C$DW$410

	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sReadEeprom1

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$415, DW_AT_low_pc(_sReadEeprom1)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 256,column 1,is_stmt,address _sReadEeprom1

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
;*** 257	-----------------------    bCnt = 3u;
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
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bCnt
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _bCnt
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Eeprom.c",line 257,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |257| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L29:    
$C$DW$L$_sReadEeprom1$2$B:
;***	-----------------------g2:
;*** 261	-----------------------    if ( sEepromRead(0u, 60u, (unsigned char *)K$3) ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 261,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |261| 
        MOVB      AH,#60                ; [CPU_] |261| 
        MOVL      XAR4,XAR2             ; [CPU_] |261| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |261| 
        ; call occurs [#_sEepromRead] ; [] |261| 
        CMPB      AL,#0                 ; [CPU_] |261| 
        BF        $C$L30,NEQ            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$DW$L$_sReadEeprom1$2$E:
$C$DW$L$_sReadEeprom1$3$B:
;*** 263	-----------------------    if ( (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 263,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |263| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |263| 
        BF        $C$L30,NEQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$DW$L$_sReadEeprom1$3$E:
$C$DW$L$_sReadEeprom1$4$B:
;*** 265	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g6;
	.dwpsn	file "../APP/Eeprom.c",line 265,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |265| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |265| 
        ; call occurs [#_sbEECheckCRC1] ; [] |265| 
        CMPB      AL,#1                 ; [CPU_] |265| 
        BF        $C$L30,NEQ            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sReadEeprom1$4$E:
;*** 267	-----------------------    g_uwEepromRDFlg |= 1u;
	.dwpsn	file "../APP/Eeprom.c",line 267,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0001 ; [CPU_] |267| 
	.dwpsn	file "../APP/Eeprom.c",line 269,column 6,is_stmt
        B         $C$L32,UNC            ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L30:    
	.dwpsn	file "../APP/Eeprom.c",line 261,column 3,is_stmt
$C$DW$L$_sReadEeprom1$6$B:
;***	-----------------------g6:
;*** 273	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 273,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |273| 
        MOV       AL,AR1                ; [CPU_] |273| 
        BF        $C$L29,NEQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
$C$DW$L$_sReadEeprom1$6$E:
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 275	-----------------------    bCnt = 3u;
	.dwpsn	file "../APP/Eeprom.c",line 275,column 2,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |275| 
$C$L31:    
$C$DW$L$_sReadEeprom1$8$B:
;***	-----------------------g8:
;*** 279	-----------------------    if ( sEepromRead(768u, 60u, (unsigned char *)K$3) ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 279,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |279| 
        MOV       AL,#768               ; [CPU_] |279| 
        MOVL      XAR4,XAR2             ; [CPU_] |279| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |279| 
        ; call occurs [#_sEepromRead] ; [] |279| 
        CMPB      AL,#0                 ; [CPU_] |279| 
        BF        $C$L33,NEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
$C$DW$L$_sReadEeprom1$8$E:
$C$DW$L$_sReadEeprom1$9$B:
;*** 281	-----------------------    if ( (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wFlag != 0xaaaau ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 281,column 4,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |281| 
        CMP       *+XAR2[AR0],#43690    ; [CPU_] |281| 
        BF        $C$L33,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_sReadEeprom1$9$E:
$C$DW$L$_sReadEeprom1$10$B:
;*** 283	-----------------------    if ( sbEECheckCRC1(30u) != 1u ) goto g12;
	.dwpsn	file "../APP/Eeprom.c",line 283,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |283| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sbEECheckCRC1")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sbEECheckCRC1       ; [CPU_] |283| 
        ; call occurs [#_sbEECheckCRC1] ; [] |283| 
        CMPB      AL,#1                 ; [CPU_] |283| 
        BF        $C$L33,NEQ            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_sReadEeprom1$10$E:
;*** 285	-----------------------    g_uwEepromRDFlg |= 2u;
	.dwpsn	file "../APP/Eeprom.c",line 285,column 6,is_stmt
        OR        @_g_uwEepromRDFlg,#0x0002 ; [CPU_] |285| 
$C$L32:    
;*** 286	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 287	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 286,column 6,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |286| 
	.dwpsn	file "../APP/Eeprom.c",line 287,column 6,is_stmt
        B         $C$L34,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L33:    
	.dwpsn	file "../APP/Eeprom.c",line 279,column 3,is_stmt
$C$DW$L$_sReadEeprom1$13$B:
;***	-----------------------g12:
;*** 291	-----------------------    if ( --bCnt ) goto g8;
	.dwpsn	file "../APP/Eeprom.c",line 291,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |291| 
        MOV       AL,AR1                ; [CPU_] |291| 
        BF        $C$L31,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sReadEeprom1$13$E:
;*** 293	-----------------------    *&uniWarningCode |= 0x2000u;
;*** 295	-----------------------    sSciEEDefaultWrite1();
;***	-----------------------g14:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 293,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |293| 
	.dwpsn	file "../APP/Eeprom.c",line 295,column 2,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |295| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |295| 
$C$L34:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$425	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$425, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L31:1:1654063226")
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x123)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_sReadEeprom1$8$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_sReadEeprom1$8$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sReadEeprom1$9$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sReadEeprom1$9$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_sReadEeprom1$10$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_sReadEeprom1$10$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sReadEeprom1$13$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sReadEeprom1$13$E)
	.dwendtag $C$DW$425


$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L29:1:1654063226")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x111)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sReadEeprom1$2$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sReadEeprom1$2$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sReadEeprom1$3$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sReadEeprom1$3$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sReadEeprom1$4$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sReadEeprom1$4$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sReadEeprom1$6$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sReadEeprom1$6$E)
	.dwendtag $C$DW$430

	.dwattr $C$DW$415, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.global	_sEepromSaveBackUp4

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$435, DW_AT_low_pc(_sEepromSaveBackUp4)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 583,column 1,is_stmt,address _sEepromSaveBackUp4

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
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg4;
;*** 584	-----------------------    bCnt = 3u;
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
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 584,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |584| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] 
$C$L35:    
$C$DW$L$_sEepromSaveBackUp4$2$B:
;***	-----------------------g2:
;*** 588	-----------------------    if ( sEepromWrite(1940u, 220u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 588,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |588| 
        MOV       AL,#1940              ; [CPU_] |588| 
        MOVL      XAR4,XAR2             ; [CPU_] |588| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |588| 
        ; call occurs [#_sEepromWrite] ; [] |588| 
        CMPB      AL,#0                 ; [CPU_] |588| 
        BF        $C$L36,NEQ            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
$C$DW$L$_sEepromSaveBackUp4$2$E:
$C$DW$L$_sEepromSaveBackUp4$3$B:
;*** 590	-----------------------    if ( sEepromReadChkWR(1940u, 220u, (*(union $fake4 *)(K$3 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 590,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |590| 
        MOVB      AH,#220               ; [CPU_] |590| 
        MOV       AL,#1940              ; [CPU_] |590| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |590| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |590| 
        ; call occurs [#_sEepromReadChkWR] ; [] |590| 
        CMPB      AL,#4                 ; [CPU_] |590| 
        BF        $C$L36,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$DW$L$_sEepromSaveBackUp4$3$E:
;*** 592	-----------------------    g_uwEepromWRFlg |= 0x40u;
;*** 593	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 594	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 592,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0040 ; [CPU_] |592| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 593,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |593| 
	.dwpsn	file "../APP/Eeprom.c",line 594,column 5,is_stmt
        B         $C$L37,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L36:    
	.dwpsn	file "../APP/Eeprom.c",line 588,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp4$5$B:
;***	-----------------------g5:
;*** 597	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 597,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |597| 
        MOV       AL,AR1                ; [CPU_] |597| 
        BF        $C$L35,NEQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
$C$DW$L$_sEepromSaveBackUp4$5$E:
;*** 599	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 599,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |599| 
$C$L37:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$441	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$441, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L35:1:1654063226")
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x255)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$2$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$2$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$3$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$3$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp4$5$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp4$5$E)
	.dwendtag $C$DW$441

	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x258)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_sEepromSaveBackUp3

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$445, DW_AT_low_pc(_sEepromSaveBackUp3)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 534,column 1,is_stmt,address _sEepromSaveBackUp3

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
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$3 = &uEepromCfg3;
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
;* AR1   assigned to _bCnt
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 535,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |535| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] 
$C$L38:    
$C$DW$L$_sEepromSaveBackUp3$2$B:
;***	-----------------------g2:
;*** 539	-----------------------    if ( sEepromWrite(1500u, 220u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 539,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |539| 
        MOV       AL,#1500              ; [CPU_] |539| 
        MOVL      XAR4,XAR2             ; [CPU_] |539| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |539| 
        ; call occurs [#_sEepromWrite] ; [] |539| 
        CMPB      AL,#0                 ; [CPU_] |539| 
        BF        $C$L39,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sEepromSaveBackUp3$2$E:
$C$DW$L$_sEepromSaveBackUp3$3$B:
;*** 541	-----------------------    if ( sEepromReadChkWR(1500u, 220u, (*(union $fake4 *)(K$3 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 541,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |541| 
        MOVB      AH,#220               ; [CPU_] |541| 
        MOV       AL,#1500              ; [CPU_] |541| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |541| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |541| 
        ; call occurs [#_sEepromReadChkWR] ; [] |541| 
        CMPB      AL,#4                 ; [CPU_] |541| 
        BF        $C$L39,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sEepromSaveBackUp3$3$E:
;*** 543	-----------------------    g_uwEepromWRFlg |= 0x10u;
;*** 544	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 545	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 543,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0010 ; [CPU_] |543| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 544,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |544| 
	.dwpsn	file "../APP/Eeprom.c",line 545,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |545| 
        ; branch occurs ; [] |545| 
$C$L39:    
	.dwpsn	file "../APP/Eeprom.c",line 539,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp3$5$B:
;***	-----------------------g5:
;*** 548	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 548,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |548| 
        MOV       AL,AR1                ; [CPU_] |548| 
        BF        $C$L38,NEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_sEepromSaveBackUp3$5$E:
;*** 550	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 550,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |550| 
$C$L40:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$451	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$451, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L38:1:1654063226")
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x224)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$2$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$2$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$3$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$3$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp3$5$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp3$5$E)
	.dwendtag $C$DW$451

	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sEepromSaveBackUp2

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp2")
	.dwattr $C$DW$455, DW_AT_low_pc(_sEepromSaveBackUp2)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 486,column 1,is_stmt,address _sEepromSaveBackUp2

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
;*** 487	-----------------------    bCnt = 3u;
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
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 487,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |487| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] 
$C$L41:    
$C$DW$L$_sEepromSaveBackUp2$2$B:
;***	-----------------------g2:
;*** 491	-----------------------    if ( sEepromWrite(1024u, 64u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 491,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |491| 
        MOV       AL,#1024              ; [CPU_] |491| 
        MOVL      XAR4,XAR2             ; [CPU_] |491| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |491| 
        ; call occurs [#_sEepromWrite] ; [] |491| 
        CMPB      AL,#0                 ; [CPU_] |491| 
        BF        $C$L42,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_sEepromSaveBackUp2$2$E:
$C$DW$L$_sEepromSaveBackUp2$3$B:
;*** 493	-----------------------    if ( sEepromReadChkWR(1024u, 64u, (*(union $fake3 *)(K$3 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 493,column 4,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |493| 
        MOVB      AH,#64                ; [CPU_] |493| 
        MOV       AL,#1024              ; [CPU_] |493| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |493| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |493| 
        ; call occurs [#_sEepromReadChkWR] ; [] |493| 
        CMPB      AL,#4                 ; [CPU_] |493| 
        BF        $C$L42,NEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sEepromSaveBackUp2$3$E:
;*** 495	-----------------------    g_uwEepromWRFlg |= 0x8u;
;*** 496	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 497	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 495,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0008 ; [CPU_] |495| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 496,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |496| 
	.dwpsn	file "../APP/Eeprom.c",line 497,column 5,is_stmt
        B         $C$L43,UNC            ; [CPU_] |497| 
        ; branch occurs ; [] |497| 
$C$L42:    
	.dwpsn	file "../APP/Eeprom.c",line 491,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp2$5$B:
;***	-----------------------g5:
;*** 500	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 500,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |500| 
        MOV       AL,AR1                ; [CPU_] |500| 
        BF        $C$L41,NEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sEepromSaveBackUp2$5$E:
;*** 502	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 502,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |502| 
$C$L43:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$461	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$461, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L41:1:1654063226")
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x1f4)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$2$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$2$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$3$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$3$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp2$5$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp2$5$E)
	.dwendtag $C$DW$461

	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_sEepromSaveBackUp1

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp1")
	.dwattr $C$DW$465, DW_AT_low_pc(_sEepromSaveBackUp1)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 437,column 1,is_stmt,address _sEepromSaveBackUp1

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
;*** 438	-----------------------    bCnt = 3u;
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
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K3
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 438,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |438| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] 
$C$L44:    
$C$DW$L$_sEepromSaveBackUp1$2$B:
;***	-----------------------g2:
;*** 442	-----------------------    if ( sEepromWrite(768u, 60u, (unsigned char *)K$3) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 442,column 3,is_stmt
        MOVB      AH,#60                ; [CPU_] |442| 
        MOV       AL,#768               ; [CPU_] |442| 
        MOVL      XAR4,XAR2             ; [CPU_] |442| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |442| 
        ; call occurs [#_sEepromWrite] ; [] |442| 
        CMPB      AL,#0                 ; [CPU_] |442| 
        BF        $C$L45,NEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sEepromSaveBackUp1$2$E:
$C$DW$L$_sEepromSaveBackUp1$3$B:
;*** 444	-----------------------    if ( sEepromReadChkWR(768u, 60u, (*(union $fake2 *)(K$3 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 444,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |444| 
        MOVB      AH,#60                ; [CPU_] |444| 
        MOV       AL,#768               ; [CPU_] |444| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |444| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |444| 
        ; call occurs [#_sEepromReadChkWR] ; [] |444| 
        CMPB      AL,#4                 ; [CPU_] |444| 
        BF        $C$L45,NEQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sEepromSaveBackUp1$3$E:
;*** 446	-----------------------    g_uwEepromWRFlg |= 2u;
;*** 447	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 448	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 446,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0002 ; [CPU_] |446| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 447,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |447| 
	.dwpsn	file "../APP/Eeprom.c",line 448,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L45:    
	.dwpsn	file "../APP/Eeprom.c",line 442,column 3,is_stmt
$C$DW$L$_sEepromSaveBackUp1$5$B:
;***	-----------------------g5:
;*** 451	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 451,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |451| 
        MOV       AL,AR1                ; [CPU_] |451| 
        BF        $C$L44,NEQ            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_sEepromSaveBackUp1$5$E:
;*** 453	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 453,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |453| 
$C$L46:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$471	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$471, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L44:1:1654063226")
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x1c3)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$2$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$2$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$3$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$3$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sEepromSaveBackUp1$5$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sEepromSaveBackUp1$5$E)
	.dwendtag $C$DW$471

	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sEepromSave4

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$475, DW_AT_low_pc(_sEepromSave4)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 603,column 1,is_stmt,address _sEepromSave4

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
;*** 607	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 609	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 611	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 605	-----------------------    bCnt = 3u;
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
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 607,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |607| 
        MOVL      XAR2,#_uEepromCfg4    ; [CPU_U] |607| 
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |609| 
        MOVL      XAR4,XAR2             ; [CPU_] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 607,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |607| 
	.dwpsn	file "../APP/Eeprom.c",line 609,column 2,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |609| 
        ; call occurs [#_CRC16_MODBUS] ; [] |609| 
	.dwpsn	file "../APP/Eeprom.c",line 605,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |605| 
	.dwpsn	file "../APP/Eeprom.c",line 611,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |611| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |611| 
$C$L47:    
	.dwpsn	file "../APP/Eeprom.c",line 605,column 8,is_stmt
$C$DW$L$_sEepromSave4$2$B:
;***	-----------------------g2:
;*** 615	-----------------------    if ( sEepromWrite(1720u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 615,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |615| 
        MOV       AL,#1720              ; [CPU_] |615| 
        MOVL      XAR4,XAR2             ; [CPU_] |615| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |615| 
        ; call occurs [#_sEepromWrite] ; [] |615| 
        CMPB      AL,#0                 ; [CPU_] |615| 
        BF        $C$L48,NEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$DW$L$_sEepromSave4$2$E:
$C$DW$L$_sEepromSave4$3$B:
;*** 617	-----------------------    if ( sEepromReadChkWR(1720u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg4)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 617,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |617| 
        MOVB      AH,#220               ; [CPU_] |617| 
        MOV       AL,#1720              ; [CPU_] |617| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |617| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |617| 
        ; call occurs [#_sEepromReadChkWR] ; [] |617| 
        CMPB      AL,#4                 ; [CPU_] |617| 
        BF        $C$L48,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_sEepromSave4$3$E:
;*** 619	-----------------------    g_uwEepromWRFlg |= 0x80u;
;*** 620	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 621	-----------------------    sEepromSaveBackUp4();
;*** 622	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 619,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0080 ; [CPU_] |619| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 620,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |620| 
	.dwpsn	file "../APP/Eeprom.c",line 621,column 5,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |621| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |621| 
	.dwpsn	file "../APP/Eeprom.c",line 622,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L48:    
	.dwpsn	file "../APP/Eeprom.c",line 615,column 3,is_stmt
$C$DW$L$_sEepromSave4$5$B:
;***	-----------------------g5:
;*** 625	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 625,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |625| 
        MOV       AL,AR1                ; [CPU_] |625| 
        BF        $C$L47,NEQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$DW$L$_sEepromSave4$5$E:
;*** 627	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 627,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |627| 
$C$L49:    
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
	.dwattr $C$DW$484, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L47:1:1654063226")
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x271)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sEepromSave4$2$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sEepromSave4$2$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sEepromSave4$3$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sEepromSave4$3$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sEepromSave4$5$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sEepromSave4$5$E)
	.dwendtag $C$DW$484

	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_sEepromSave3

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$488, DW_AT_low_pc(_sEepromSave3)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 554,column 1,is_stmt,address _sEepromSave3

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
;*** 558	-----------------------    (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3 = 0u;
;*** 560	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 109u);
;*** 562	-----------------------    (*(union $fake4 *)K$2).EepromStructCfg3.wEECheckCRC3 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 556	-----------------------    bCnt = 3u;
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
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 558,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |558| 
        MOVL      XAR2,#_uEepromCfg3    ; [CPU_U] |558| 
	.dwpsn	file "../APP/Eeprom.c",line 560,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |560| 
        MOVL      XAR4,XAR2             ; [CPU_] |560| 
	.dwpsn	file "../APP/Eeprom.c",line 558,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |558| 
	.dwpsn	file "../APP/Eeprom.c",line 560,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |560| 
        ; call occurs [#_CRC16_MODBUS] ; [] |560| 
	.dwpsn	file "../APP/Eeprom.c",line 556,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |556| 
	.dwpsn	file "../APP/Eeprom.c",line 562,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |562| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |562| 
$C$L50:    
	.dwpsn	file "../APP/Eeprom.c",line 556,column 8,is_stmt
$C$DW$L$_sEepromSave3$2$B:
;***	-----------------------g2:
;*** 566	-----------------------    if ( sEepromWrite(1280u, 220u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 566,column 3,is_stmt
        MOVB      AH,#220               ; [CPU_] |566| 
        MOV       AL,#1280              ; [CPU_] |566| 
        MOVL      XAR4,XAR2             ; [CPU_] |566| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |566| 
        ; call occurs [#_sEepromWrite] ; [] |566| 
        CMPB      AL,#0                 ; [CPU_] |566| 
        BF        $C$L51,NEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
$C$DW$L$_sEepromSave3$2$E:
$C$DW$L$_sEepromSave3$3$B:
;*** 568	-----------------------    if ( sEepromReadChkWR(1280u, 220u, (*(union $fake4 *)(K$2 = &uEepromCfg3)).EepromStructCfg3.wEECheckCRC3) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 568,column 4,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |568| 
        MOVB      AH,#220               ; [CPU_] |568| 
        MOV       AL,#1280              ; [CPU_] |568| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |568| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |568| 
        ; call occurs [#_sEepromReadChkWR] ; [] |568| 
        CMPB      AL,#4                 ; [CPU_] |568| 
        BF        $C$L51,NEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_sEepromSave3$3$E:
;*** 570	-----------------------    g_uwEepromWRFlg |= 0x20u;
;*** 571	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 572	-----------------------    sEepromSaveBackUp3();
;*** 573	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 570,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0020 ; [CPU_] |570| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 571,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |571| 
	.dwpsn	file "../APP/Eeprom.c",line 572,column 5,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |572| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |572| 
	.dwpsn	file "../APP/Eeprom.c",line 573,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L51:    
	.dwpsn	file "../APP/Eeprom.c",line 566,column 3,is_stmt
$C$DW$L$_sEepromSave3$5$B:
;***	-----------------------g5:
;*** 576	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 576,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |576| 
        MOV       AL,AR1                ; [CPU_] |576| 
        BF        $C$L50,NEQ            ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
$C$DW$L$_sEepromSave3$5$E:
;*** 578	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 578,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |578| 
$C$L52:    
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
	.dwattr $C$DW$497, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L50:1:1654063226")
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x240)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sEepromSave3$2$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sEepromSave3$2$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sEepromSave3$3$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sEepromSave3$3$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sEepromSave3$5$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sEepromSave3$5$E)
	.dwendtag $C$DW$497

	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sEepromSave2

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$501, DW_AT_low_pc(_sEepromSave2)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 506,column 1,is_stmt,address _sEepromSave2

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
;*** 510	-----------------------    (*(union $fake3 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2 = 0u;
;*** 512	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 31u);
;*** 514	-----------------------    (*(union $fake3 *)K$2).EepromStructCfg2.wEECheckCRC2 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 508	-----------------------    bCnt = 3u;
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
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 510,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |510| 
        MOVL      XAR2,#_uEepromCfg2    ; [CPU_U] |510| 
	.dwpsn	file "../APP/Eeprom.c",line 512,column 2,is_stmt
        MOVB      AL,#31                ; [CPU_] |512| 
        MOVL      XAR4,XAR2             ; [CPU_] |512| 
	.dwpsn	file "../APP/Eeprom.c",line 510,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |510| 
	.dwpsn	file "../APP/Eeprom.c",line 512,column 2,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |512| 
        ; call occurs [#_CRC16_MODBUS] ; [] |512| 
	.dwpsn	file "../APP/Eeprom.c",line 508,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |508| 
	.dwpsn	file "../APP/Eeprom.c",line 514,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |514| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |514| 
$C$L53:    
	.dwpsn	file "../APP/Eeprom.c",line 508,column 8,is_stmt
$C$DW$L$_sEepromSave2$2$B:
;***	-----------------------g2:
;*** 518	-----------------------    if ( sEepromWrite(256u, 64u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 518,column 3,is_stmt
        MOVB      AH,#64                ; [CPU_] |518| 
        MOV       AL,#256               ; [CPU_] |518| 
        MOVL      XAR4,XAR2             ; [CPU_] |518| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |518| 
        ; call occurs [#_sEepromWrite] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L54,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sEepromSave2$2$E:
$C$DW$L$_sEepromSave2$3$B:
;*** 520	-----------------------    if ( sEepromReadChkWR(256u, 64u, (*(union $fake3 *)(K$2 = &uEepromCfg2)).EepromStructCfg2.wEECheckCRC2) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 520,column 4,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |520| 
        MOVB      AH,#64                ; [CPU_] |520| 
        MOV       AL,#256               ; [CPU_] |520| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |520| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |520| 
        ; call occurs [#_sEepromReadChkWR] ; [] |520| 
        CMPB      AL,#4                 ; [CPU_] |520| 
        BF        $C$L54,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sEepromSave2$3$E:
;*** 522	-----------------------    g_uwEepromWRFlg |= 4u;
;*** 523	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 524	-----------------------    sEepromSaveBackUp2();
;*** 525	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 522,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0004 ; [CPU_] |522| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 523,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |523| 
	.dwpsn	file "../APP/Eeprom.c",line 524,column 5,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sEepromSaveBackUp2")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp2  ; [CPU_] |524| 
        ; call occurs [#_sEepromSaveBackUp2] ; [] |524| 
	.dwpsn	file "../APP/Eeprom.c",line 525,column 5,is_stmt
        B         $C$L55,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L54:    
	.dwpsn	file "../APP/Eeprom.c",line 518,column 3,is_stmt
$C$DW$L$_sEepromSave2$5$B:
;***	-----------------------g5:
;*** 528	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 528,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |528| 
        MOV       AL,AR1                ; [CPU_] |528| 
        BF        $C$L53,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sEepromSave2$5$E:
;*** 530	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 530,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |530| 
$C$L55:    
	.dwcfi	cfa_offset, -6
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

$C$DW$510	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$510, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L53:1:1654063226")
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$510, DW_AT_TI_end_line(0x210)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sEepromSave2$2$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sEepromSave2$2$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sEepromSave2$3$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sEepromSave2$3$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sEepromSave2$5$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sEepromSave2$5$E)
	.dwendtag $C$DW$510

	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sEepromSave1

$C$DW$514	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$514, DW_AT_low_pc(_sEepromSave1)
	.dwattr $C$DW$514, DW_AT_high_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$514, DW_AT_external
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$514, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$514, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Eeprom.c",line 457,column 1,is_stmt,address _sEepromSave1

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
;*** 461	-----------------------    (*(union $fake2 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1 = 0u;
;*** 463	-----------------------    CRC = CRC16_MODBUS((unsigned char *)K$2, 29u);
;*** 465	-----------------------    (*(union $fake2 *)K$2).EepromStructCfg1.wEECheckCRC1 = CRC;
;***  	-----------------------    #pragma MUST_ITERATE(1, 3, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 459	-----------------------    bCnt = 3u;
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
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _CRC
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K2
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Eeprom.c",line 461,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |461| 
        MOVL      XAR2,#_uEepromCfg1    ; [CPU_U] |461| 
	.dwpsn	file "../APP/Eeprom.c",line 463,column 2,is_stmt
        MOVB      AL,#29                ; [CPU_] |463| 
        MOVL      XAR4,XAR2             ; [CPU_] |463| 
	.dwpsn	file "../APP/Eeprom.c",line 461,column 2,is_stmt
        MOV       *+XAR2[AR0],#0        ; [CPU_] |461| 
	.dwpsn	file "../APP/Eeprom.c",line 463,column 2,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |463| 
        ; call occurs [#_CRC16_MODBUS] ; [] |463| 
	.dwpsn	file "../APP/Eeprom.c",line 459,column 8,is_stmt
        MOVB      XAR1,#3               ; [CPU_] |459| 
	.dwpsn	file "../APP/Eeprom.c",line 465,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |465| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |465| 
$C$L56:    
	.dwpsn	file "../APP/Eeprom.c",line 459,column 8,is_stmt
$C$DW$L$_sEepromSave1$2$B:
;***	-----------------------g2:
;*** 469	-----------------------    if ( sEepromWrite(0u, 60u, (unsigned char *)K$2) ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 469,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
        MOVB      AH,#60                ; [CPU_] |469| 
        MOVL      XAR4,XAR2             ; [CPU_] |469| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sEepromWrite")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sEepromWrite        ; [CPU_] |469| 
        ; call occurs [#_sEepromWrite] ; [] |469| 
        CMPB      AL,#0                 ; [CPU_] |469| 
        BF        $C$L57,NEQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sEepromSave1$2$E:
$C$DW$L$_sEepromSave1$3$B:
;*** 471	-----------------------    if ( sEepromReadChkWR(0u, 60u, (*(union $fake2 *)(K$2 = &uEepromCfg1)).EepromStructCfg1.wEECheckCRC1) != 4u ) goto g5;
	.dwpsn	file "../APP/Eeprom.c",line 471,column 4,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |471| 
        MOVB      AL,#0                 ; [CPU_] |471| 
        MOVB      AH,#60                ; [CPU_] |471| 
        MOVZ      AR4,*+XAR2[AR0]       ; [CPU_] |471| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sEepromReadChkWR")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sEepromReadChkWR    ; [CPU_] |471| 
        ; call occurs [#_sEepromReadChkWR] ; [] |471| 
        CMPB      AL,#4                 ; [CPU_] |471| 
        BF        $C$L57,NEQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sEepromSave1$3$E:
;*** 473	-----------------------    g_uwEepromWRFlg |= 1u;
;*** 474	-----------------------    *&uniWarningCode &= 0xdfffu;
;*** 475	-----------------------    sEepromSaveBackUp1();
;*** 476	-----------------------    goto g7;
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 473,column 5,is_stmt
        OR        @_g_uwEepromWRFlg,#0x0001 ; [CPU_] |473| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 474,column 5,is_stmt
        AND       @_uniWarningCode,#0xdfff ; [CPU_] |474| 
	.dwpsn	file "../APP/Eeprom.c",line 475,column 5,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sEepromSaveBackUp1")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp1  ; [CPU_] |475| 
        ; call occurs [#_sEepromSaveBackUp1] ; [] |475| 
	.dwpsn	file "../APP/Eeprom.c",line 476,column 5,is_stmt
        B         $C$L58,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L57:    
	.dwpsn	file "../APP/Eeprom.c",line 469,column 3,is_stmt
$C$DW$L$_sEepromSave1$5$B:
;***	-----------------------g5:
;*** 479	-----------------------    if ( --bCnt ) goto g2;
	.dwpsn	file "../APP/Eeprom.c",line 479,column 9,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |479| 
        MOV       AL,AR1                ; [CPU_] |479| 
        BF        $C$L56,NEQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sEepromSave1$5$E:
;*** 481	-----------------------    *&uniWarningCode |= 0x2000u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Eeprom.c",line 481,column 2,is_stmt
        OR        @_uniWarningCode,#0x2000 ; [CPU_] |481| 
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$523	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$523, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\03_IVEM5048Ver28062\01_MainCode\trunk\IVEM3024\Debug\Eeprom.asm:$C$L56:1:1654063226")
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x1df)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sEepromSave1$2$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sEepromSave1$2$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sEepromSave1$3$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sEepromSave1$3$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sEepromSave1$5$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sEepromSave1$5$E)
	.dwendtag $C$DW$523

	.dwattr $C$DW$514, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$514, DW_AT_TI_end_line(0x1e3)
	.dwattr $C$DW$514, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$514

	.sect	".text"
	.global	_sEEpromDataRangeChk

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$527, DW_AT_low_pc(_sEEpromDataRangeChk)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Eeprom.c",line 743,column 1,is_stmt,address _sEEpromDataRangeChk

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
;*** 744	-----------------------    bUserChangeFlag = 0u;
;*** 747	-----------------------    if ( swGetEEDSPPV1VoltAdj() > 2548 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bFactoryChangFlag
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("bFactoryChangFlag")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bFactoryChangFlag")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _bUserChangeFlag
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("bUserChangeFlag")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bUserChangeFlag")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Eeprom.c",line 744,column 8,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |744| 
	.dwpsn	file "../APP/Eeprom.c",line 747,column 2,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |747| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |747| 
        CMP       AL,#2548              ; [CPU_] |747| 
        B         $C$L59,GT             ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 747	-----------------------    if ( swGetEEDSPPV1VoltAdj() < 1548 ) goto g4;
;*** 745	-----------------------    bFactoryChangFlag = 0u;
;***  	-----------------------    goto g5;
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEEDSPPV1VoltAdj")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1VoltAdj ; [CPU_] |747| 
        ; call occurs [#_swGetEEDSPPV1VoltAdj] ; [] |747| 
        CMP       AL,#1548              ; [CPU_] |747| 
	.dwpsn	file "../APP/Eeprom.c",line 745,column 8,is_stmt
        MOVB      XAR1,#0,GEQ           ; [CPU_] |745| 
        B         $C$L60,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
$C$L59:    
;***	-----------------------g4:
;*** 749	-----------------------    sSetEEDSPPV1VoltAdj(2048);
;*** 750	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 749,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |749| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetEEDSPPV1VoltAdj")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1VoltAdj ; [CPU_] |749| 
        ; call occurs [#_sSetEEDSPPV1VoltAdj] ; [] |749| 
	.dwpsn	file "../APP/Eeprom.c",line 750,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |750| 
$C$L60:    
;***	-----------------------g5:
;*** 753	-----------------------    if ( swGetEEDSPPV1CurrAdj() > 2548 ) goto g7;
	.dwpsn	file "../APP/Eeprom.c",line 753,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |753| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |753| 
        CMP       AL,#2548              ; [CPU_] |753| 
        B         $C$L61,GT             ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
;*** 753	-----------------------    if ( swGetEEDSPPV1CurrAdj() >= 1548 ) goto g8;
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEDSPPV1CurrAdj")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEDSPPV1CurrAdj ; [CPU_] |753| 
        ; call occurs [#_swGetEEDSPPV1CurrAdj] ; [] |753| 
        CMP       AL,#1548              ; [CPU_] |753| 
        B         $C$L62,GEQ            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
$C$L61:    
;***	-----------------------g7:
;*** 755	-----------------------    sSetEEDSPPV1CurrAdj(2048);
;*** 756	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 755,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |755| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetEEDSPPV1CurrAdj")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetEEDSPPV1CurrAdj ; [CPU_] |755| 
        ; call occurs [#_sSetEEDSPPV1CurrAdj] ; [] |755| 
	.dwpsn	file "../APP/Eeprom.c",line 756,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |756| 
$C$L62:    
;***	-----------------------g8:
;*** 759	-----------------------    if ( swGetEEDSPPBUSAdj() > 2548 ) goto g10;
	.dwpsn	file "../APP/Eeprom.c",line 759,column 2,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |759| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |759| 
        CMP       AL,#2548              ; [CPU_] |759| 
        B         $C$L63,GT             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 759	-----------------------    if ( swGetEEDSPPBUSAdj() >= 1548 ) goto g11;
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetEEDSPPBUSAdj")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetEEDSPPBUSAdj   ; [CPU_] |759| 
        ; call occurs [#_swGetEEDSPPBUSAdj] ; [] |759| 
        CMP       AL,#1548              ; [CPU_] |759| 
        B         $C$L64,GEQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
$C$L63:    
;***	-----------------------g10:
;*** 761	-----------------------    sSetEEDSPPBUSAdj(2048);
;*** 762	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 761,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |761| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetEEDSPPBUSAdj")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetEEDSPPBUSAdj    ; [CPU_] |761| 
        ; call occurs [#_sSetEEDSPPBUSAdj] ; [] |761| 
	.dwpsn	file "../APP/Eeprom.c",line 762,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |762| 
$C$L64:    
;***	-----------------------g11:
;*** 765	-----------------------    if ( swGetEEDSPBatAdj() > 2548 ) goto g13;
	.dwpsn	file "../APP/Eeprom.c",line 765,column 2,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |765| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |765| 
        CMP       AL,#2548              ; [CPU_] |765| 
        B         $C$L65,GT             ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 765	-----------------------    if ( swGetEEDSPBatAdj() >= 1548 ) goto g14;
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |765| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |765| 
        CMP       AL,#1548              ; [CPU_] |765| 
        B         $C$L66,GEQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
$C$L65:    
;***	-----------------------g13:
;*** 767	-----------------------    sSetEEDSPBatAdj(2048);
;*** 768	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 767,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |767| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEEDSPBatAdj")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdj     ; [CPU_] |767| 
        ; call occurs [#_sSetEEDSPBatAdj] ; [] |767| 
	.dwpsn	file "../APP/Eeprom.c",line 768,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |768| 
$C$L66:    
;***	-----------------------g14:
;*** 771	-----------------------    if ( sdwGetEEDSPBatAdjBias() > 921600L ) goto g16;
	.dwpsn	file "../APP/Eeprom.c",line 771,column 2,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |771| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |771| 
        MOVL      XAR4,#921600          ; [CPU_U] |771| 
        MOVL      XAR7,ACC              ; [CPU_] |771| 
        MOVL      ACC,XAR4              ; [CPU_] |771| 
        CMPL      ACC,XAR7              ; [CPU_] |771| 
        B         $C$L67,LT             ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 771	-----------------------    if ( sdwGetEEDSPBatAdjBias() >= (-921600L) ) goto g17;
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |771| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |771| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] |771| 
        MOV       ACC,#-225 << 12       ; [CPU_] |771| 
        CMPL      ACC,XAR7              ; [CPU_] |771| 
        B         $C$L68,LEQ            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
$C$L67:    
;***	-----------------------g16:
;*** 773	-----------------------    sSetEEDSPBatAdjBias(0L);
;*** 774	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 773,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |773| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetEEDSPBatAdjBias")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetEEDSPBatAdjBias ; [CPU_] |773| 
        ; call occurs [#_sSetEEDSPBatAdjBias] ; [] |773| 
	.dwpsn	file "../APP/Eeprom.c",line 774,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |774| 
$C$L68:    
;***	-----------------------g17:
;*** 777	-----------------------    if ( swGetEEDSPRInvVoltAdj() > 2548 ) goto g19;
	.dwpsn	file "../APP/Eeprom.c",line 777,column 2,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |777| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |777| 
        CMP       AL,#2548              ; [CPU_] |777| 
        B         $C$L69,GT             ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 777	-----------------------    if ( swGetEEDSPRInvVoltAdj() >= 1548 ) goto g20;
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEDSPRInvVoltAdj")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvVoltAdj ; [CPU_] |777| 
        ; call occurs [#_swGetEEDSPRInvVoltAdj] ; [] |777| 
        CMP       AL,#1548              ; [CPU_] |777| 
        B         $C$L70,GEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$L69:    
;***	-----------------------g19:
;*** 779	-----------------------    sSetEEDSPRInvVoltAdj(2048);
;*** 780	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 779,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |779| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSetEEDSPRInvVoltAdj")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvVoltAdj ; [CPU_] |779| 
        ; call occurs [#_sSetEEDSPRInvVoltAdj] ; [] |779| 
	.dwpsn	file "../APP/Eeprom.c",line 780,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |780| 
$C$L70:    
;***	-----------------------g20:
;*** 783	-----------------------    if ( swGetEEDSPRInvCurrAdj() > 2548 ) goto g22;
	.dwpsn	file "../APP/Eeprom.c",line 783,column 2,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |783| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |783| 
        CMP       AL,#2548              ; [CPU_] |783| 
        B         $C$L71,GT             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 783	-----------------------    if ( swGetEEDSPRInvCurrAdj() >= 1548 ) goto g23;
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEDSPRInvCurrAdj")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEDSPRInvCurrAdj ; [CPU_] |783| 
        ; call occurs [#_swGetEEDSPRInvCurrAdj] ; [] |783| 
        CMP       AL,#1548              ; [CPU_] |783| 
        B         $C$L72,GEQ            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
$C$L71:    
;***	-----------------------g22:
;*** 785	-----------------------    sSetEEDSPRInvCurrAdj(2048);
;*** 786	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 785,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |785| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEEDSPRInvCurrAdj")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEEDSPRInvCurrAdj ; [CPU_] |785| 
        ; call occurs [#_sSetEEDSPRInvCurrAdj] ; [] |785| 
	.dwpsn	file "../APP/Eeprom.c",line 786,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |786| 
$C$L72:    
;***	-----------------------g23:
;*** 789	-----------------------    if ( swGetEEDSPROPCurrAdj() > 2548 ) goto g25;
	.dwpsn	file "../APP/Eeprom.c",line 789,column 2,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |789| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |789| 
        CMP       AL,#2548              ; [CPU_] |789| 
        B         $C$L73,GT             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 789	-----------------------    if ( swGetEEDSPROPCurrAdj() >= 1548 ) goto g26;
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetEEDSPROPCurrAdj")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetEEDSPROPCurrAdj ; [CPU_] |789| 
        ; call occurs [#_swGetEEDSPROPCurrAdj] ; [] |789| 
        CMP       AL,#1548              ; [CPU_] |789| 
        B         $C$L74,GEQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
$C$L73:    
;***	-----------------------g25:
;*** 791	-----------------------    sSetEEDSPROPCurrAdj(2048);
;*** 792	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 791,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |791| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetEEDSPROPCurrAdj")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetEEDSPROPCurrAdj ; [CPU_] |791| 
        ; call occurs [#_sSetEEDSPROPCurrAdj] ; [] |791| 
	.dwpsn	file "../APP/Eeprom.c",line 792,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |792| 
$C$L74:    
;***	-----------------------g26:
;*** 795	-----------------------    if ( swGetEEDSPRLineVoltAdj() > 2548 ) goto g28;
	.dwpsn	file "../APP/Eeprom.c",line 795,column 2,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |795| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |795| 
        CMP       AL,#2548              ; [CPU_] |795| 
        B         $C$L75,GT             ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
;*** 795	-----------------------    if ( swGetEEDSPRLineVoltAdj() >= 1548 ) goto g29;
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetEEDSPRLineVoltAdj")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetEEDSPRLineVoltAdj ; [CPU_] |795| 
        ; call occurs [#_swGetEEDSPRLineVoltAdj] ; [] |795| 
        CMP       AL,#1548              ; [CPU_] |795| 
        B         $C$L76,GEQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$L75:    
;***	-----------------------g28:
;*** 797	-----------------------    sSetEEDSPRLineVoltAdj(2048);
;*** 798	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 797,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |797| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetEEDSPRLineVoltAdj")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetEEDSPRLineVoltAdj ; [CPU_] |797| 
        ; call occurs [#_sSetEEDSPRLineVoltAdj] ; [] |797| 
	.dwpsn	file "../APP/Eeprom.c",line 798,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |798| 
$C$L76:    
;***	-----------------------g29:
;*** 801	-----------------------    if ( swGetEEConvertVoltAdj() > 2548 ) goto g31;
	.dwpsn	file "../APP/Eeprom.c",line 801,column 2,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |801| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |801| 
        CMP       AL,#2548              ; [CPU_] |801| 
        B         $C$L77,GT             ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 801	-----------------------    if ( swGetEEConvertVoltAdj() >= 1548 ) goto g32;
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetEEConvertVoltAdj")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetEEConvertVoltAdj ; [CPU_] |801| 
        ; call occurs [#_swGetEEConvertVoltAdj] ; [] |801| 
        CMP       AL,#1548              ; [CPU_] |801| 
        B         $C$L78,GEQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
$C$L77:    
;***	-----------------------g31:
;*** 803	-----------------------    sSetEEConvertVoltAdj(2048);
;*** 804	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 803,column 3,is_stmt
        MOV       AL,#2048              ; [CPU_] |803| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetEEConvertVoltAdj")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetEEConvertVoltAdj ; [CPU_] |803| 
        ; call occurs [#_sSetEEConvertVoltAdj] ; [] |803| 
	.dwpsn	file "../APP/Eeprom.c",line 804,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |804| 
$C$L78:    
;***	-----------------------g32:
;*** 808	-----------------------    if ( swGetEEOutputVolt() == 2200 ) goto g36;
	.dwpsn	file "../APP/Eeprom.c",line 808,column 2,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |808| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |808| 
        CMP       AL,#2200              ; [CPU_] |808| 
        BF        $C$L79,EQ             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 808	-----------------------    if ( swGetEEOutputVolt() == 2300 ) goto g36;
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |808| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |808| 
        CMP       AL,#2300              ; [CPU_] |808| 
        BF        $C$L79,EQ             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 808	-----------------------    if ( swGetEEOutputVolt() == 2400 ) goto g36;
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |808| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |808| 
        CMP       AL,#2400              ; [CPU_] |808| 
        BF        $C$L79,EQ             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 811	-----------------------    sSetEEOutputVolt(2300);
;*** 812	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 811,column 3,is_stmt
        MOV       AL,#2300              ; [CPU_] |811| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |811| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |811| 
	.dwpsn	file "../APP/Eeprom.c",line 812,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |812| 
$C$L79:    
;***	-----------------------g36:
;*** 815	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g39;
	.dwpsn	file "../APP/Eeprom.c",line 815,column 2,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |815| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |815| 
        CMP       AL,#5000              ; [CPU_] |815| 
        BF        $C$L80,EQ             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 815	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g39;
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |815| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |815| 
        CMP       AL,#6000              ; [CPU_] |815| 
        BF        $C$L80,EQ             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 817	-----------------------    sSetEEOutputFreq(5000u);
;*** 818	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 817,column 3,is_stmt
        MOV       AL,#5000              ; [CPU_] |817| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |817| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |817| 
	.dwpsn	file "../APP/Eeprom.c",line 818,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |818| 
$C$L80:    
;***	-----------------------g39:
;*** 821	-----------------------    if ( swGetEEBatCVVolt() > 300u ) goto g41;
	.dwpsn	file "../APP/Eeprom.c",line 821,column 2,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |821| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |821| 
        CMP       AL,#300               ; [CPU_] |821| 
        B         $C$L81,HI             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 821	-----------------------    if ( swGetEEBatCVVolt() >= 240u ) goto g42;
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |821| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |821| 
        CMPB      AL,#240               ; [CPU_] |821| 
        B         $C$L82,HIS            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
$C$L81:    
;***	-----------------------g41:
;*** 823	-----------------------    sSetEEBatCVVolt(282u);
;*** 824	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 823,column 3,is_stmt
        MOV       AL,#282               ; [CPU_] |823| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |823| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |823| 
	.dwpsn	file "../APP/Eeprom.c",line 824,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |824| 
$C$L82:    
;***	-----------------------g42:
;*** 827	-----------------------    if ( swGetEEBatFloatVolt() > 300u ) goto g44;
	.dwpsn	file "../APP/Eeprom.c",line 827,column 2,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |827| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |827| 
        CMP       AL,#300               ; [CPU_] |827| 
        B         $C$L83,HI             ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 827	-----------------------    if ( swGetEEBatFloatVolt() >= 240u ) goto g45;
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |827| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |827| 
        CMPB      AL,#240               ; [CPU_] |827| 
        B         $C$L84,HIS            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
$C$L83:    
;***	-----------------------g44:
;*** 829	-----------------------    sSetEEBatFloatVolt(270u);
;*** 830	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 829,column 3,is_stmt
        MOV       AL,#270               ; [CPU_] |829| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |829| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |829| 
	.dwpsn	file "../APP/Eeprom.c",line 830,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |830| 
$C$L84:    
;***	-----------------------g45:
;*** 833	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g47;
	.dwpsn	file "../APP/Eeprom.c",line 833,column 2,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |833| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |833| 
        MOV       AH,AL                 ; [CPU_] |833| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |833| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |833| 
        CMP       AH,AL                 ; [CPU_] |833| 
        B         $C$L85,HIS            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
;*** 835	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;*** 836	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 835,column 3,is_stmt
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |835| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |835| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |835| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |835| 
	.dwpsn	file "../APP/Eeprom.c",line 836,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |836| 
$C$L85:    
;***	-----------------------g47:
;*** 839	-----------------------    if ( swGetEEBatChgCurrMax() > 1000u ) goto g49;
	.dwpsn	file "../APP/Eeprom.c",line 839,column 2,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |839| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |839| 
        CMP       AL,#1000              ; [CPU_] |839| 
        B         $C$L86,HI             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
;*** 839	-----------------------    if ( swGetEEBatChgCurrMax() >= 10u ) goto g50;
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |839| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |839| 
        CMPB      AL,#10                ; [CPU_] |839| 
        B         $C$L87,HIS            ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
$C$L86:    
;***	-----------------------g49:
;*** 841	-----------------------    sSetEEBatChgCurrMax(600u);
;*** 842	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 841,column 3,is_stmt
        MOV       AL,#600               ; [CPU_] |841| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetEEBatChgCurrMax")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetEEBatChgCurrMax ; [CPU_] |841| 
        ; call occurs [#_sSetEEBatChgCurrMax] ; [] |841| 
	.dwpsn	file "../APP/Eeprom.c",line 842,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |842| 
$C$L87:    
;***	-----------------------g50:
;*** 845	-----------------------    if ( swGetEEBatWeakVolt() < 220u ) goto g52;
	.dwpsn	file "../APP/Eeprom.c",line 845,column 2,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |845| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |845| 
        CMPB      AL,#220               ; [CPU_] |845| 
        B         $C$L88,LO             ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 845	-----------------------    if ( swGetEEBatWeakVolt() <= 270u ) goto g53;
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |845| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |845| 
        CMP       AL,#270               ; [CPU_] |845| 
        B         $C$L89,LOS            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
$C$L88:    
;***	-----------------------g52:
;*** 847	-----------------------    sSetEEBatWeakVolt(230u);
;*** 848	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 847,column 3,is_stmt
        MOVB      AL,#230               ; [CPU_] |847| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |847| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |847| 
	.dwpsn	file "../APP/Eeprom.c",line 848,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |848| 
$C$L89:    
;***	-----------------------g53:
;*** 851	-----------------------    if ( swGetEEBatWeakBackVolt() < 240u ) goto g55;
	.dwpsn	file "../APP/Eeprom.c",line 851,column 2,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |851| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |851| 
        CMPB      AL,#240               ; [CPU_] |851| 
        B         $C$L90,LO             ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 851	-----------------------    if ( swGetEEBatWeakBackVolt() <= 301u ) goto g56;
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |851| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |851| 
        CMP       AL,#301               ; [CPU_] |851| 
        B         $C$L91,LOS            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
$C$L90:    
;***	-----------------------g55:
;*** 854	-----------------------    sSetEEBatWeakBackVolt(270u);
;*** 855	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 854,column 3,is_stmt
        MOV       AL,#270               ; [CPU_] |854| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetEEBatWeakBackVolt")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetEEBatWeakBackVolt ; [CPU_] |854| 
        ; call occurs [#_sSetEEBatWeakBackVolt] ; [] |854| 
	.dwpsn	file "../APP/Eeprom.c",line 855,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |855| 
$C$L91:    
;***	-----------------------g56:
;*** 858	-----------------------    if ( swGetEEBatUnderVolt() < 210u ) goto g58;
	.dwpsn	file "../APP/Eeprom.c",line 858,column 2,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |858| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |858| 
        CMPB      AL,#210               ; [CPU_] |858| 
        B         $C$L92,LO             ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 858	-----------------------    if ( swGetEEBatUnderVolt() <= 270u ) goto g59;
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |858| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |858| 
        CMP       AL,#270               ; [CPU_] |858| 
        B         $C$L93,LOS            ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
$C$L92:    
;***	-----------------------g58:
;*** 861	-----------------------    sSetEEBatUnderVolt(210u);
;*** 862	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 861,column 3,is_stmt
        MOVB      AL,#210               ; [CPU_] |861| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |861| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |861| 
	.dwpsn	file "../APP/Eeprom.c",line 862,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |862| 
$C$L93:    
;***	-----------------------g59:
;*** 865	-----------------------    if ( swGetEEBatUnderBackVolt() < 220u ) goto g61;
	.dwpsn	file "../APP/Eeprom.c",line 865,column 2,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |865| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |865| 
        CMPB      AL,#220               ; [CPU_] |865| 
        B         $C$L94,LO             ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 865	-----------------------    if ( swGetEEBatUnderBackVolt() <= 300u ) goto g62;
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetEEBatUnderBackVolt")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetEEBatUnderBackVolt ; [CPU_] |865| 
        ; call occurs [#_swGetEEBatUnderBackVolt] ; [] |865| 
        CMP       AL,#300               ; [CPU_] |865| 
        B         $C$L95,LOS            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
$C$L94:    
;***	-----------------------g61:
;*** 868	-----------------------    sSetEEBatUnderBackVolt(230u);
;*** 869	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 868,column 3,is_stmt
        MOVB      AL,#230               ; [CPU_] |868| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEEBatUnderBackVolt")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEEBatUnderBackVolt ; [CPU_] |868| 
        ; call occurs [#_sSetEEBatUnderBackVolt] ; [] |868| 
	.dwpsn	file "../APP/Eeprom.c",line 869,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |869| 
$C$L95:    
;***	-----------------------g62:
;*** 872	-----------------------    if ( swGetEESerialNumLength() < 10 ) goto g64;
	.dwpsn	file "../APP/Eeprom.c",line 872,column 2,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |872| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |872| 
        CMPB      AL,#10                ; [CPU_] |872| 
        B         $C$L96,LT             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 872	-----------------------    if ( swGetEESerialNumLength() <= 20 ) goto g65;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEESerialNumLength")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEESerialNumLength ; [CPU_] |872| 
        ; call occurs [#_swGetEESerialNumLength] ; [] |872| 
        CMPB      AL,#20                ; [CPU_] |872| 
        B         $C$L97,LEQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$L96:    
;***	-----------------------g64:
;*** 874	-----------------------    sSetEESerialNumLength(14);
;*** 875	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 874,column 3,is_stmt
        MOVB      AL,#14                ; [CPU_] |874| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetEESerialNumLength")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetEESerialNumLength ; [CPU_] |874| 
        ; call occurs [#_sSetEESerialNumLength] ; [] |874| 
	.dwpsn	file "../APP/Eeprom.c",line 875,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |875| 
$C$L97:    
;***	-----------------------g65:
;*** 878	-----------------------    if ( swGetEEACChgCurrMax() < 10 ) goto g67;
	.dwpsn	file "../APP/Eeprom.c",line 878,column 2,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |878| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |878| 
        CMPB      AL,#10                ; [CPU_] |878| 
        B         $C$L98,LT             ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 878	-----------------------    if ( swGetEEACChgCurrMax() <= 1000 ) goto g68;
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |878| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |878| 
        CMP       AL,#1000              ; [CPU_] |878| 
        B         $C$L99,LEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$L98:    
;***	-----------------------g67:
;*** 880	-----------------------    sSetEEACChgCurrMax(300);
;*** 881	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 880,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |880| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetEEACChgCurrMax")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetEEACChgCurrMax  ; [CPU_] |880| 
        ; call occurs [#_sSetEEACChgCurrMax] ; [] |880| 
	.dwpsn	file "../APP/Eeprom.c",line 881,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |881| 
$C$L99:    
;***	-----------------------g68:
;*** 884	-----------------------    if ( swGetEEBatteryType() < 0 ) goto g70;
	.dwpsn	file "../APP/Eeprom.c",line 884,column 2,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |884| 
        ; call occurs [#_swGetEEBatteryType] ; [] |884| 
        CMPB      AL,#0                 ; [CPU_] |884| 
        B         $C$L100,LT            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 884	-----------------------    if ( swGetEEBatteryType() < 4 ) goto g71;
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |884| 
        ; call occurs [#_swGetEEBatteryType] ; [] |884| 
        CMPB      AL,#4                 ; [CPU_] |884| 
        B         $C$L101,LT            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$L100:    
;***	-----------------------g70:
;*** 886	-----------------------    sSetEEBatteryType(0);
;*** 887	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 886,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |886| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetEEBatteryType")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetEEBatteryType   ; [CPU_] |886| 
        ; call occurs [#_sSetEEBatteryType] ; [] |886| 
	.dwpsn	file "../APP/Eeprom.c",line 887,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |887| 
$C$L101:    
;***	-----------------------g71:
;*** 890	-----------------------    if ( swGetEEACRange() < 0 ) goto g73;
	.dwpsn	file "../APP/Eeprom.c",line 890,column 2,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |890| 
        ; call occurs [#_swGetEEACRange] ; [] |890| 
        CMPB      AL,#0                 ; [CPU_] |890| 
        B         $C$L102,LT            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 890	-----------------------    if ( swGetEEACRange() < 2 ) goto g74;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |890| 
        ; call occurs [#_swGetEEACRange] ; [] |890| 
        CMPB      AL,#2                 ; [CPU_] |890| 
        B         $C$L103,LT            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
$C$L102:    
;***	-----------------------g73:
;*** 892	-----------------------    sSetEEACRange(0);
;*** 893	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 892,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |892| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetEEACRange")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetEEACRange       ; [CPU_] |892| 
        ; call occurs [#_sSetEEACRange] ; [] |892| 
	.dwpsn	file "../APP/Eeprom.c",line 893,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |893| 
$C$L103:    
;***	-----------------------g74:
;*** 903	-----------------------    if ( !swGetEEParallelEn() ) goto g76;
	.dwpsn	file "../APP/Eeprom.c",line 903,column 2,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |903| 
        ; call occurs [#_swGetEEParallelEn] ; [] |903| 
        CMPB      AL,#0                 ; [CPU_] |903| 
        BF        $C$L104,EQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 905	-----------------------    sSetEEParallelEn(0);
;*** 906	-----------------------    bFactoryChangFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 905,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |905| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetEEParallelEn")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetEEParallelEn    ; [CPU_] |905| 
        ; call occurs [#_sSetEEParallelEn] ; [] |905| 
	.dwpsn	file "../APP/Eeprom.c",line 906,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |906| 
$C$L104:    
;***	-----------------------g76:
;*** 910	-----------------------    if ( swGetEEOPPriority() < 0 ) goto g78;
	.dwpsn	file "../APP/Eeprom.c",line 910,column 2,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |910| 
        ; call occurs [#_swGetEEOPPriority] ; [] |910| 
        CMPB      AL,#0                 ; [CPU_] |910| 
        B         $C$L105,LT            ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 910	-----------------------    if ( swGetEEOPPriority() <= 2 ) goto g79;
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |910| 
        ; call occurs [#_swGetEEOPPriority] ; [] |910| 
        CMPB      AL,#2                 ; [CPU_] |910| 
        B         $C$L106,LEQ           ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
$C$L105:    
;***	-----------------------g78:
;*** 912	-----------------------    sSetEEOPPriority(0);
;*** 913	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 912,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |912| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetEEOPPriority")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetEEOPPriority    ; [CPU_] |912| 
        ; call occurs [#_sSetEEOPPriority] ; [] |912| 
	.dwpsn	file "../APP/Eeprom.c",line 913,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |913| 
$C$L106:    
;***	-----------------------g79:
;*** 916	-----------------------    if ( swGetEEChgPriority() <= 0 ) goto g81;
	.dwpsn	file "../APP/Eeprom.c",line 916,column 2,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |916| 
        ; call occurs [#_swGetEEChgPriority] ; [] |916| 
        CMPB      AL,#0                 ; [CPU_] |916| 
        B         $C$L107,LEQ           ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 916	-----------------------    if ( swGetEEChgPriority() < 4 ) goto g82;
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |916| 
        ; call occurs [#_swGetEEChgPriority] ; [] |916| 
        CMPB      AL,#4                 ; [CPU_] |916| 
        B         $C$L108,LT            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
$C$L107:    
;***	-----------------------g81:
;*** 918	-----------------------    sSetEEChgPriority(2);
;*** 919	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 918,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |918| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetEEChgPriority")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetEEChgPriority   ; [CPU_] |918| 
        ; call occurs [#_sSetEEChgPriority] ; [] |918| 
	.dwpsn	file "../APP/Eeprom.c",line 919,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |919| 
$C$L108:    
;***	-----------------------g82:
;*** 922	-----------------------    if ( swGetEEOverLoadBpsEn() < 0 ) goto g84;
	.dwpsn	file "../APP/Eeprom.c",line 922,column 2,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |922| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |922| 
        CMPB      AL,#0                 ; [CPU_] |922| 
        B         $C$L109,LT            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 922	-----------------------    if ( swGetEEOverLoadBpsEn() < 2 ) goto g85;
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEOverLoadBpsEn")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEOverLoadBpsEn ; [CPU_] |922| 
        ; call occurs [#_swGetEEOverLoadBpsEn] ; [] |922| 
        CMPB      AL,#2                 ; [CPU_] |922| 
        B         $C$L110,LT            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$L109:    
;***	-----------------------g84:
;*** 924	-----------------------    sSetEEOverLoadBpsEn(0);
;*** 925	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 924,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |924| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEEOverLoadBpsEn")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEEOverLoadBpsEn ; [CPU_] |924| 
        ; call occurs [#_sSetEEOverLoadBpsEn] ; [] |924| 
	.dwpsn	file "../APP/Eeprom.c",line 925,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |925| 
$C$L110:    
;***	-----------------------g85:
;*** 928	-----------------------    if ( swGetEEOverLoadRstEn() < 0 ) goto g87;
	.dwpsn	file "../APP/Eeprom.c",line 928,column 2,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |928| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |928| 
        CMPB      AL,#0                 ; [CPU_] |928| 
        B         $C$L111,LT            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 928	-----------------------    if ( swGetEEOverLoadRstEn() < 2 ) goto g88;
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |928| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |928| 
        CMPB      AL,#2                 ; [CPU_] |928| 
        B         $C$L112,LT            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
$C$L111:    
;***	-----------------------g87:
;*** 930	-----------------------    sSetEEOverLoadRstEn(0);
;*** 931	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 930,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |930| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetEEOverLoadRstEn")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetEEOverLoadRstEn ; [CPU_] |930| 
        ; call occurs [#_sSetEEOverLoadRstEn] ; [] |930| 
	.dwpsn	file "../APP/Eeprom.c",line 931,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |931| 
$C$L112:    
;***	-----------------------g88:
;*** 934	-----------------------    if ( swGetEEOverTempRstEn() < 0 ) goto g90;
	.dwpsn	file "../APP/Eeprom.c",line 934,column 2,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |934| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |934| 
        CMPB      AL,#0                 ; [CPU_] |934| 
        B         $C$L113,LT            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 934	-----------------------    if ( swGetEEOverTempRstEn() < 2 ) goto g91;
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |934| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |934| 
        CMPB      AL,#2                 ; [CPU_] |934| 
        B         $C$L114,LT            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$L113:    
;***	-----------------------g90:
;*** 936	-----------------------    sSetEEOverTempRstEn(0);
;*** 937	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 936,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |936| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEEOverTempRstEn")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEEOverTempRstEn ; [CPU_] |936| 
        ; call occurs [#_sSetEEOverTempRstEn] ; [] |936| 
	.dwpsn	file "../APP/Eeprom.c",line 937,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |937| 
$C$L114:    
;***	-----------------------g91:
;*** 940	-----------------------    if ( swGetEEAutoBackMainPageEn() < 0 ) goto g93;
	.dwpsn	file "../APP/Eeprom.c",line 940,column 2,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |940| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |940| 
        CMPB      AL,#0                 ; [CPU_] |940| 
        B         $C$L115,LT            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
;*** 940	-----------------------    if ( swGetEEAutoBackMainPageEn() < 2 ) goto g94;
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEEAutoBackMainPageEn")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEEAutoBackMainPageEn ; [CPU_] |940| 
        ; call occurs [#_swGetEEAutoBackMainPageEn] ; [] |940| 
        CMPB      AL,#2                 ; [CPU_] |940| 
        B         $C$L116,LT            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
$C$L115:    
;***	-----------------------g93:
;*** 942	-----------------------    sSetEEAutoBackMainPageEn(1);
;*** 943	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 942,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |942| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetEEAutoBackMainPageEn")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetEEAutoBackMainPageEn ; [CPU_] |942| 
        ; call occurs [#_sSetEEAutoBackMainPageEn] ; [] |942| 
	.dwpsn	file "../APP/Eeprom.c",line 943,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |943| 
$C$L116:    
;***	-----------------------g94:
;*** 946	-----------------------    if ( swGetEELCDBLEn() < 0 ) goto g96;
	.dwpsn	file "../APP/Eeprom.c",line 946,column 2,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |946| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |946| 
        CMPB      AL,#0                 ; [CPU_] |946| 
        B         $C$L117,LT            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 946	-----------------------    if ( swGetEELCDBLEn() < 2 ) goto g97;
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEELCDBLEn")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEELCDBLEn      ; [CPU_] |946| 
        ; call occurs [#_swGetEELCDBLEn] ; [] |946| 
        CMPB      AL,#2                 ; [CPU_] |946| 
        B         $C$L118,LT            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
$C$L117:    
;***	-----------------------g96:
;*** 948	-----------------------    sSetEELCDBLEn(1);
;*** 949	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 948,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |948| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetEELCDBLEn")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetEELCDBLEn       ; [CPU_] |948| 
        ; call occurs [#_sSetEELCDBLEn] ; [] |948| 
	.dwpsn	file "../APP/Eeprom.c",line 949,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |949| 
$C$L118:    
;***	-----------------------g97:
;*** 952	-----------------------    if ( swGetEEBuzzEn() < 0 ) goto g99;
	.dwpsn	file "../APP/Eeprom.c",line 952,column 2,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |952| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |952| 
        CMPB      AL,#0                 ; [CPU_] |952| 
        B         $C$L119,LT            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
;*** 952	-----------------------    if ( swGetEEBuzzEn() < 2 ) goto g100;
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swGetEEBuzzEn")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swGetEEBuzzEn       ; [CPU_] |952| 
        ; call occurs [#_swGetEEBuzzEn] ; [] |952| 
        CMPB      AL,#2                 ; [CPU_] |952| 
        B         $C$L120,LT            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
$C$L119:    
;***	-----------------------g99:
;*** 954	-----------------------    sSetEEBuzzEn(1);
;*** 955	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 954,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |954| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetEEBuzzEn")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetEEBuzzEn        ; [CPU_] |954| 
        ; call occurs [#_sSetEEBuzzEn] ; [] |954| 
	.dwpsn	file "../APP/Eeprom.c",line 955,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |955| 
$C$L120:    
;***	-----------------------g100:
;*** 958	-----------------------    if ( swGetEEModbusAddr() <= 0 ) goto g102;
	.dwpsn	file "../APP/Eeprom.c",line 958,column 2,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |958| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |958| 
        CMPB      AL,#0                 ; [CPU_] |958| 
        B         $C$L121,LEQ           ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 958	-----------------------    if ( swGetEEModbusAddr() < 32 ) goto g103;
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |958| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |958| 
        CMPB      AL,#32                ; [CPU_] |958| 
        B         $C$L122,LT            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$L121:    
;***	-----------------------g102:
;*** 960	-----------------------    sSetEEModbusAddr(1);
;*** 961	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 960,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |960| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetEEModbusAddr")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetEEModbusAddr    ; [CPU_] |960| 
        ; call occurs [#_sSetEEModbusAddr] ; [] |960| 
	.dwpsn	file "../APP/Eeprom.c",line 961,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |961| 
$C$L122:    
;***	-----------------------g103:
;*** 964	-----------------------    if ( swGetEEFeedPowerEn() < 0 ) goto g105;
	.dwpsn	file "../APP/Eeprom.c",line 964,column 2,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |964| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |964| 
        CMPB      AL,#0                 ; [CPU_] |964| 
        B         $C$L123,LT            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
;*** 964	-----------------------    if ( swGetEEFeedPowerEn() < 2 ) goto g106;
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |964| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |964| 
        CMPB      AL,#2                 ; [CPU_] |964| 
        B         $C$L124,LT            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
$C$L123:    
;***	-----------------------g105:
;*** 966	-----------------------    sSetEEFeedPowerEn(0);
;*** 967	-----------------------    bUserChangeFlag = 1u;
	.dwpsn	file "../APP/Eeprom.c",line 966,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |966| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetEEFeedPowerEn")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetEEFeedPowerEn   ; [CPU_] |966| 
        ; call occurs [#_sSetEEFeedPowerEn] ; [] |966| 
	.dwpsn	file "../APP/Eeprom.c",line 967,column 3,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |967| 
$C$L124:    
;***	-----------------------g106:
;*** 970	-----------------------    if ( swGetEEEnergyStoredEn() < 0 ) goto g109;
	.dwpsn	file "../APP/Eeprom.c",line 970,column 2,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |970| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |970| 
        CMPB      AL,#0                 ; [CPU_] |970| 
        B         $C$L125,LT            ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 970	-----------------------    if ( swGetEEEnergyStoredEn() >= 2 ) goto g109;
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |970| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |970| 
        CMPB      AL,#2                 ; [CPU_] |970| 
        B         $C$L125,GEQ           ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 976	-----------------------    if ( bUserChangeFlag == 1u ) goto g110;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 976,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |976| 
        BF        $C$L126,EQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 976	-----------------------    goto g111;
        B         $C$L127,UNC           ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$L125:    
;***	-----------------------g109:
;*** 972	-----------------------    sSetEEEnergyStoredEn(0);
	.dwpsn	file "../APP/Eeprom.c",line 972,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |972| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEEEnergyStoredEn")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEEEnergyStoredEn ; [CPU_] |972| 
        ; call occurs [#_sSetEEEnergyStoredEn] ; [] |972| 
$C$L126:    
;***	-----------------------g110:
;*** 978	-----------------------    sEepromSave2();
	.dwpsn	file "../APP/Eeprom.c",line 978,column 3,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |978| 
        ; call occurs [#_sEepromSave2] ; [] |978| 
$C$L127:    
;***	-----------------------g111:
;*** 980	-----------------------    if ( bFactoryChangFlag != 1u ) goto g113;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Eeprom.c",line 980,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |980| 
        BF        $C$L128,NEQ           ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 982	-----------------------    sEepromSave1();
;***	-----------------------g113:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 982,column 3,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |982| 
        ; call occurs [#_sEepromSave1] ; [] |982| 
$C$L128:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sI2CBitStop
	.global	_sI2CBitStart
	.global	_sI2CByteOut
	.global	_CRC16_MODBUS
	.global	_OSMaskEventPend
	.global	_sEepromWrite
	.global	_uniWarningCode
	.global	_sI2CAckIn
	.global	_sEepromRead
	.global	_sEepromReadChkWR

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_name("uwBatLow")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$648, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_name("uwFanLock")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_name("uwReserved")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("BIT")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1e)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$660, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$662, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x6e)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$663, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$664, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x1e)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$665, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$666, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$667, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$668, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$669, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$670, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$671, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$672, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$674, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$675, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$676, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$677, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$681, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$682, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$683, DW_AT_name("dwReserver9")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$684, DW_AT_name("dwReserver8")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$685, DW_AT_name("dwReserver7")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$686, DW_AT_name("dwReserver6")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$687, DW_AT_name("dwReserver5")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$688, DW_AT_name("dwReserver4")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$689, DW_AT_name("dwReserver3")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$690, DW_AT_name("dwReserver2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$691, DW_AT_name("dwReserver1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("wFlag")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("wEECheckCRC1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wEECheckCRC1")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$694	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$27)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$694)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x20)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$696, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$704, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$705, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$706, DW_AT_name("wEEACRange")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$707, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$708, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$709, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$710, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$711, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$712, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$716, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_name("dwReserver7")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_name("dwReserver6")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$720, DW_AT_name("dwReserver5")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$721, DW_AT_name("dwReserver4")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$722, DW_AT_name("dwReserver3")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$723, DW_AT_name("dwReserver2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$724, DW_AT_name("dwReserver1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("wFlag")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_name("wEECheckCRC2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_wEECheckCRC2")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$727	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$28)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$727)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x6e)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$728, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$729, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$730, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$731, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$732, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$733, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$734, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$735, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$736, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$737, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$738, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$739, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$740, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$741, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$742, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$743, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$744, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$745, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$746, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$747, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$748, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$749, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$750, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$751, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$752, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$753, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$754, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$755, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$756, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$757, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$758, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$759, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$760, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$761, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$762, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$763, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$764, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$765, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$766, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$767, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$768, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$769, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$770, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$771, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$772, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$773, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$774, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$775, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$776, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$777, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$778, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$779, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$780, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$781, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("wFlag")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$784	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$29)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$784)
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
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x16)
$C$DW$785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$48)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$785)
$C$DW$786	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$6)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$786)
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
$C$DW$787	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$787)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1e)
$C$DW$788	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$788, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x20)
$C$DW$789	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$789, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x6e)
$C$DW$790	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$790, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$25

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$791	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$791)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$792	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$12)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$792)
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

$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg0]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg1]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg2]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg3]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg22]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x25]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x24]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg23]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg30]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg31]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x20]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x26]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg24]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x21]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x23]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x22]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg21]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg20]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg28]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg29]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg25]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg4]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg6]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg8]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg10]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg12]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg14]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg16]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg17]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg18]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg19]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg5]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg7]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg9]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg11]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg13]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg15]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

